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

# Utility rule file for git_gps_devices.

# Include the progress variables for this target.
include src/drivers/gps/CMakeFiles/git_gps_devices.dir/progress.make

src/drivers/gps/CMakeFiles/git_gps_devices: src/drivers/gps/git_init_devices.stamp


src/drivers/gps/git_init_devices.stamp: /home/naman/catkin_ws/src/PX4-Autopilot/.gitmodules
src/drivers/gps/git_init_devices.stamp: /home/naman/catkin_ws/src/PX4-Autopilot/src/drivers/gps/devices/.git
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naman/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "git submodule src/drivers/gps/devices"
	cd /home/naman/catkin_ws/src/PX4-Autopilot && Tools/check_submodules.sh src/drivers/gps/devices
	cd /home/naman/catkin_ws/src/PX4-Autopilot && /usr/bin/cmake -E touch /home/naman/catkin_ws/build/px4/src/drivers/gps/git_init_devices.stamp

git_gps_devices: src/drivers/gps/CMakeFiles/git_gps_devices
git_gps_devices: src/drivers/gps/git_init_devices.stamp
git_gps_devices: src/drivers/gps/CMakeFiles/git_gps_devices.dir/build.make

.PHONY : git_gps_devices

# Rule to build all files generated by this target.
src/drivers/gps/CMakeFiles/git_gps_devices.dir/build: git_gps_devices

.PHONY : src/drivers/gps/CMakeFiles/git_gps_devices.dir/build

src/drivers/gps/CMakeFiles/git_gps_devices.dir/clean:
	cd /home/naman/catkin_ws/build/px4/src/drivers/gps && $(CMAKE_COMMAND) -P CMakeFiles/git_gps_devices.dir/cmake_clean.cmake
.PHONY : src/drivers/gps/CMakeFiles/git_gps_devices.dir/clean

src/drivers/gps/CMakeFiles/git_gps_devices.dir/depend:
	cd /home/naman/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naman/catkin_ws/src/PX4-Autopilot /home/naman/catkin_ws/src/PX4-Autopilot/src/drivers/gps /home/naman/catkin_ws/build/px4 /home/naman/catkin_ws/build/px4/src/drivers/gps /home/naman/catkin_ws/build/px4/src/drivers/gps/CMakeFiles/git_gps_devices.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/drivers/gps/CMakeFiles/git_gps_devices.dir/depend

