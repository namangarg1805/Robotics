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

# Utility rule file for none_iris_rplidar_callgrind.

# Include the progress variables for this target.
include platforms/posix/CMakeFiles/none_iris_rplidar_callgrind.dir/progress.make

platforms/posix/CMakeFiles/none_iris_rplidar_callgrind:
	cd /home/naman/catkin_ws/build/px4/tmp && /home/naman/catkin_ws/src/PX4-Autopilot/Tools/sitl_run.sh /home/naman/catkin_ws/devel/.private/px4/lib/px4/px4 callgrind none iris_rplidar none /home/naman/catkin_ws/src/PX4-Autopilot /home/naman/catkin_ws/build/px4

none_iris_rplidar_callgrind: platforms/posix/CMakeFiles/none_iris_rplidar_callgrind
none_iris_rplidar_callgrind: platforms/posix/CMakeFiles/none_iris_rplidar_callgrind.dir/build.make

.PHONY : none_iris_rplidar_callgrind

# Rule to build all files generated by this target.
platforms/posix/CMakeFiles/none_iris_rplidar_callgrind.dir/build: none_iris_rplidar_callgrind

.PHONY : platforms/posix/CMakeFiles/none_iris_rplidar_callgrind.dir/build

platforms/posix/CMakeFiles/none_iris_rplidar_callgrind.dir/clean:
	cd /home/naman/catkin_ws/build/px4/platforms/posix && $(CMAKE_COMMAND) -P CMakeFiles/none_iris_rplidar_callgrind.dir/cmake_clean.cmake
.PHONY : platforms/posix/CMakeFiles/none_iris_rplidar_callgrind.dir/clean

platforms/posix/CMakeFiles/none_iris_rplidar_callgrind.dir/depend:
	cd /home/naman/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naman/catkin_ws/src/PX4-Autopilot /home/naman/catkin_ws/src/PX4-Autopilot/platforms/posix /home/naman/catkin_ws/build/px4 /home/naman/catkin_ws/build/px4/platforms/posix /home/naman/catkin_ws/build/px4/platforms/posix/CMakeFiles/none_iris_rplidar_callgrind.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/posix/CMakeFiles/none_iris_rplidar_callgrind.dir/depend

