#!/bin/bash

if ! command -v cmake &> /dev/null; then
    log "please download CMake"
    log "official CMake website: https://cmake.org/download/"
    exit 1
fi
