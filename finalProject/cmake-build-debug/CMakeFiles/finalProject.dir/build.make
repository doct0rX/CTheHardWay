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
CMAKE_SOURCE_DIR = /Users/dd/Desktop/C_HardWay/finalProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dd/Desktop/C_HardWay/finalProject/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/finalProject.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/finalProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/finalProject.dir/flags.make

CMakeFiles/finalProject.dir/statserve_tests.c.o: CMakeFiles/finalProject.dir/flags.make
CMakeFiles/finalProject.dir/statserve_tests.c.o: ../statserve_tests.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dd/Desktop/C_HardWay/finalProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/finalProject.dir/statserve_tests.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/finalProject.dir/statserve_tests.c.o   -c /Users/dd/Desktop/C_HardWay/finalProject/statserve_tests.c

CMakeFiles/finalProject.dir/statserve_tests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/finalProject.dir/statserve_tests.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/dd/Desktop/C_HardWay/finalProject/statserve_tests.c > CMakeFiles/finalProject.dir/statserve_tests.c.i

CMakeFiles/finalProject.dir/statserve_tests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/finalProject.dir/statserve_tests.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/dd/Desktop/C_HardWay/finalProject/statserve_tests.c -o CMakeFiles/finalProject.dir/statserve_tests.c.s

CMakeFiles/finalProject.dir/statserve_tests.c.o.requires:

.PHONY : CMakeFiles/finalProject.dir/statserve_tests.c.o.requires

CMakeFiles/finalProject.dir/statserve_tests.c.o.provides: CMakeFiles/finalProject.dir/statserve_tests.c.o.requires
	$(MAKE) -f CMakeFiles/finalProject.dir/build.make CMakeFiles/finalProject.dir/statserve_tests.c.o.provides.build
.PHONY : CMakeFiles/finalProject.dir/statserve_tests.c.o.provides

CMakeFiles/finalProject.dir/statserve_tests.c.o.provides.build: CMakeFiles/finalProject.dir/statserve_tests.c.o


CMakeFiles/finalProject.dir/statserve.c.o: CMakeFiles/finalProject.dir/flags.make
CMakeFiles/finalProject.dir/statserve.c.o: ../statserve.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dd/Desktop/C_HardWay/finalProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/finalProject.dir/statserve.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/finalProject.dir/statserve.c.o   -c /Users/dd/Desktop/C_HardWay/finalProject/statserve.c

CMakeFiles/finalProject.dir/statserve.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/finalProject.dir/statserve.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/dd/Desktop/C_HardWay/finalProject/statserve.c > CMakeFiles/finalProject.dir/statserve.c.i

CMakeFiles/finalProject.dir/statserve.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/finalProject.dir/statserve.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/dd/Desktop/C_HardWay/finalProject/statserve.c -o CMakeFiles/finalProject.dir/statserve.c.s

CMakeFiles/finalProject.dir/statserve.c.o.requires:

.PHONY : CMakeFiles/finalProject.dir/statserve.c.o.requires

CMakeFiles/finalProject.dir/statserve.c.o.provides: CMakeFiles/finalProject.dir/statserve.c.o.requires
	$(MAKE) -f CMakeFiles/finalProject.dir/build.make CMakeFiles/finalProject.dir/statserve.c.o.provides.build
.PHONY : CMakeFiles/finalProject.dir/statserve.c.o.provides

CMakeFiles/finalProject.dir/statserve.c.o.provides.build: CMakeFiles/finalProject.dir/statserve.c.o


CMakeFiles/finalProject.dir/net.c.o: CMakeFiles/finalProject.dir/flags.make
CMakeFiles/finalProject.dir/net.c.o: ../net.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dd/Desktop/C_HardWay/finalProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/finalProject.dir/net.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/finalProject.dir/net.c.o   -c /Users/dd/Desktop/C_HardWay/finalProject/net.c

CMakeFiles/finalProject.dir/net.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/finalProject.dir/net.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/dd/Desktop/C_HardWay/finalProject/net.c > CMakeFiles/finalProject.dir/net.c.i

CMakeFiles/finalProject.dir/net.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/finalProject.dir/net.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/dd/Desktop/C_HardWay/finalProject/net.c -o CMakeFiles/finalProject.dir/net.c.s

CMakeFiles/finalProject.dir/net.c.o.requires:

.PHONY : CMakeFiles/finalProject.dir/net.c.o.requires

CMakeFiles/finalProject.dir/net.c.o.provides: CMakeFiles/finalProject.dir/net.c.o.requires
	$(MAKE) -f CMakeFiles/finalProject.dir/build.make CMakeFiles/finalProject.dir/net.c.o.provides.build
.PHONY : CMakeFiles/finalProject.dir/net.c.o.provides

CMakeFiles/finalProject.dir/net.c.o.provides.build: CMakeFiles/finalProject.dir/net.c.o


# Object files for target finalProject
finalProject_OBJECTS = \
"CMakeFiles/finalProject.dir/statserve_tests.c.o" \
"CMakeFiles/finalProject.dir/statserve.c.o" \
"CMakeFiles/finalProject.dir/net.c.o"

# External object files for target finalProject
finalProject_EXTERNAL_OBJECTS =

finalProject: CMakeFiles/finalProject.dir/statserve_tests.c.o
finalProject: CMakeFiles/finalProject.dir/statserve.c.o
finalProject: CMakeFiles/finalProject.dir/net.c.o
finalProject: CMakeFiles/finalProject.dir/build.make
finalProject: CMakeFiles/finalProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dd/Desktop/C_HardWay/finalProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable finalProject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/finalProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/finalProject.dir/build: finalProject

.PHONY : CMakeFiles/finalProject.dir/build

CMakeFiles/finalProject.dir/requires: CMakeFiles/finalProject.dir/statserve_tests.c.o.requires
CMakeFiles/finalProject.dir/requires: CMakeFiles/finalProject.dir/statserve.c.o.requires
CMakeFiles/finalProject.dir/requires: CMakeFiles/finalProject.dir/net.c.o.requires

.PHONY : CMakeFiles/finalProject.dir/requires

CMakeFiles/finalProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/finalProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/finalProject.dir/clean

CMakeFiles/finalProject.dir/depend:
	cd /Users/dd/Desktop/C_HardWay/finalProject/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dd/Desktop/C_HardWay/finalProject /Users/dd/Desktop/C_HardWay/finalProject /Users/dd/Desktop/C_HardWay/finalProject/cmake-build-debug /Users/dd/Desktop/C_HardWay/finalProject/cmake-build-debug /Users/dd/Desktop/C_HardWay/finalProject/cmake-build-debug/CMakeFiles/finalProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/finalProject.dir/depend

