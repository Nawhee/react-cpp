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
include test/CMakeFiles/Engine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/Engine.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/Engine.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/Engine.dir/flags.make

test/CMakeFiles/Engine.dir/main.cpp.obj: test/CMakeFiles/Engine.dir/flags.make
test/CMakeFiles/Engine.dir/main.cpp.obj: ../test/main.cpp
test/CMakeFiles/Engine.dir/main.cpp.obj: test/CMakeFiles/Engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/Engine.dir/main.cpp.obj"
	cd "/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine/build/test" && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/Engine.dir/main.cpp.obj -MF CMakeFiles/Engine.dir/main.cpp.obj.d -o CMakeFiles/Engine.dir/main.cpp.obj -c "/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine/test/main.cpp"

test/CMakeFiles/Engine.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/main.cpp.i"
	cd "/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine/build/test" && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine/test/main.cpp" > CMakeFiles/Engine.dir/main.cpp.i

test/CMakeFiles/Engine.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/main.cpp.s"
	cd "/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine/build/test" && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine/test/main.cpp" -o CMakeFiles/Engine.dir/main.cpp.s

# Object files for target Engine
Engine_OBJECTS = \
"CMakeFiles/Engine.dir/main.cpp.obj"

# External object files for target Engine
Engine_EXTERNAL_OBJECTS =

Engine.exe: test/CMakeFiles/Engine.dir/main.cpp.obj
Engine.exe: test/CMakeFiles/Engine.dir/build.make
Engine.exe: test/CMakeFiles/Engine.dir/linklibs.rsp
Engine.exe: test/CMakeFiles/Engine.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../Engine.exe"
	cd "/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine/build/test" && /C/Users/nahiy/Desktop/nightmarket/cmake-3.22.0-windows-x86_64/bin/cmake.exe -E rm -f CMakeFiles/Engine.dir/objects.a
	cd "/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine/build/test" && /C/msys64/mingw64/bin/ar.exe qc CMakeFiles/Engine.dir/objects.a @CMakeFiles/Engine.dir/objects1.rsp
	cd "/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine/build/test" && /C/msys64/mingw64/bin/g++.exe -Wl,--whole-archive CMakeFiles/Engine.dir/objects.a -Wl,--no-whole-archive -o ../Engine.exe -Wl,--out-implib,libEngine.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/Engine.dir/linklibs.rsp

# Rule to build all files generated by this target.
test/CMakeFiles/Engine.dir/build: Engine.exe
.PHONY : test/CMakeFiles/Engine.dir/build

test/CMakeFiles/Engine.dir/clean:
	cd "/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine/build/test" && $(CMAKE_COMMAND) -P CMakeFiles/Engine.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/Engine.dir/clean

test/CMakeFiles/Engine.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" "/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine" "/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine/test" "/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine/build" "/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine/build/test" "/C/Users/nahiy/Desktop/nightmarket/c++/3D Abstraction/Engine/build/test/CMakeFiles/Engine.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : test/CMakeFiles/Engine.dir/depend

