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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/ros/ros_opencv_2_4_4

# Include any dependencies generated for this target.
include modules/photo/CMakeFiles/opencv_perf_photo.dir/depend.make

# Include the progress variables for this target.
include modules/photo/CMakeFiles/opencv_perf_photo.dir/progress.make

# Include the compile flags for this target's objects.
include modules/photo/CMakeFiles/opencv_perf_photo.dir/flags.make

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_precomp.cpp.o: modules/photo/CMakeFiles/opencv_perf_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_precomp.cpp.o: build/opencv-2.4.4/modules/photo/perf/perf_precomp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/ros/ros_opencv_2_4_4/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_precomp.cpp.o"
	cd /home/alex/ros/ros_opencv_2_4_4/modules/photo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/ros/ros_opencv_2_4_4/modules/photo/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_perf_photo.dir/perf/perf_precomp.cpp.o -c /home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/photo/perf/perf_precomp.cpp

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_precomp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_photo.dir/perf/perf_precomp.cpp.i"
	cd /home/alex/ros/ros_opencv_2_4_4/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/ros/ros_opencv_2_4_4/modules/photo/perf_precomp.hpp" -Winvalid-pch  -E /home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/photo/perf/perf_precomp.cpp > CMakeFiles/opencv_perf_photo.dir/perf/perf_precomp.cpp.i

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_precomp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_photo.dir/perf/perf_precomp.cpp.s"
	cd /home/alex/ros/ros_opencv_2_4_4/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/ros/ros_opencv_2_4_4/modules/photo/perf_precomp.hpp" -Winvalid-pch  -S /home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/photo/perf/perf_precomp.cpp -o CMakeFiles/opencv_perf_photo.dir/perf/perf_precomp.cpp.s

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_precomp.cpp.o.requires:
.PHONY : modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_precomp.cpp.o.requires

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_precomp.cpp.o.provides: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_precomp.cpp.o.requires
	$(MAKE) -f modules/photo/CMakeFiles/opencv_perf_photo.dir/build.make modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_precomp.cpp.o.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_precomp.cpp.o.provides

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_precomp.cpp.o.provides.build: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_precomp.cpp.o

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o: modules/photo/CMakeFiles/opencv_perf_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o: build/opencv-2.4.4/modules/photo/perf/perf_inpaint.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/ros/ros_opencv_2_4_4/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o"
	cd /home/alex/ros/ros_opencv_2_4_4/modules/photo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/ros/ros_opencv_2_4_4/modules/photo/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o -c /home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/photo/perf/perf_inpaint.cpp

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.i"
	cd /home/alex/ros/ros_opencv_2_4_4/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/ros/ros_opencv_2_4_4/modules/photo/perf_precomp.hpp" -Winvalid-pch  -E /home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/photo/perf/perf_inpaint.cpp > CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.i

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.s"
	cd /home/alex/ros/ros_opencv_2_4_4/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/ros/ros_opencv_2_4_4/modules/photo/perf_precomp.hpp" -Winvalid-pch  -S /home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/photo/perf/perf_inpaint.cpp -o CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.s

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o.requires:
.PHONY : modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o.requires

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o.provides: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o.requires
	$(MAKE) -f modules/photo/CMakeFiles/opencv_perf_photo.dir/build.make modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o.provides

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o.provides.build: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o: modules/photo/CMakeFiles/opencv_perf_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o: build/opencv-2.4.4/modules/photo/perf/perf_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/ros/ros_opencv_2_4_4/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o"
	cd /home/alex/ros/ros_opencv_2_4_4/modules/photo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/ros/ros_opencv_2_4_4/modules/photo/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o -c /home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/photo/perf/perf_main.cpp

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.i"
	cd /home/alex/ros/ros_opencv_2_4_4/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/ros/ros_opencv_2_4_4/modules/photo/perf_precomp.hpp" -Winvalid-pch  -E /home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/photo/perf/perf_main.cpp > CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.i

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.s"
	cd /home/alex/ros/ros_opencv_2_4_4/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/ros/ros_opencv_2_4_4/modules/photo/perf_precomp.hpp" -Winvalid-pch  -S /home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/photo/perf/perf_main.cpp -o CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.s

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o.requires:
.PHONY : modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o.requires

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o.provides: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o.requires
	$(MAKE) -f modules/photo/CMakeFiles/opencv_perf_photo.dir/build.make modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o.provides

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o.provides.build: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o

# Object files for target opencv_perf_photo
opencv_perf_photo_OBJECTS = \
"CMakeFiles/opencv_perf_photo.dir/perf/perf_precomp.cpp.o" \
"CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o" \
"CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o"

# External object files for target opencv_perf_photo
opencv_perf_photo_EXTERNAL_OBJECTS =

bin/opencv_perf_photo: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_precomp.cpp.o
bin/opencv_perf_photo: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o
bin/opencv_perf_photo: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o
bin/opencv_perf_photo: lib/libopencv_core.so.2.4.4
bin/opencv_perf_photo: lib/libopencv_imgproc.so.2.4.4
bin/opencv_perf_photo: lib/libopencv_photo.so.2.4.4
bin/opencv_perf_photo: lib/libopencv_ts.so.2.4.4
bin/opencv_perf_photo: lib/libopencv_highgui.so.2.4.4
bin/opencv_perf_photo: lib/libopencv_core.so.2.4.4
bin/opencv_perf_photo: lib/libopencv_imgproc.so.2.4.4
bin/opencv_perf_photo: lib/libopencv_flann.so.2.4.4
bin/opencv_perf_photo: lib/libopencv_highgui.so.2.4.4
bin/opencv_perf_photo: lib/libopencv_features2d.so.2.4.4
bin/opencv_perf_photo: lib/libopencv_highgui.so.2.4.4
bin/opencv_perf_photo: lib/libopencv_imgproc.so.2.4.4
bin/opencv_perf_photo: lib/libopencv_flann.so.2.4.4
bin/opencv_perf_photo: lib/libopencv_core.so.2.4.4
bin/opencv_perf_photo: /usr/lib/x86_64-linux-gnu/libz.so
bin/opencv_perf_photo: modules/photo/CMakeFiles/opencv_perf_photo.dir/build.make
bin/opencv_perf_photo: modules/photo/CMakeFiles/opencv_perf_photo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_perf_photo"
	cd /home/alex/ros/ros_opencv_2_4_4/modules/photo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_photo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/photo/CMakeFiles/opencv_perf_photo.dir/build: bin/opencv_perf_photo
.PHONY : modules/photo/CMakeFiles/opencv_perf_photo.dir/build

modules/photo/CMakeFiles/opencv_perf_photo.dir/requires: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_precomp.cpp.o.requires
modules/photo/CMakeFiles/opencv_perf_photo.dir/requires: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o.requires
modules/photo/CMakeFiles/opencv_perf_photo.dir/requires: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o.requires
.PHONY : modules/photo/CMakeFiles/opencv_perf_photo.dir/requires

modules/photo/CMakeFiles/opencv_perf_photo.dir/clean:
	cd /home/alex/ros/ros_opencv_2_4_4/modules/photo && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_photo.dir/cmake_clean.cmake
.PHONY : modules/photo/CMakeFiles/opencv_perf_photo.dir/clean

modules/photo/CMakeFiles/opencv_perf_photo.dir/depend:
	cd /home/alex/ros/ros_opencv_2_4_4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4 /home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/photo /home/alex/ros/ros_opencv_2_4_4 /home/alex/ros/ros_opencv_2_4_4/modules/photo /home/alex/ros/ros_opencv_2_4_4/modules/photo/CMakeFiles/opencv_perf_photo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/photo/CMakeFiles/opencv_perf_photo.dir/depend
