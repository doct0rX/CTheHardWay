# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dd/Desktop/C_HardWay

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dd/Desktop/C_HardWay/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ex19.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex19.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex19.dir/flags.make

CMakeFiles/ex19.dir/ex19.c.o: CMakeFiles/ex19.dir/flags.make
CMakeFiles/ex19.dir/ex19.c.o: ../ex19.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dd/Desktop/C_HardWay/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ex19.dir/ex19.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ex19.dir/ex19.c.o   -c /Users/dd/Desktop/C_HardWay/ex19.c

CMakeFiles/ex19.dir/ex19.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ex19.dir/ex19.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/dd/Desktop/C_HardWay/ex19.c > CMakeFiles/ex19.dir/ex19.c.i

CMakeFiles/ex19.dir/ex19.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ex19.dir/ex19.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/dd/Desktop/C_HardWay/ex19.c -o CMakeFiles/ex19.dir/ex19.c.s

CMakeFiles/ex19.dir/ex19.c.o.requires:

.PHONY : CMakeFiles/ex19.dir/ex19.c.o.requires

CMakeFiles/ex19.dir/ex19.c.o.provides: CMakeFiles/ex19.dir/ex19.c.o.requires
	$(MAKE) -f CMakeFiles/ex19.dir/build.make CMakeFiles/ex19.dir/ex19.c.o.provides.build
.PHONY : CMakeFiles/ex19.dir/ex19.c.o.provides

CMakeFiles/ex19.dir/ex19.c.o.provides.build: CMakeFiles/ex19.dir/ex19.c.o


# Object files for target ex19
ex19_OBJECTS = \
"CMakeFiles/ex19.dir/ex19.c.o"

# External object files for target ex19
ex19_EXTERNAL_OBJECTS =

ex19: CMakeFiles/ex19.dir/ex19.c.o
ex19: CMakeFiles/ex19.dir/build.make
ex19: CMakeFiles/ex19.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dd/Desktop/C_HardWay/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ex19"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex19.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex19.dir/build: ex19

.PHONY : CMakeFiles/ex19.dir/build

CMakeFiles/ex19.dir/requires: CMakeFiles/ex19.dir/ex19.c.o.requires

.PHONY : CMakeFiles/ex19.dir/requires

CMakeFiles/ex19.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex19.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex19.dir/clean

CMakeFiles/ex19.dir/depend:
	cd /Users/dd/Desktop/C_HardWay/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dd/Desktop/C_HardWay /Users/dd/Desktop/C_HardWay /Users/dd/Desktop/C_HardWay/cmake-build-debug /Users/dd/Desktop/C_HardWay/cmake-build-debug /Users/dd/Desktop/C_HardWay/cmake-build-debug/CMakeFiles/ex19.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex19.dir/depend

