# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /vol/home/s1560700/Documents/Master/jaar2/final_vec/piSat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /vol/home/s1560700/Documents/Master/jaar2/final_vec/piSat

# Utility rule file for ContinuousSubmit.

# Include the progress variables for this target.
include sylvan/CMakeFiles/ContinuousSubmit.dir/progress.make

sylvan/CMakeFiles/ContinuousSubmit:
	cd /vol/home/s1560700/Documents/Master/jaar2/final_vec/piSat/sylvan && /usr/bin/ctest -D ContinuousSubmit

ContinuousSubmit: sylvan/CMakeFiles/ContinuousSubmit
ContinuousSubmit: sylvan/CMakeFiles/ContinuousSubmit.dir/build.make

.PHONY : ContinuousSubmit

# Rule to build all files generated by this target.
sylvan/CMakeFiles/ContinuousSubmit.dir/build: ContinuousSubmit

.PHONY : sylvan/CMakeFiles/ContinuousSubmit.dir/build

sylvan/CMakeFiles/ContinuousSubmit.dir/clean:
	cd /vol/home/s1560700/Documents/Master/jaar2/final_vec/piSat/sylvan && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousSubmit.dir/cmake_clean.cmake
.PHONY : sylvan/CMakeFiles/ContinuousSubmit.dir/clean

sylvan/CMakeFiles/ContinuousSubmit.dir/depend:
	cd /vol/home/s1560700/Documents/Master/jaar2/final_vec/piSat && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /vol/home/s1560700/Documents/Master/jaar2/final_vec/piSat /vol/home/s1560700/Documents/Master/jaar2/final_vec/piSat/sylvan /vol/home/s1560700/Documents/Master/jaar2/final_vec/piSat /vol/home/s1560700/Documents/Master/jaar2/final_vec/piSat/sylvan /vol/home/s1560700/Documents/Master/jaar2/final_vec/piSat/sylvan/CMakeFiles/ContinuousSubmit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sylvan/CMakeFiles/ContinuousSubmit.dir/depend

