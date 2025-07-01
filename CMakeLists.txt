cmake_minimum_required(VERSION 3.12)
project(Archiver LANGUAGES C CXX)

set(C_SOURCES "src/core/archiver.c")
set(CXX_SOURCES "src/main.cpp")

add_executable(archiver 
    ${C_SOURCES}
    ${CXX_SOURCES}
)

set_target_properties(archiver PROPERTIES
    C_STANDARD 11
    CXX_STANDARD 17
)

target_include_directories(archiver PRIVATE "src/core")
