# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /C/Users/nahiy/Desktop/nightmarket/cmake-3.22.0-windows-x86_64/bin/cmake.exe

# The command to remove a file.
RM = /C/Users/nahiy/Desktop/nightmarket/cmake-3.22.0-windows-x86_64/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine/build"

# Include any dependencies generated for this target.
include src/CMakeFiles/gfx.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/gfx.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/gfx.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/gfx.dir/flags.make

src/CMakeFiles/gfx.dir/gfx/go.cpp.obj: src/CMakeFiles/gfx.dir/flags.make
src/CMakeFiles/gfx.dir/gfx/go.cpp.obj: src/CMakeFiles/gfx.dir/includes_CXX.rsp
src/CMakeFiles/gfx.dir/gfx/go.cpp.obj: ../src/gfx/go.cpp
src/CMakeFiles/gfx.dir/gfx/go.cpp.obj: src/CMakeFiles/gfx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/gfx.dir/gfx/go.cpp.obj"
	cd "/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine/build/src" && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/gfx.dir/gfx/go.cpp.obj -MF CMakeFiles/gfx.dir/gfx/go.cpp.obj.d -o CMakeFiles/gfx.dir/gfx/go.cpp.obj -c "/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine/src/gfx/go.cpp"

src/CMakeFiles/gfx.dir/gfx/go.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gfx.dir/gfx/go.cpp.i"
	cd "/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine/build/src" && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine/src/gfx/go.cpp" > CMakeFiles/gfx.dir/gfx/go.cpp.i

src/CMakeFiles/gfx.dir/gfx/go.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gfx.dir/gfx/go.cpp.s"
	cd "/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine/build/src" && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine/src/gfx/go.cpp" -o CMakeFiles/gfx.dir/gfx/go.cpp.s

# Object files for target gfx
gfx_OBJECTS = \
"CMakeFiles/gfx.dir/gfx/go.cpp.obj"

# External object files for target gfx
gfx_EXTERNAL_OBJECTS =

src/libgfx.a: src/CMakeFiles/gfx.dir/gfx/go.cpp.obj
src/libgfx.a: src/CMakeFiles/gfx.dir/build.make
src/libgfx.a: src/CMakeFiles/gfx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgfx.a"
	cd "/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine/build/src" && $(CMAKE_COMMAND) -P CMakeFiles/gfx.dir/cmake_clean_target.cmake
	cd "/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine/build/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gfx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/gfx.dir/build: src/libgfx.a
.PHONY : src/CMakeFiles/gfx.dir/build

src/CMakeFiles/gfx.dir/clean:
	cd "/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine/build/src" && $(CMAKE_COMMAND) -P CMakeFiles/gfx.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/gfx.dir/clean

src/CMakeFiles/gfx.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" "/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine" "/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine/src" "/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine/build" "/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine/build/src" "/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine/build/src/CMakeFiles/gfx.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/CMakeFiles/gfx.dir/depend

