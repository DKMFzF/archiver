#include "archiver.h"
#include <iostream>
#include <string>

int main() {
    std::string mode, input, output;

    std::cout << "Enter mode (compress/decompress): ";
    std::cin >> mode;

    std::cout << "Enter input file: ";
    std::cin >> input;

    std::cout << "Enter output file: ";
    std::cin >> output;

    if (mode == "compress") {
        compress_file(input.c_str(), output.c_str());
        std::cout << "File compressed successfully!\n";
    }
    else if (mode == "decompress") {
        decompress_file(input.c_str(), output.c_str());
        std::cout << "File decompressed successfully!\n";
    }
    else {
        std::cerr << "Invalid mode! Use 'compress' or 'decompress'.\n";
        return 1;
    }

    return 0;
}
