# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# Include any dependencies generated for this target.
include CMakeFiles/DetectLabels.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DetectLabels.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DetectLabels.dir/flags.make

CMakeFiles/DetectLabels.dir/detectLabels.cpp.o: CMakeFiles/DetectLabels.dir/flags.make
CMakeFiles/DetectLabels.dir/detectLabels.cpp.o: detectLabels.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mashikag/Documents/compvision/lab1/DetectingLabels/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/DetectLabels.dir/detectLabels.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/DetectLabels.dir/detectLabels.cpp.o -c /home/mashikag/Documents/compvision/lab1/DetectingLabels/detectLabels.cpp

CMakeFiles/DetectLabels.dir/detectLabels.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DetectLabels.dir/detectLabels.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mashikag/Documents/compvision/lab1/DetectingLabels/detectLabels.cpp > CMakeFiles/DetectLabels.dir/detectLabels.cpp.i

CMakeFiles/DetectLabels.dir/detectLabels.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DetectLabels.dir/detectLabels.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mashikag/Documents/compvision/lab1/DetectingLabels/detectLabels.cpp -o CMakeFiles/DetectLabels.dir/detectLabels.cpp.s

CMakeFiles/DetectLabels.dir/detectLabels.cpp.o.requires:
.PHONY : CMakeFiles/DetectLabels.dir/detectLabels.cpp.o.requires

CMakeFiles/DetectLabels.dir/detectLabels.cpp.o.provides: CMakeFiles/DetectLabels.dir/detectLabels.cpp.o.requires
	$(MAKE) -f CMakeFiles/DetectLabels.dir/build.make CMakeFiles/DetectLabels.dir/detectLabels.cpp.o.provides.build
.PHONY : CMakeFiles/DetectLabels.dir/detectLabels.cpp.o.provides

CMakeFiles/DetectLabels.dir/detectLabels.cpp.o.provides.build: CMakeFiles/DetectLabels.dir/detectLabels.cpp.o

# Object files for target DetectLabels
DetectLabels_OBJECTS = \
"CMakeFiles/DetectLabels.dir/detectLabels.cpp.o"

# External object files for target DetectLabels
DetectLabels_EXTERNAL_OBJECTS =

DetectLabels: CMakeFiles/DetectLabels.dir/detectLabels.cpp.o
DetectLabels: CMakeFiles/DetectLabels.dir/build.make
DetectLabels: /usr/local/lib/libopencv_videostab.so.3.0.0
DetectLabels: /usr/local/lib/libopencv_videoio.so.3.0.0
DetectLabels: /usr/local/lib/libopencv_video.so.3.0.0
DetectLabels: /usr/local/lib/libopencv_superres.so.3.0.0
DetectLabels: /usr/local/lib/libopencv_stitching.so.3.0.0
DetectLabels: /usr/local/lib/libopencv_shape.so.3.0.0
DetectLabels: /usr/local/lib/libopencv_photo.so.3.0.0
DetectLabels: /usr/local/lib/libopencv_objdetect.so.3.0.0
DetectLabels: /usr/local/lib/libopencv_ml.so.3.0.0
DetectLabels: /usr/local/lib/libopencv_imgproc.so.3.0.0
DetectLabels: /usr/local/lib/libopencv_imgcodecs.so.3.0.0
DetectLabels: /usr/local/lib/libopencv_highgui.so.3.0.0
DetectLabels: /usr/local/lib/libopencv_hal.a
DetectLabels: /usr/local/lib/libopencv_flann.so.3.0.0
DetectLabels: /usr/local/lib/libopencv_features2d.so.3.0.0
DetectLabels: /usr/local/lib/libopencv_core.so.3.0.0
DetectLabels: /usr/local/lib/libopencv_calib3d.so.3.0.0
DetectLabels: /usr/local/lib/libopencv_features2d.so.3.0.0
DetectLabels: /usr/local/lib/libopencv_ml.so.3.0.0
DetectLabels: /usr/local/lib/libopencv_highgui.so.3.0.0
DetectLabels: /usr/local/lib/libopencv_videoio.so.3.0.0
DetectLabels: /usr/local/lib/libopencv_imgcodecs.so.3.0.0
DetectLabels: /usr/local/lib/libopencv_flann.so.3.0.0
DetectLabels: /usr/local/lib/libopencv_video.so.3.0.0
DetectLabels: /usr/local/lib/libopencv_imgproc.so.3.0.0
DetectLabels: /usr/local/lib/libopencv_core.so.3.0.0
DetectLabels: /usr/local/lib/libopencv_hal.a
DetectLabels: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
DetectLabels: CMakeFiles/DetectLabels.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable DetectLabels"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DetectLabels.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DetectLabels.dir/build: DetectLabels
.PHONY : CMakeFiles/DetectLabels.dir/build

CMakeFiles/DetectLabels.dir/requires: CMakeFiles/DetectLabels.dir/detectLabels.cpp.o.requires
.PHONY : CMakeFiles/DetectLabels.dir/requires

CMakeFiles/DetectLabels.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DetectLabels.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DetectLabels.dir/clean

CMakeFiles/DetectLabels.dir/depend:
	cd /home/mashikag/Documents/compvision/lab1/DetectingLabels && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mashikag/Documents/compvision/lab1/DetectingLabels /home/mashikag/Documents/compvision/lab1/DetectingLabels /home/mashikag/Documents/compvision/lab1/DetectingLabels /home/mashikag/Documents/compvision/lab1/DetectingLabels /home/mashikag/Documents/compvision/lab1/DetectingLabels/CMakeFiles/DetectLabels.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DetectLabels.dir/depend

