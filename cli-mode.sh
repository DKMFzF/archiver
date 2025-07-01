#!/bin/bash

echo "[LOG] Start App in CLI mode"

home_project_dir=$(pwd)

echo "[LOG] main folder - $home_project_dir"

if ! command -v cmake &> /dev/null; then
    echo "[ERROR] please download CMake"
    echo "[LOG] official CMake website: https://cmake.org/download/"
    exit 1
fi

if [ -d "$home_project_dir/build" ]; then
    echo "[LOG] folder done"
    
    cd build/Debug
    
    echo ""
    echo "[LOG] start app"
    echo ""
    
    ./archiver.exe
else
    echo "[LOG] folder none"
    
    mkdir "$home_project_dir/build"
    
    echo "[LOG] 'build' folder create"
    cd build
    
    echo "[LOG] start builds project"
    
    cmake ..
    cmake --build .

    echo ""
    echo "[LOG] build done"

    cd Debug
    
    echo "[LOG] start app"
    echo ""

    ./archiver.exe
fi
