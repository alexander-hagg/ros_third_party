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

# Utility rule file for pch_Generate_opencv_photo.

# Include the progress variables for this target.
include modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/progress.make

modules/photo/CMakeFiles/pch_Generate_opencv_photo: modules/photo/precomp.hpp.gch/opencv_photo_Release.gch

modules/photo/precomp.hpp.gch/opencv_photo_Release.gch: build/opencv-2.4.4/modules/photo/src/precomp.hpp
modules/photo/precomp.hpp.gch/opencv_photo_Release.gch: modules/photo/precomp.hpp
modules/photo/precomp.hpp.gch/opencv_photo_Release.gch: lib/libopencv_photo_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/ros/ros_opencv_2_4_4/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_photo_Release.gch"
	cd /home/alex/ros/ros_opencv_2_4_4/modules/photo && /usr/bin/cmake -E make_directory /home/alex/ros/ros_opencv_2_4_4/modules/photo/precomp.hpp.gch
	cd /home/alex/ros/ros_opencv_2_4_4/modules/photo && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC -I"/home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/imgproc/include" -I"/home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/core/include" -isystem"/home/alex/ros/ros_opencv_2_4_4/modules/photo" -I"/home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/photo/src" -I"/home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/photo/include" -isystem"/home/alex/ros/ros_opencv_2_4_4" -isystem"/usr/include/eigen3" -DHAVE_CVCONFIG_H -DCVAPI_EXPORTS -DHAVE_CVCONFIG_H -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -msse3 -ffunction-sections -x c++-header -o /home/alex/ros/ros_opencv_2_4_4/modules/photo/precomp.hpp.gch/opencv_photo_Release.gch /home/alex/ros/ros_opencv_2_4_4/modules/photo/precomp.hpp

modules/photo/precomp.hpp: build/opencv-2.4.4/modules/photo/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/ros/ros_opencv_2_4_4/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /home/alex/ros/ros_opencv_2_4_4/modules/photo && /usr/bin/cmake -E copy /home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/photo/src/precomp.hpp /home/alex/ros/ros_opencv_2_4_4/modules/photo/precomp.hpp

pch_Generate_opencv_photo: modules/photo/CMakeFiles/pch_Generate_opencv_photo
pch_Generate_opencv_photo: modules/photo/precomp.hpp.gch/opencv_photo_Release.gch
pch_Generate_opencv_photo: modules/photo/precomp.hpp
pch_Generate_opencv_photo: modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/build.make
.PHONY : pch_Generate_opencv_photo

# Rule to build all files generated by this target.
modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/build: pch_Generate_opencv_photo
.PHONY : modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/build

modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/clean:
	cd /home/alex/ros/ros_opencv_2_4_4/modules/photo && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_photo.dir/cmake_clean.cmake
.PHONY : modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/clean

modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/depend:
	cd /home/alex/ros/ros_opencv_2_4_4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4 /home/alex/ros/ros_opencv_2_4_4/build/opencv-2.4.4/modules/photo /home/alex/ros/ros_opencv_2_4_4 /home/alex/ros/ros_opencv_2_4_4/modules/photo /home/alex/ros/ros_opencv_2_4_4/modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/depend

