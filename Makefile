# prepare
.PHONY: prepare
prepare:
	$env:VCPKG_ROOT = "C:\Users\user\Documents\Github\vcpkg"
	$env:PATH = "$env:VCPKG_ROOT;$env:PATH"
# build1
# "Visual Studio 17 2022"
.PHONY: build1
build1:
	cmake --preset=default
	cmake --build build

# build (linux-cmake only)
.PHONY: build
build:
	cmake -S . -B build_cmake
	cmake --build build_cmake

# clear (linux-only)
# delete "build" foler (on Windows)
.PHONY: clean
clean:
	rm -rf build_cmake
	rm -rf build
	clear
