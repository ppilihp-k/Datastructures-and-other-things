# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "C:/Program Files (x86)/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files (x86)/CMake/bin/cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/PhilippKroll/Desktop/compression

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/PhilippKroll/Desktop/compression/build

# Include any dependencies generated for this target.
include source/CMakeFiles/datastructures.dir/depend.make

# Include the progress variables for this target.
include source/CMakeFiles/datastructures.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/datastructures.dir/flags.make

source/CMakeFiles/datastructures.dir/array.cpp.obj: source/CMakeFiles/datastructures.dir/flags.make
source/CMakeFiles/datastructures.dir/array.cpp.obj: source/CMakeFiles/datastructures.dir/includes_CXX.rsp
source/CMakeFiles/datastructures.dir/array.cpp.obj: ../source/array.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/PhilippKroll/Desktop/compression/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/CMakeFiles/datastructures.dir/array.cpp.obj"
	cd C:/Users/PhilippKroll/Desktop/compression/build/source && "C:/Program Files (x86)/GCC/bin/g++.exe"   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/datastructures.dir/array.cpp.obj -c C:/Users/PhilippKroll/Desktop/compression/source/array.cpp

source/CMakeFiles/datastructures.dir/array.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/datastructures.dir/array.cpp.i"
	cd C:/Users/PhilippKroll/Desktop/compression/build/source && "C:/Program Files (x86)/GCC/bin/g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/PhilippKroll/Desktop/compression/source/array.cpp > CMakeFiles/datastructures.dir/array.cpp.i

source/CMakeFiles/datastructures.dir/array.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/datastructures.dir/array.cpp.s"
	cd C:/Users/PhilippKroll/Desktop/compression/build/source && "C:/Program Files (x86)/GCC/bin/g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/PhilippKroll/Desktop/compression/source/array.cpp -o CMakeFiles/datastructures.dir/array.cpp.s

source/CMakeFiles/datastructures.dir/array.cpp.obj.requires:

.PHONY : source/CMakeFiles/datastructures.dir/array.cpp.obj.requires

source/CMakeFiles/datastructures.dir/array.cpp.obj.provides: source/CMakeFiles/datastructures.dir/array.cpp.obj.requires
	$(MAKE) -f source/CMakeFiles/datastructures.dir/build.make source/CMakeFiles/datastructures.dir/array.cpp.obj.provides.build
.PHONY : source/CMakeFiles/datastructures.dir/array.cpp.obj.provides

source/CMakeFiles/datastructures.dir/array.cpp.obj.provides.build: source/CMakeFiles/datastructures.dir/array.cpp.obj


# Object files for target datastructures
datastructures_OBJECTS = \
"CMakeFiles/datastructures.dir/array.cpp.obj"

# External object files for target datastructures
datastructures_EXTERNAL_OBJECTS =

source/libdatastructures.a: source/CMakeFiles/datastructures.dir/array.cpp.obj
source/libdatastructures.a: source/CMakeFiles/datastructures.dir/build.make
source/libdatastructures.a: source/CMakeFiles/datastructures.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/PhilippKroll/Desktop/compression/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libdatastructures.a"
	cd C:/Users/PhilippKroll/Desktop/compression/build/source && $(CMAKE_COMMAND) -P CMakeFiles/datastructures.dir/cmake_clean_target.cmake
	cd C:/Users/PhilippKroll/Desktop/compression/build/source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/datastructures.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/datastructures.dir/build: source/libdatastructures.a

.PHONY : source/CMakeFiles/datastructures.dir/build

source/CMakeFiles/datastructures.dir/requires: source/CMakeFiles/datastructures.dir/array.cpp.obj.requires

.PHONY : source/CMakeFiles/datastructures.dir/requires

source/CMakeFiles/datastructures.dir/clean:
	cd C:/Users/PhilippKroll/Desktop/compression/build/source && $(CMAKE_COMMAND) -P CMakeFiles/datastructures.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/datastructures.dir/clean

source/CMakeFiles/datastructures.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/PhilippKroll/Desktop/compression C:/Users/PhilippKroll/Desktop/compression/source C:/Users/PhilippKroll/Desktop/compression/build C:/Users/PhilippKroll/Desktop/compression/build/source C:/Users/PhilippKroll/Desktop/compression/build/source/CMakeFiles/datastructures.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/datastructures.dir/depend

