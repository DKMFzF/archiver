BUILD_DIR := build
BIN_DIR := $(BUILD_DIR)/Debug
EXECUTABLE := archiver.exe

.PHONY: all build clean start test

all: build

build:
	@echo "Building project..."
	./cli/build.sh
	@echo "Build completed"

start: build
	@echo "Start project..."
	./cli/cli-mode-start.sh
	@echo "Completion project"
