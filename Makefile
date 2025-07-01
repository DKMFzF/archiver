.PHONY: build start

build:
	@echo "Building project..."
	./cli/build.sh
	@echo "Build completed"

start: build
	@echo "Start project..."
	./cli/cli-mode-start.sh
	@echo "Completion project"
