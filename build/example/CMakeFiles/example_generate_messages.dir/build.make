# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/victor/test/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/victor/test/build

# Utility rule file for example_generate_messages.

# Include the progress variables for this target.
include example/CMakeFiles/example_generate_messages.dir/progress.make

example_generate_messages: example/CMakeFiles/example_generate_messages.dir/build.make

.PHONY : example_generate_messages

# Rule to build all files generated by this target.
example/CMakeFiles/example_generate_messages.dir/build: example_generate_messages

.PHONY : example/CMakeFiles/example_generate_messages.dir/build

example/CMakeFiles/example_generate_messages.dir/clean:
	cd /home/victor/test/build/example && $(CMAKE_COMMAND) -P CMakeFiles/example_generate_messages.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/example_generate_messages.dir/clean

example/CMakeFiles/example_generate_messages.dir/depend:
	cd /home/victor/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/victor/test/src /home/victor/test/src/example /home/victor/test/build /home/victor/test/build/example /home/victor/test/build/example/CMakeFiles/example_generate_messages.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/example_generate_messages.dir/depend

