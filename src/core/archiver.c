#include "archiver.h"
#include <stdio.h>
#include <stdlib.h>

void compress_file(const char* input_path, const char* output_path) {
    FILE* input = fopen(input_path, "rb");
    FILE* output = fopen(output_path, "wb");
    if (!input || !output) {
        fprintf(stderr, "Error opening files!\n");
        exit(1);
    }

    int byte;
    while ((byte = fgetc(input)) != EOF) {
        fputc(byte + 1, output);
    }

    fclose(input);
    fclose(output);
}

void decompress_file(const char* input_path, const char* output_path) {
    FILE* input = fopen(input_path, "rb");
    FILE* output = fopen(output_path, "wb");
    if (!input || !output) {
        fprintf(stderr, "Error opening files!\n");
        exit(1);
    }

    int byte;
    while ((byte = fgetc(input)) != EOF) {
        fputc(byte - 1, output);
    }

    fclose(input);
    fclose(output);
}
