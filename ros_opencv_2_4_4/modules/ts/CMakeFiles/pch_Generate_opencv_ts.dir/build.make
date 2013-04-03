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

# Utility rule file for pch_Generate_opencv_ts.

# Include the progress variables for this target.
include modules/ts/CMakeFiles/pch_Generate_opencv_ts.dir/progress.make

modules/ts/CMakeFiles/pch_Generate_opencv_ts: modules/ts/precomp.hpp.gch/opencv_ts_Release.gch

modules/ts/precomp.hpp.gch/opencv_ts_Release.gch: build/opencv-2.4.4/modules/ts/src/precomp.hpp
modules/ts/precomp.hpp.gch/opencv_ts_Release.gch: modules/ts/precomp.hpp
modules/ts/precomp.hpp.gch/opencv_ts_Release.gch: lib/libopencv_ts_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/ros/ros_opencv_2_4_4/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_ts_Release.gch"
	cd /home/alex/ros/ros_opencv_2_4_4/modules/ts && /usr/bin/cmake -E make_directory /home/alex/ros/ros_opencv_2_4_4/modules/ts/precomp.hpp.gch
	cd /home/alex/ros/ros_opencv_2_4_4/modules/ts && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC -I"/home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/features2d/include" -I"/home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/highgui/include" -I"/home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/flann/include" -I"/home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/imgproc/include" -I"/home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/core/include" -isystem"/home/alex/ros/ros_opencv_2_4_4/modules/ts" -I"/home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/ts/src" -I"/home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/ts/include" -isystem"/home/alex/ros/ros_opencv_2_4_4" -isystem"/usr/include/eigen3" -DHAVE_CVCONFIG_H -DCVAPI_EXPORTS -DGTEST_CREATE_SHARED_LIBRARY=1 -DHAVE_CVCONFIG_H -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -msse3 -ffunction-sections -x c++-header -o /home/alex/ros/ros_opencv_2_4_4/modules/ts/precomp.hpp.gch/opencv_ts_Release.gch /home/alex/ros/ros_opencv_2_4_4/modules/ts/precomp.hpp

modules/ts/precomp.hpp: build/opencv-2.4.4/modules/ts/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/ros/ros_opencv_2_4_4/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /home/alex/ros/ros_opencv_2_4_4/modules/ts && /usr/bin/cmake -E copy /home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/ts/src/precomp.hpp /home/alex/ros/ros_opencv_2_4_4/modules/ts/precomp.hpp

pch_Generate_opencv_ts: modules/ts/CMakeFiles/pch_Generate_opencv_ts
pch_Generate_opencv_ts: modules/ts/precomp.hpp.gch/opencv_ts_Release.gch
pch_Generate_opencv_ts: modules/ts/precomp.hpp
pch_Generate_opencv_ts: modules/ts/CMakeFiles/pch_Generate_opencv_ts.dir/build.make
.PHONY : pch_Generate_opencv_ts

# Rule to build all files generated by this target.
modules/ts/CMakeFiles/pch_Generate_opencv_ts.dir/build: pch_Generate_opencv_ts
.PHONY : modules/ts/CMakeFiles/pch_Generate_opencv_ts.dir/build

modules/ts/CMakeFiles/pch_Generate_opencv_ts.dir/clean:
	cd /home/alex/ros/ros_opencv_2_4_4/modules/ts && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_ts.dir/cmake_clean.cmake
.PHONY : modules/ts/CMakeFiles/pch_Generate_opencv_ts.dir/clean

modules/ts/CMakeFiles/pch_Generate_opencv_ts.dir/depend:
	cd /home/alex/ros/ros_opencv_2_4_4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4 /home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/ts /home/alex/ros/ros_opencv_2_4_4 /home/alex/ros/ros_opencv_2_4_4/modules/ts /home/alex/ros/ros_opencv_2_4_4/modules/ts/CMakeFiles/pch_Generate_opencv_ts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/ts/CMakeFiles/pch_Generate_opencv_ts.dir/depend

