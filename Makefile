# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mashikag/Documents/compvision/lab1/DetectingLabels

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mashikag/Documents/compvision/lab1/DetectingLabels

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/cmake-gui -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/mashikag/Documents/compvision/lab1/DetectingLabels/CMakeFiles /home/mashikag/Documents/compvision/lab1/DetectingLabels/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/mashikag/Documents/compvision/lab1/DetectingLabels/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named DetectLabels

# Build rule for target.
DetectLabels: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 DetectLabels
.PHONY : DetectLabels

# fast build rule for target.
DetectLabels/fast:
	$(MAKE) -f CMakeFiles/DetectLabels.dir/build.make CMakeFiles/DetectLabels.dir/build
.PHONY : DetectLabels/fast

detectLabels.o: detectLabels.cpp.o
.PHONY : detectLabels.o

# target to build an object file
detectLabels.cpp.o:
	$(MAKE) -f CMakeFiles/DetectLabels.dir/build.make CMakeFiles/DetectLabels.dir/detectLabels.cpp.o
.PHONY : detectLabels.cpp.o

detectLabels.i: detectLabels.cpp.i
.PHONY : detectLabels.i

# target to preprocess a source file
detectLabels.cpp.i:
	$(MAKE) -f CMakeFiles/DetectLabels.dir/build.make CMakeFiles/DetectLabels.dir/detectLabels.cpp.i
.PHONY : detectLabels.cpp.i

detectLabels.s: detectLabels.cpp.s
.PHONY : detectLabels.s

# target to generate assembly for a file
detectLabels.cpp.s:
	$(MAKE) -f CMakeFiles/DetectLabels.dir/build.make CMakeFiles/DetectLabels.dir/detectLabels.cpp.s
.PHONY : detectLabels.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... DetectLabels"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... detectLabels.o"
	@echo "... detectLabels.i"
	@echo "... detectLabels.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

