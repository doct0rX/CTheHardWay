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
include CMakeFiles/ex22_main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex22_main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex22_main.dir/flags.make

CMakeFiles/ex22_main.dir/ex22_main.c.o: CMakeFiles/ex22_main.dir/flags.make
CMakeFiles/ex22_main.dir/ex22_main.c.o: ../ex22_main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dd/Desktop/C_HardWay/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ex22_main.dir/ex22_main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ex22_main.dir/ex22_main.c.o   -c /Users/dd/Desktop/C_HardWay/ex22_main.c

CMakeFiles/ex22_main.dir/ex22_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ex22_main.dir/ex22_main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/dd/Desktop/C_HardWay/ex22_main.c > CMakeFiles/ex22_main.dir/ex22_main.c.i

CMakeFiles/ex22_main.dir/ex22_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ex22_main.dir/ex22_main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/dd/Desktop/C_HardWay/ex22_main.c -o CMakeFiles/ex22_main.dir/ex22_main.c.s

CMakeFiles/ex22_main.dir/ex22_main.c.o.requires:

.PHONY : CMakeFiles/ex22_main.dir/ex22_main.c.o.requires

CMakeFiles/ex22_main.dir/ex22_main.c.o.provides: CMakeFiles/ex22_main.dir/ex22_main.c.o.requires
	$(MAKE) -f CMakeFiles/ex22_main.dir/build.make CMakeFiles/ex22_main.dir/ex22_main.c.o.provides.build
.PHONY : CMakeFiles/ex22_main.dir/ex22_main.c.o.provides

CMakeFiles/ex22_main.dir/ex22_main.c.o.provides.build: CMakeFiles/ex22_main.dir/ex22_main.c.o


CMakeFiles/ex22_main.dir/ex22.c.o: CMakeFiles/ex22_main.dir/flags.make
CMakeFiles/ex22_main.dir/ex22.c.o: ../ex22.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dd/Desktop/C_HardWay/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ex22_main.dir/ex22.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ex22_main.dir/ex22.c.o   -c /Users/dd/Desktop/C_HardWay/ex22.c

CMakeFiles/ex22_main.dir/ex22.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ex22_main.dir/ex22.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/dd/Desktop/C_HardWay/ex22.c > CMakeFiles/ex22_main.dir/ex22.c.i

CMakeFiles/ex22_main.dir/ex22.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ex22_main.dir/ex22.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/dd/Desktop/C_HardWay/ex22.c -o CMakeFiles/ex22_main.dir/ex22.c.s

CMakeFiles/ex22_main.dir/ex22.c.o.requires:

.PHONY : CMakeFiles/ex22_main.dir/ex22.c.o.requires

CMakeFiles/ex22_main.dir/ex22.c.o.provides: CMakeFiles/ex22_main.dir/ex22.c.o.requires
	$(MAKE) -f CMakeFiles/ex22_main.dir/build.make CMakeFiles/ex22_main.dir/ex22.c.o.provides.build
.PHONY : CMakeFiles/ex22_main.dir/ex22.c.o.provides

CMakeFiles/ex22_main.dir/ex22.c.o.provides.build: CMakeFiles/ex22_main.dir/ex22.c.o


# Object files for target ex22_main
ex22_main_OBJECTS = \
"CMakeFiles/ex22_main.dir/ex22_main.c.o" \
"CMakeFiles/ex22_main.dir/ex22.c.o"

# External object files for target ex22_main
ex22_main_EXTERNAL_OBJECTS =

ex22_main: CMakeFiles/ex22_main.dir/ex22_main.c.o
ex22_main: CMakeFiles/ex22_main.dir/ex22.c.o
ex22_main: CMakeFiles/ex22_main.dir/build.make
ex22_main: CMakeFiles/ex22_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dd/Desktop/C_HardWay/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ex22_main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex22_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex22_main.dir/build: ex22_main

.PHONY : CMakeFiles/ex22_main.dir/build

CMakeFiles/ex22_main.dir/requires: CMakeFiles/ex22_main.dir/ex22_main.c.o.requires
CMakeFiles/ex22_main.dir/requires: CMakeFiles/ex22_main.dir/ex22.c.o.requires

.PHONY : CMakeFiles/ex22_main.dir/requires

CMakeFiles/ex22_main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex22_main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex22_main.dir/clean

CMakeFiles/ex22_main.dir/depend:
	cd /Users/dd/Desktop/C_HardWay/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dd/Desktop/C_HardWay /Users/dd/Desktop/C_HardWay /Users/dd/Desktop/C_HardWay/cmake-build-debug /Users/dd/Desktop/C_HardWay/cmake-build-debug /Users/dd/Desktop/C_HardWay/cmake-build-debug/CMakeFiles/ex22_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex22_main.dir/depend

