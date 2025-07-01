#include "archiver.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <limits.h>

typedef struct Node {
    unsigned char data;
    unsigned freq;
    struct Node* left, * right;
} Node;

typedef struct {
    int size;
    int capacity;
    Node** array;
} MinHeap;

Node* newNode(unsigned char data, unsigned freq) {
    Node* temp = (Node*)malloc(sizeof(Node));
    temp->left = temp->right = NULL;
    temp->data = data;
    temp->freq = freq;
    return temp;
}

MinHeap* createMinHeap(int capacity) {
    MinHeap* minHeap = (MinHeap*)malloc(sizeof(MinHeap));
    minHeap->size = 0;
    minHeap->capacity = capacity;
    minHeap->array = (Node**)malloc(minHeap->capacity * sizeof(Node*));
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
    Node* temp = minHeap->array[0];
    minHeap->array[0] = minHeap->array[minHeap->size - 1];
    --minHeap->size;
    minHeapify(minHeap, 0);
    return temp;
}

void insertMinHeap(MinHeap* minHeap, Node* node) {
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

Node* buildHuffmanTree(unsigned char data[], unsigned freq[], int size) {
    Node* left, * right, * top;
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

void generateCodes(Node* root, int arr[], int top, int codes[256][16]) {
    if (root->left) {
        arr[top] = 0;
        generateCodes(root->left, arr, top + 1, codes);
    }
    if (root->right) {
        arr[top] = 1;
        generateCodes(root->right, arr, top + 1, codes);
    }
    if (!root->left && !root->right) {
        for (int i = 0; i < top; ++i) {
            codes[root->data][i] = arr[i];
        }
        codes[root->data][top] = -1;
    }
}

void freeHuffmanTree(Node* root) {
    if (root == NULL) return;
    freeHuffmanTree(root->left);
    freeHuffmanTree(root->right);
    free(root);
}

void compress_file(const char* input_path, const char* output_path) {
    FILE* input = fopen(input_path, "rb");
    if (!input) {
        fprintf(stderr, "Error opening input file!\n");
        exit(1);
    }

    unsigned freq[256] = { 0 };
    int ch;
    while ((ch = fgetc(input)) != EOF) {
        freq[ch]++;
    }
    rewind(input);

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

    Node* root = buildHuffmanTree(data, temp_freq, size);

    int codes[256][16] = { {0} };
    int arr[16];
    generateCodes(root, arr, 0, codes);

    FILE* output = fopen(output_path, "wb");
    if (!output) {
        fprintf(stderr, "Error opening output file!\n");
        fclose(input);
        freeHuffmanTree(root);
        exit(1);
    }

    fwrite(freq, sizeof(unsigned), 256, output);

    unsigned char buffer = 0;
    int bit_count = 0;
    while ((ch = fgetc(input)) != EOF) {
        for (int i = 0; codes[ch][i] != -1; ++i) {
            buffer |= (codes[ch][i] << (7 - bit_count));
            bit_count++;
            if (bit_count == 8) {
                fputc(buffer, output);
                buffer = 0;
                bit_count = 0;
            }
        }
    }

    if (bit_count > 0) {
        fputc(buffer, output);
    }

    fclose(input);
    fclose(output);
    freeHuffmanTree(root);
}

void decompress_file(const char* input_path, const char* output_path) {
    FILE* input = fopen(input_path, "rb");
    if (!input) {
        fprintf(stderr, "Error opening input file!\n");
        exit(1);
    }

    unsigned freq[256];
    if (fread(freq, sizeof(unsigned), 256, input) != 256) {
        fprintf(stderr, "Error reading header!\n");
        fclose(input);
        exit(1);
    }

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

    Node* root = buildHuffmanTree(data, temp_freq, size);

    FILE* output = fopen(output_path, "wb");
    if (!output) {
        fprintf(stderr, "Error opening output file!\n");
        fclose(input);
        freeHuffmanTree(root);
        exit(1);
    }

    Node* current = root;
    int bit_pos = 7;
    int byte;
    while ((byte = fgetc(input)) != EOF) {
        for (bit_pos = 7; bit_pos >= 0; --bit_pos) {
            int bit = (byte >> bit_pos) & 1;
            if (bit == 0) {
                current = current->left;
            }
            else {
                current = current->right;
            }

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
