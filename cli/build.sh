#!/bin/bash

function build_project
{
    echo ""

    mkdir "$1/build"
    
    log "'build' folder create"
    
    cd build
    
    log "start builds project"
    
    cmake ..
    cmake --build .

    echo ""
    log " build done"
    echo ""

    cd ..
}
