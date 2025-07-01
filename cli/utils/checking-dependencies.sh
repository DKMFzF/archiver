#!/bin/bash

if ! command -v cmake &> /dev/null; then
    log "ERROR" "please download CMake"
    log "LOG" "official CMake website: https://cmake.org/download/"
    exit 1
fi
