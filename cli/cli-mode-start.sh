#!/bin/bash

# CLI mode start script for the Archiver project

source "$(dirname "$0")/utils/log.sh"
source "$(dirname "$0")/utils/checking-dependencies.sh"

PROJECT_ROOT="$(dirname "$(realpath "$0")")/.."
PROJECT_ROOT="$(realpath "$PROJECT_ROOT")"

cd "$PROJECT_ROOT" || { log "not folder: $PROJECT_ROOT"; exit 1; }

log "Start App in CLI mode"

if [ -d "$PROJECT_ROOT/build" ]; then
    cd $PROJECT_ROOT/build/Debug

    echo ""
    log "Start app"
    echo ""

    ./archiver.exe

else
    log "Build directory not found"
fi
