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
