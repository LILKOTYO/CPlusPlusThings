# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/liao/cppdev/CPlusPlusThings/basic_content/assert

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liao/cppdev/CPlusPlusThings/basic_content/assert/build

# Include any dependencies generated for this target.
include CMakeFiles/assert.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/assert.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/assert.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/assert.dir/flags.make

CMakeFiles/assert.dir/assert.c.o: CMakeFiles/assert.dir/flags.make
CMakeFiles/assert.dir/assert.c.o: /home/liao/cppdev/CPlusPlusThings/basic_content/assert/assert.c
CMakeFiles/assert.dir/assert.c.o: CMakeFiles/assert.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liao/cppdev/CPlusPlusThings/basic_content/assert/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/assert.dir/assert.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/assert.dir/assert.c.o -MF CMakeFiles/assert.dir/assert.c.o.d -o CMakeFiles/assert.dir/assert.c.o -c /home/liao/cppdev/CPlusPlusThings/basic_content/assert/assert.c

CMakeFiles/assert.dir/assert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assert.dir/assert.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/liao/cppdev/CPlusPlusThings/basic_content/assert/assert.c > CMakeFiles/assert.dir/assert.c.i

CMakeFiles/assert.dir/assert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assert.dir/assert.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/liao/cppdev/CPlusPlusThings/basic_content/assert/assert.c -o CMakeFiles/assert.dir/assert.c.s

# Object files for target assert
assert_OBJECTS = \
"CMakeFiles/assert.dir/assert.c.o"

# External object files for target assert
assert_EXTERNAL_OBJECTS =

assert: CMakeFiles/assert.dir/assert.c.o
assert: CMakeFiles/assert.dir/build.make
assert: CMakeFiles/assert.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liao/cppdev/CPlusPlusThings/basic_content/assert/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable assert"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assert.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/assert.dir/build: assert
.PHONY : CMakeFiles/assert.dir/build

CMakeFiles/assert.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/assert.dir/cmake_clean.cmake
.PHONY : CMakeFiles/assert.dir/clean

CMakeFiles/assert.dir/depend:
	cd /home/liao/cppdev/CPlusPlusThings/basic_content/assert/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liao/cppdev/CPlusPlusThings/basic_content/assert /home/liao/cppdev/CPlusPlusThings/basic_content/assert /home/liao/cppdev/CPlusPlusThings/basic_content/assert/build /home/liao/cppdev/CPlusPlusThings/basic_content/assert/build /home/liao/cppdev/CPlusPlusThings/basic_content/assert/build/CMakeFiles/assert.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/assert.dir/depend

