# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/naman/catkin_ws/src/PX4-Autopilot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/naman/catkin_ws/build/px4

# Utility rule file for ver_gen.

# Include the progress variables for this target.
include src/lib/version/CMakeFiles/ver_gen.dir/progress.make

src/lib/version/CMakeFiles/ver_gen: src/lib/version/build_git_version.h


src/lib/version/build_git_version.h: /home/naman/catkin_ws/src/PX4-Autopilot/src/lib/version/px_update_git_header.py
src/lib/version/build_git_version.h: /home/naman/catkin_ws/src/PX4-Autopilot/.git/HEAD
src/lib/version/build_git_version.h: /home/naman/catkin_ws/src/PX4-Autopilot/.git/index
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naman/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating git version header"
	cd /home/naman/catkin_ws/src/PX4-Autopilot && /usr/bin/python3.8 /home/naman/catkin_ws/src/PX4-Autopilot/src/lib/version/px_update_git_header.py /home/naman/catkin_ws/build/px4/src/lib/version/build_git_version.h --validate

ver_gen: src/lib/version/CMakeFiles/ver_gen
ver_gen: src/lib/version/build_git_version.h
ver_gen: src/lib/version/CMakeFiles/ver_gen.dir/build.make

.PHONY : ver_gen

# Rule to build all files generated by this target.
src/lib/version/CMakeFiles/ver_gen.dir/build: ver_gen

.PHONY : src/lib/version/CMakeFiles/ver_gen.dir/build

src/lib/version/CMakeFiles/ver_gen.dir/clean:
	cd /home/naman/catkin_ws/build/px4/src/lib/version && $(CMAKE_COMMAND) -P CMakeFiles/ver_gen.dir/cmake_clean.cmake
.PHONY : src/lib/version/CMakeFiles/ver_gen.dir/clean

src/lib/version/CMakeFiles/ver_gen.dir/depend:
	cd /home/naman/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naman/catkin_ws/src/PX4-Autopilot /home/naman/catkin_ws/src/PX4-Autopilot/src/lib/version /home/naman/catkin_ws/build/px4 /home/naman/catkin_ws/build/px4/src/lib/version /home/naman/catkin_ws/build/px4/src/lib/version/CMakeFiles/ver_gen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/version/CMakeFiles/ver_gen.dir/depend

