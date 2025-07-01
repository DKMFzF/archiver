#!/bin/bash

function build_project
{
    echo ""

    mkdir "$1/build"
    
    echo "[LOG] 'build' folder create"
    
    cd build
    
    echo "[LOG] start builds project"
    
    cmake ..
    cmake --build .

    echo ""
    echo "[LOG] build done"
    echo ""

    cd ..
}

echo "[LOG] Start App in CLI mode"

home_project_dir=$(pwd)

echo "[LOG] main folder - $home_project_dir"

if ! command -v cmake &> /dev/null; then
    echo "[ERROR] please download CMake"
    echo "[LOG] official CMake website: https://cmake.org/download/"
    exit 1
fi

if [ -d "$home_project_dir/build" ]; then
    echo "[LOG] 'build' folder done"

    echo ""
    echo "there is already such a folder in the repository, do you want to start with it or rebuild the project?"
    echo ""

    read -p "[y/N]: " choice
    
    echo ""

    if [[ "$choice" =~ [yY] ]]; then
        cd build/Debug

        echo "[LOG] start app"
        echo ""
    
        ./archiver.exe
    
    else
        echo "[LOG] start delete 'build' folder"

        rm -rf build

        echo "[LOG] 'build' folder deleted"

        build_project $home_project_dir

        cd build/Debug

        echo "[LOG] start app"
        echo ""

        ./archiver.exe
    fi

else
    echo "[LOG] folder none"
    
    build_project $home_project_dir

    cd build/Debug
    
    echo "[LOG] start app"
    echo ""

    ./archiver.exe
fi
