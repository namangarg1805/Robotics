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

# Utility rule file for gazebo_shell__windy.

# Include the progress variables for this target.
include platforms/posix/CMakeFiles/gazebo_shell__windy.dir/progress.make

platforms/posix/CMakeFiles/gazebo_shell__windy:
	cd /home/naman/catkin_ws/build/px4/tmp && /home/naman/catkin_ws/src/PX4-Autopilot/Tools/sitl_run.sh /home/naman/catkin_ws/devel/.private/px4/lib/px4/px4 none gazebo shell windy /home/naman/catkin_ws/src/PX4-Autopilot /home/naman/catkin_ws/build/px4

gazebo_shell__windy: platforms/posix/CMakeFiles/gazebo_shell__windy
gazebo_shell__windy: platforms/posix/CMakeFiles/gazebo_shell__windy.dir/build.make

.PHONY : gazebo_shell__windy

# Rule to build all files generated by this target.
platforms/posix/CMakeFiles/gazebo_shell__windy.dir/build: gazebo_shell__windy

.PHONY : platforms/posix/CMakeFiles/gazebo_shell__windy.dir/build

platforms/posix/CMakeFiles/gazebo_shell__windy.dir/clean:
	cd /home/naman/catkin_ws/build/px4/platforms/posix && $(CMAKE_COMMAND) -P CMakeFiles/gazebo_shell__windy.dir/cmake_clean.cmake
.PHONY : platforms/posix/CMakeFiles/gazebo_shell__windy.dir/clean

platforms/posix/CMakeFiles/gazebo_shell__windy.dir/depend:
	cd /home/naman/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naman/catkin_ws/src/PX4-Autopilot /home/naman/catkin_ws/src/PX4-Autopilot/platforms/posix /home/naman/catkin_ws/build/px4 /home/naman/catkin_ws/build/px4/platforms/posix /home/naman/catkin_ws/build/px4/platforms/posix/CMakeFiles/gazebo_shell__windy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/posix/CMakeFiles/gazebo_shell__windy.dir/depend

