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
CMAKE_SOURCE_DIR = /home/liao/cppdev/CPlusPlusThings/basic_content/abstract

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liao/cppdev/CPlusPlusThings/basic_content/abstract/build

# Include any dependencies generated for this target.
include CMakeFiles/abstract.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/abstract.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/abstract.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/abstract.dir/flags.make

CMakeFiles/abstract.dir/derived_full.cpp.o: CMakeFiles/abstract.dir/flags.make
CMakeFiles/abstract.dir/derived_full.cpp.o: /home/liao/cppdev/CPlusPlusThings/basic_content/abstract/derived_full.cpp
CMakeFiles/abstract.dir/derived_full.cpp.o: CMakeFiles/abstract.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liao/cppdev/CPlusPlusThings/basic_content/abstract/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/abstract.dir/derived_full.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/abstract.dir/derived_full.cpp.o -MF CMakeFiles/abstract.dir/derived_full.cpp.o.d -o CMakeFiles/abstract.dir/derived_full.cpp.o -c /home/liao/cppdev/CPlusPlusThings/basic_content/abstract/derived_full.cpp

CMakeFiles/abstract.dir/derived_full.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abstract.dir/derived_full.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liao/cppdev/CPlusPlusThings/basic_content/abstract/derived_full.cpp > CMakeFiles/abstract.dir/derived_full.cpp.i

CMakeFiles/abstract.dir/derived_full.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abstract.dir/derived_full.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liao/cppdev/CPlusPlusThings/basic_content/abstract/derived_full.cpp -o CMakeFiles/abstract.dir/derived_full.cpp.s

# Object files for target abstract
abstract_OBJECTS = \
"CMakeFiles/abstract.dir/derived_full.cpp.o"

# External object files for target abstract
abstract_EXTERNAL_OBJECTS =

abstract: CMakeFiles/abstract.dir/derived_full.cpp.o
abstract: CMakeFiles/abstract.dir/build.make
abstract: CMakeFiles/abstract.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liao/cppdev/CPlusPlusThings/basic_content/abstract/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable abstract"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/abstract.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/abstract.dir/build: abstract
.PHONY : CMakeFiles/abstract.dir/build

CMakeFiles/abstract.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/abstract.dir/cmake_clean.cmake
.PHONY : CMakeFiles/abstract.dir/clean

CMakeFiles/abstract.dir/depend:
	cd /home/liao/cppdev/CPlusPlusThings/basic_content/abstract/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liao/cppdev/CPlusPlusThings/basic_content/abstract /home/liao/cppdev/CPlusPlusThings/basic_content/abstract /home/liao/cppdev/CPlusPlusThings/basic_content/abstract/build /home/liao/cppdev/CPlusPlusThings/basic_content/abstract/build /home/liao/cppdev/CPlusPlusThings/basic_content/abstract/build/CMakeFiles/abstract.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/abstract.dir/depend

