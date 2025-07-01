#include "archiver.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <limits.h>
#include <time.h>

// ================== Структура данных ==================
typedef struct Node {
    unsigned char data;
    unsigned freq;
    struct Node *left, *right;
} Node;

typedef struct {
    int size;
    int capacity;
    Node** array;
} MinHeap;

typedef struct {
    int bits[16];
    int length;
} HuffCode;

typedef struct {
    unsigned freq[256];
    long original_size;
    time_t timestamp;
    unsigned char version[4];
} FileHeader;

// ================== Дополнительные утилиты ==================
void print_hex(const unsigned char* data, int length) {
    for (int i = 0; i < length; i++) {
        printf("%02x ", data[i]);
    }
    printf("\n");
}

void print_tree(Node* root, int depth) {
    if (root == NULL) return;
    
    for (int i = 0; i < depth; i++) printf("  ");
    if (root->data != '$') {
        printf("'%c' (%d)\n", root->data, root->freq);
    } else {
        printf("$ (%d)\n", root->freq);
    }
    
    print_tree(root->left, depth + 1);
    print_tree(root->right, depth + 1);
}

// ================== Реализация кучи ==================
Node* newNode(unsigned char data, unsigned freq) {
    Node* temp = (Node*)malloc(sizeof(Node));
    if (temp == NULL) {
        fprintf(stderr, "Memory allocation failed\n");
        exit(EXIT_FAILURE);
    }
    temp->left = temp->right = NULL;
    temp->data = data;
    temp->freq = freq;
    return temp;
}

MinHeap* createMinHeap(int capacity) {
    MinHeap* minHeap = (MinHeap*)malloc(sizeof(MinHeap));
    if (minHeap == NULL) {
        fprintf(stderr, "Memory allocation failed\n");
        exit(EXIT_FAILURE);
    }
    
    minHeap->size = 0;
    minHeap->capacity = capacity;
    minHeap->array = (Node**)malloc(minHeap->capacity * sizeof(Node*));
    
    if (minHeap->array == NULL) {
        fprintf(stderr, "Memory allocation failed\n");
        exit(EXIT_FAILURE);
    }
    
    return minHeap;
}

void swapNode(Node** a, Node** b) {
    Node* t = *a;
    *a = *b;
    *b = t;
}

void minHeapify(MinHeap* minHeap, int idx) {
    int smallest = idx;
    int left = 2 * idx + 1;
    int right = 2 * idx + 2;

    if (left < minHeap->size && minHeap->array[left]->freq < minHeap->array[smallest]->freq)
        smallest = left;

    if (right < minHeap->size && minHeap->array[right]->freq < minHeap->array[smallest]->freq)
        smallest = right;

    if (smallest != idx) {
        swapNode(&minHeap->array[smallest], &minHeap->array[idx]);
        minHeapify(minHeap, smallest);
    }
}

Node* extractMin(MinHeap* minHeap) {
    if (minHeap->size <= 0) {
        fprintf(stderr, "Heap underflow\n");
        exit(EXIT_FAILURE);
    }
    
    Node* temp = minHeap->array[0];
    minHeap->array[0] = minHeap->array[minHeap->size - 1];
    --minHeap->size;
    minHeapify(minHeap, 0);
    return temp;
}

void insertMinHeap(MinHeap* minHeap, Node* node) {
    if (minHeap->size >= minHeap->capacity) {
        fprintf(stderr, "Heap overflow\n");
        exit(EXIT_FAILURE);
    }
    
    ++minHeap->size;
    int i = minHeap->size - 1;
    while (i && node->freq < minHeap->array[(i - 1) / 2]->freq) {
        minHeap->array[i] = minHeap->array[(i - 1) / 2];
        i = (i - 1) / 2;
    }
    minHeap->array[i] = node;
}

void buildMinHeap(MinHeap* minHeap) {
    int n = minHeap->size - 1;
    for (int i = (n - 1) / 2; i >= 0; --i)
        minHeapify(minHeap, i);
}

MinHeap* createAndBuildMinHeap(unsigned char data[], unsigned freq[], int size) {
    MinHeap* minHeap = createMinHeap(size);
    for (int i = 0; i < size; ++i)
        minHeap->array[i] = newNode(data[i], freq[i]);
    minHeap->size = size;
    buildMinHeap(minHeap);
    return minHeap;
}

// ================== Построение дерева Хаффмана ==================
Node* buildHuffmanTree(unsigned char data[], unsigned freq[], int size) {
    Node *left, *right, *top;
    MinHeap* minHeap = createAndBuildMinHeap(data, freq, size);

    while (minHeap->size != 1) {
        left = extractMin(minHeap);
        right = extractMin(minHeap);
        top = newNode('$', left->freq + right->freq);
        top->left = left;
        top->right = right;
        insertMinHeap(minHeap, top);
    }
    return extractMin(minHeap);
}

// ================== Генерация кодов ==================
void generateCodes(Node* root, int arr[], int top, HuffCode codes[256]) {
    if (root->left) {
        arr[top] = 0;
        generateCodes(root->left, arr, top + 1, codes);
    }
    if (root->right) {
        arr[top] = 1;
        generateCodes(root->right, arr, top + 1, codes);
    }
    if (!root->left && !root->right) {
        codes[root->data].length = top;
        for (int i = 0; i < top; ++i) {
            codes[root->data].bits[i] = arr[i];
        }
    }
}

// ================== Управление памятью ==================
void freeHuffmanTree(Node* root) {
    if (root == NULL) return;
    freeHuffmanTree(root->left);
    freeHuffmanTree(root->right);
    free(root);
}

// ================== Дополнительные проверки ==================
int validate_file(const char* path) {
    FILE* file = fopen(path, "rb");
    if (!file) return 0;
    fclose(file);
    return 1;
}

// ================== Основные функции (API осталось неизменным) ==================
void compress_file(const char* input_path, const char* output_path) {
    if (!validate_file(input_path)) {
        fprintf(stderr, "Invalid input file\n");
        exit(EXIT_FAILURE);
    }

    FILE* input = fopen(input_path, "rb");
    if (!input) {
        fprintf(stderr, "Error opening input file!\n");
        exit(EXIT_FAILURE);
    }

    // Получаем размер файла
    fseek(input, 0, SEEK_END);
    long file_size = ftell(input);
    rewind(input);

    // Собираем статистику частот
    unsigned freq[256] = {0};
    int ch;
    while ((ch = fgetc(input)) != EOF) {
        freq[ch]++;
    }
    rewind(input);

    // Подготавливаем данные для дерева Хаффмана
    unsigned char data[256];
    unsigned temp_freq[256];
    int size = 0;
    for (int i = 0; i < 256; ++i) {
        if (freq[i] > 0) {
            data[size] = i;
            temp_freq[size] = freq[i];
            size++;
        }
    }

    // Строим дерево Хаффмана
    Node* root = buildHuffmanTree(data, temp_freq, size);

    // Генерируем коды
    HuffCode codes[256] = {0};
    int arr[16];
    generateCodes(root, arr, 0, codes);

    // Открываем выходной файл
    FILE* output = fopen(output_path, "wb");
    if (!output) {
        fprintf(stderr, "Error opening output file!\n");
        fclose(input);
        freeHuffmanTree(root);
        exit(EXIT_FAILURE);
    }

    // Записываем расширенный заголовок
    FileHeader header = {0};
    memcpy(header.freq, freq, sizeof(freq));
    header.original_size = file_size;
    header.timestamp = time(NULL);
    memcpy(header.version, "1.0", 4);
    
    fwrite(&header, sizeof(FileHeader), 1, output);

    // Кодируем данные
    unsigned char buffer = 0;
    int bit_count = 0;
    while ((ch = fgetc(input)) != EOF) {
        for (int i = 0; i < codes[ch].length; ++i) {
            buffer |= (codes[ch].bits[i] << (7 - bit_count));
            bit_count++;
            if (bit_count == 8) {
                fputc(buffer, output);
                buffer = 0;
                bit_count = 0;
            }
        }
    }

    // Записываем оставшиеся биты
    if (bit_count > 0) {
        fputc(buffer, output);
    }

    fclose(input);
    fclose(output);
    freeHuffmanTree(root);
}

void decompress_file(const char* input_path, const char* output_path) {
    if (!validate_file(input_path)) {
        fprintf(stderr, "Invalid input file\n");
        exit(EXIT_FAILURE);
    }

    FILE* input = fopen(input_path, "rb");
    if (!input) {
        fprintf(stderr, "Error opening input file!\n");
        exit(EXIT_FAILURE);
    }

    // Читаем заголовок
    FileHeader header;
    if (fread(&header, sizeof(FileHeader), 1, input) != 1) {
        fprintf(stderr, "Error reading file header!\n");
        fclose(input);
        exit(EXIT_FAILURE);
    }

    // Подготавливаем данные для дерева Хаффмана
    unsigned char data[256];
    unsigned temp_freq[256];
    int size = 0;
    for (int i = 0; i < 256; ++i) {
        if (header.freq[i] > 0) {
            data[size] = i;
            temp_freq[size] = header.freq[i];
            size++;
        }
    }

    // Строим дерево Хаффмана
    Node* root = buildHuffmanTree(data, temp_freq, size);

    // Открываем выходной файл
    FILE* output = fopen(output_path, "wb");
    if (!output) {
        fprintf(stderr, "Error opening output file!\n");
        fclose(input);
        freeHuffmanTree(root);
        exit(EXIT_FAILURE);
    }

    // Декодируем данные
    Node* current = root;
    int bit_pos = 7;
    int byte;
    while ((byte = fgetc(input)) != EOF) {
        for (bit_pos = 7; bit_pos >= 0; --bit_pos) {
            int bit = (byte >> bit_pos) & 1;
            current = (bit == 0) ? current->left : current->right;

            if (!current->left && !current->right) {
                fputc(current->data, output);
                current = root;
            }
        }
    }

    fclose(input);
    fclose(output);
    freeHuffmanTree(root);
}

// ================== Дополнительные функции ==================
void print_file_info(const char* path) {
    FILE* file = fopen(path, "rb");
    if (!file) {
        fprintf(stderr, "Cannot open file\n");
        return;
    }
    
    FileHeader header;
    if (fread(&header, sizeof(FileHeader), 1, file) != 1) {
        fprintf(stderr, "Not a valid huffman file\n");
        fclose(file);
        return;
    }
    
    printf("Version: %.4s\n", header.version);
    printf("Original size: %ld bytes\n", header.original_size);
    printf("Compressed at: %s", ctime(&header.timestamp));
    
    fclose(file);
}
