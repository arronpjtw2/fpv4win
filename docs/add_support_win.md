# Add Support Windows

## Intro

- This document show how to support windows
- with Visual studio 2022 as IDE

### Install VCPKG

- [Install-Doc](https://learn.microsoft.com/en-us/vcpkg/commands/install)
- Setup Windows Environment PATH:
  - VCPKG_ROOT
  - EX: "C:\\Users\\user\\Documents\\Github\\vcpkg"

### VCPKG and CMake Setup

- Add 4 Files to support VS2022 with vcpkg and CMake build
  - 1. vcpkg.json : project related dependency
  - 2. vcpkg-configuration.json : add with with vcpkg and cli create "baseline"
  - 3. CMakePresets.json : generater support "Visual Studio 17 2022", or "Ninjia"
  - 4. CMakeUserPresets.json : Update VCPKG_ROOT with your development environment.
