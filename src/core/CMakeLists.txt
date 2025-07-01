cmake_minimum_required(VERSION 3.12)
project(Archiver LANGUAGES C CXX)

set(C_SOURCES )
set(CXX_SOURCES "engine/main.cpp")

add_executable(archiver 
    ${C_SOURCES}
    ${CXX_SOURCES}
 "engine/huffman-core/huffman.c")

set_target_properties(archiver PROPERTIES
    C_STANDARD 11
    CXX_STANDARD 17
)

target_include_directories(archiver PRIVATE "engine/huffman-core")
