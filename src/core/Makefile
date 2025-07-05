
# scripts configs

.PHONY: build start clean
build:
	@echo "Building project..."
	./cli/build.sh
	@echo "Build completed"

start: build
	@echo "Start project..."
	./cli/cli-mode-start.sh
	@echo "Completion project"

clean:
	@echo "Cleaning project..."
	rm -rf ./build
	@echo "Clean completed"
