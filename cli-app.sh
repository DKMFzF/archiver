#!/bin/bash

echo "[LOG] Start App in CLI mode"

home_project_dir=$(pwd)

echo "[LOG] main folder - $home_project_dir"

if ! command -v cmake &> /dev/null; then

	echo "[ERROR] please download CMake"
	echo "[LOG] official CMake website: https://cmake.org/download/"
	exit 1

fi

if [ -d "$home_project_dir/build" ]; then
	echo "[LOG] folder done"

else

	echo "[LOG] folder none"
	
	mkdir "$home_project_dir/build"
	
	echo "[LOG] 'build' folder create"
	
	cd build

	echo "[LOG] start builds project"
	
	cmake ..
	cmake --build .
	
	echo "[LOG] build done"

fi

# run app
cd build/Debug
echo "[LOG] Files in directory:"
ls

echo ""

./archiver.exe
