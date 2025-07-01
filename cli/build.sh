#!/bin/bash

# CLI build project

source "$(dirname "$0")/utils/log.sh"
source "$(dirname "$0")/utils/checking-dependencies.sh"

function build_project
{
    echo ""
    
    log "LOG" "Starting build process..."
    
    cd "$1/build" || { log "ERROR" "Failed to enter build directory"; exit 1; }
    
    cmake .. || { log "ERROR" "CMake configuration failed"; exit 1; }
    cmake --build . || { log "ERROR" "Build failed"; exit 1; }

    echo ""
    log "LOG" "Build completed successfully"
    echo ""
}

PROJECT_ROOT="$(dirname "$(realpath "$0")")/.."
PROJECT_ROOT="$(realpath "$PROJECT_ROOT")"

cd "$PROJECT_ROOT" || { log "ERROR" "Project root not found: $PROJECT_ROOT"; exit 1; }

log "LOG" "Start Build project in CLI mode"

if [ -d "$PROJECT_ROOT/build" ]; then
    log "LOG" "Found existing build directory, removing..."
    if ! rm -rf "$PROJECT_ROOT/build"; then
        log "ERROR" "Failed to remove build directory"
        exit 1
    fi
    log "LOG" "Build directory removed successfully"
fi

log "LOG" "Creating build directory..."
if ! mkdir -p "$PROJECT_ROOT/build"; then
    log "ERROR" "Failed to create build directory"
    exit 1
fi

build_project "$PROJECT_ROOT"
