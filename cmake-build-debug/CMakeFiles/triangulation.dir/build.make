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
CMAKE_COMMAND = /home/wjg/softwares/clion-2017.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/wjg/softwares/clion-2017.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wjg/projects/FeatureMethod

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wjg/projects/FeatureMethod/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/triangulation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/triangulation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/triangulation.dir/flags.make

CMakeFiles/triangulation.dir/triangulation.cpp.o: CMakeFiles/triangulation.dir/flags.make
CMakeFiles/triangulation.dir/triangulation.cpp.o: ../triangulation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wjg/projects/FeatureMethod/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/triangulation.dir/triangulation.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/triangulation.dir/triangulation.cpp.o -c /home/wjg/projects/FeatureMethod/triangulation.cpp

CMakeFiles/triangulation.dir/triangulation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/triangulation.dir/triangulation.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wjg/projects/FeatureMethod/triangulation.cpp > CMakeFiles/triangulation.dir/triangulation.cpp.i

CMakeFiles/triangulation.dir/triangulation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/triangulation.dir/triangulation.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wjg/projects/FeatureMethod/triangulation.cpp -o CMakeFiles/triangulation.dir/triangulation.cpp.s

CMakeFiles/triangulation.dir/triangulation.cpp.o.requires:

.PHONY : CMakeFiles/triangulation.dir/triangulation.cpp.o.requires

CMakeFiles/triangulation.dir/triangulation.cpp.o.provides: CMakeFiles/triangulation.dir/triangulation.cpp.o.requires
	$(MAKE) -f CMakeFiles/triangulation.dir/build.make CMakeFiles/triangulation.dir/triangulation.cpp.o.provides.build
.PHONY : CMakeFiles/triangulation.dir/triangulation.cpp.o.provides

CMakeFiles/triangulation.dir/triangulation.cpp.o.provides.build: CMakeFiles/triangulation.dir/triangulation.cpp.o


# Object files for target triangulation
triangulation_OBJECTS = \
"CMakeFiles/triangulation.dir/triangulation.cpp.o"

# External object files for target triangulation
triangulation_EXTERNAL_OBJECTS =

triangulation: CMakeFiles/triangulation.dir/triangulation.cpp.o
triangulation: CMakeFiles/triangulation.dir/build.make
triangulation: /usr/local/lib/libopencv_shape.so.3.2.0
triangulation: /usr/local/lib/libopencv_stitching.so.3.2.0
triangulation: /usr/local/lib/libopencv_superres.so.3.2.0
triangulation: /usr/local/lib/libopencv_videostab.so.3.2.0
triangulation: /usr/local/lib/libopencv_objdetect.so.3.2.0
triangulation: /usr/local/lib/libopencv_calib3d.so.3.2.0
triangulation: /usr/local/lib/libopencv_features2d.so.3.2.0
triangulation: /usr/local/lib/libopencv_flann.so.3.2.0
triangulation: /usr/local/lib/libopencv_highgui.so.3.2.0
triangulation: /usr/local/lib/libopencv_ml.so.3.2.0
triangulation: /usr/local/lib/libopencv_photo.so.3.2.0
triangulation: /usr/local/lib/libopencv_video.so.3.2.0
triangulation: /usr/local/lib/libopencv_videoio.so.3.2.0
triangulation: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
triangulation: /usr/local/lib/libopencv_imgproc.so.3.2.0
triangulation: /usr/local/lib/libopencv_core.so.3.2.0
triangulation: CMakeFiles/triangulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wjg/projects/FeatureMethod/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable triangulation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/triangulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/triangulation.dir/build: triangulation

.PHONY : CMakeFiles/triangulation.dir/build

CMakeFiles/triangulation.dir/requires: CMakeFiles/triangulation.dir/triangulation.cpp.o.requires

.PHONY : CMakeFiles/triangulation.dir/requires

CMakeFiles/triangulation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/triangulation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/triangulation.dir/clean

CMakeFiles/triangulation.dir/depend:
	cd /home/wjg/projects/FeatureMethod/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wjg/projects/FeatureMethod /home/wjg/projects/FeatureMethod /home/wjg/projects/FeatureMethod/cmake-build-debug /home/wjg/projects/FeatureMethod/cmake-build-debug /home/wjg/projects/FeatureMethod/cmake-build-debug/CMakeFiles/triangulation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/triangulation.dir/depend

