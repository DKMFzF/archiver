#include "archiver.h"
#include <iostream>
#include <string>

int main(int argc, char* argv[]) {
    if (argc != 4) {
        std::cerr << "Usage: " << argv[0] << " <compress|decompress> <input_file> <output_file>" << std::endl;
        return 1;
    }

    std::string mode = argv[1];
    std::string input = argv[2];
    std::string output = argv[3];

    if (mode == "compress") {
        compress_file(input.c_str(), output.c_str());
        std::cout << "Compression successful: " << input << " -> " << output << std::endl;
    }
    else if (mode == "decompress") {
        decompress_file(input.c_str(), output.c_str());
        std::cout << "Decompression successful: " << input << " -> " << output << std::endl;
    }
    else {
        std::cerr << "Invalid mode! Use 'compress' or 'decompress'." << std::endl;
        return 1;
    }

    return 0;
}
