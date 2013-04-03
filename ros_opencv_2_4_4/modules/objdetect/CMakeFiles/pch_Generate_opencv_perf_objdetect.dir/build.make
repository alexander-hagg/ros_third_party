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

# Utility rule file for pch_Generate_opencv_perf_objdetect.

# Include the progress variables for this target.
include modules/objdetect/CMakeFiles/pch_Generate_opencv_perf_objdetect.dir/progress.make

modules/objdetect/CMakeFiles/pch_Generate_opencv_perf_objdetect: modules/objdetect/perf_precomp.hpp.gch/opencv_perf_objdetect_Release.gch

modules/objdetect/perf_precomp.hpp.gch/opencv_perf_objdetect_Release.gch: build/opencv-2.4.4/modules/objdetect/perf/perf_precomp.hpp
modules/objdetect/perf_precomp.hpp.gch/opencv_perf_objdetect_Release.gch: modules/objdetect/perf_precomp.hpp
modules/objdetect/perf_precomp.hpp.gch/opencv_perf_objdetect_Release.gch: lib/libopencv_perf_objdetect_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/ros/ros_opencv_2_4_4/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp.gch/opencv_perf_objdetect_Release.gch"
	cd /home/alex/ros/ros_opencv_2_4_4/modules/objdetect && /usr/bin/cmake -E make_directory /home/alex/ros/ros_opencv_2_4_4/modules/objdetect/perf_precomp.hpp.gch
	cd /home/alex/ros/ros_opencv_2_4_4/modules/objdetect && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -I"/home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/objdetect/perf" -I"/home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/features2d/include" -I"/home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/highgui/include" -I"/home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/flann/include" -I"/home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/imgproc/include" -I"/home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/core/include" -I"/home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/ts/include" -I"/home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/objdetect/include" -isystem"/home/alex/ros/ros_opencv_2_4_4/modules/objdetect" -I"/home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/objdetect/src" -I"/home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/objdetect/test" -isystem"/home/alex/ros/ros_opencv_2_4_4" -isystem"/usr/include/eigen3" -DHAVE_CVCONFIG_H -DCVAPI_EXPORTS -DHAVE_CVCONFIG_H -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -msse3 -ffunction-sections -x c++-header -o /home/alex/ros/ros_opencv_2_4_4/modules/objdetect/perf_precomp.hpp.gch/opencv_perf_objdetect_Release.gch /home/alex/ros/ros_opencv_2_4_4/modules/objdetect/perf_precomp.hpp

modules/objdetect/perf_precomp.hpp: build/opencv-2.4.4/modules/objdetect/perf/perf_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/ros/ros_opencv_2_4_4/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp"
	cd /home/alex/ros/ros_opencv_2_4_4/modules/objdetect && /usr/bin/cmake -E copy /home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/objdetect/perf/perf_precomp.hpp /home/alex/ros/ros_opencv_2_4_4/modules/objdetect/perf_precomp.hpp

pch_Generate_opencv_perf_objdetect: modules/objdetect/CMakeFiles/pch_Generate_opencv_perf_objdetect
pch_Generate_opencv_perf_objdetect: modules/objdetect/perf_precomp.hpp.gch/opencv_perf_objdetect_Release.gch
pch_Generate_opencv_perf_objdetect: modules/objdetect/perf_precomp.hpp
pch_Generate_opencv_perf_objdetect: modules/objdetect/CMakeFiles/pch_Generate_opencv_perf_objdetect.dir/build.make
.PHONY : pch_Generate_opencv_perf_objdetect

# Rule to build all files generated by this target.
modules/objdetect/CMakeFiles/pch_Generate_opencv_perf_objdetect.dir/build: pch_Generate_opencv_perf_objdetect
.PHONY : modules/objdetect/CMakeFiles/pch_Generate_opencv_perf_objdetect.dir/build

modules/objdetect/CMakeFiles/pch_Generate_opencv_perf_objdetect.dir/clean:
	cd /home/alex/ros/ros_opencv_2_4_4/modules/objdetect && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_perf_objdetect.dir/cmake_clean.cmake
.PHONY : modules/objdetect/CMakeFiles/pch_Generate_opencv_perf_objdetect.dir/clean

modules/objdetect/CMakeFiles/pch_Generate_opencv_perf_objdetect.dir/depend:
	cd /home/alex/ros/ros_opencv_2_4_4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4 /home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/objdetect /home/alex/ros/ros_opencv_2_4_4 /home/alex/ros/ros_opencv_2_4_4/modules/objdetect /home/alex/ros/ros_opencv_2_4_4/modules/objdetect/CMakeFiles/pch_Generate_opencv_perf_objdetect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/objdetect/CMakeFiles/pch_Generate_opencv_perf_objdetect.dir/depend

