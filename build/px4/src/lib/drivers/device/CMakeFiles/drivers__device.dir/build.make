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

# Include any dependencies generated for this target.
include src/lib/drivers/device/CMakeFiles/drivers__device.dir/depend.make

# Include the progress variables for this target.
include src/lib/drivers/device/CMakeFiles/drivers__device.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/drivers/device/CMakeFiles/drivers__device.dir/flags.make

src/lib/drivers/device/CMakeFiles/drivers__device.dir/CDev.cpp.o: src/lib/drivers/device/CMakeFiles/drivers__device.dir/flags.make
src/lib/drivers/device/CMakeFiles/drivers__device.dir/CDev.cpp.o: /home/naman/catkin_ws/src/PX4-Autopilot/src/lib/drivers/device/CDev.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/naman/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/drivers/device/CMakeFiles/drivers__device.dir/CDev.cpp.o"
	cd /home/naman/catkin_ws/build/px4/src/lib/drivers/device && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__device.dir/CDev.cpp.o -c /home/naman/catkin_ws/src/PX4-Autopilot/src/lib/drivers/device/CDev.cpp

src/lib/drivers/device/CMakeFiles/drivers__device.dir/CDev.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__device.dir/CDev.cpp.i"
	cd /home/naman/catkin_ws/build/px4/src/lib/drivers/device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/naman/catkin_ws/src/PX4-Autopilot/src/lib/drivers/device/CDev.cpp > CMakeFiles/drivers__device.dir/CDev.cpp.i

src/lib/drivers/device/CMakeFiles/drivers__device.dir/CDev.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__device.dir/CDev.cpp.s"
	cd /home/naman/catkin_ws/build/px4/src/lib/drivers/device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/naman/catkin_ws/src/PX4-Autopilot/src/lib/drivers/device/CDev.cpp -o CMakeFiles/drivers__device.dir/CDev.cpp.s

src/lib/drivers/device/CMakeFiles/drivers__device.dir/posix/I2C.cpp.o: src/lib/drivers/device/CMakeFiles/drivers__device.dir/flags.make
src/lib/drivers/device/CMakeFiles/drivers__device.dir/posix/I2C.cpp.o: /home/naman/catkin_ws/src/PX4-Autopilot/src/lib/drivers/device/posix/I2C.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/naman/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/lib/drivers/device/CMakeFiles/drivers__device.dir/posix/I2C.cpp.o"
	cd /home/naman/catkin_ws/build/px4/src/lib/drivers/device && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__device.dir/posix/I2C.cpp.o -c /home/naman/catkin_ws/src/PX4-Autopilot/src/lib/drivers/device/posix/I2C.cpp

src/lib/drivers/device/CMakeFiles/drivers__device.dir/posix/I2C.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__device.dir/posix/I2C.cpp.i"
	cd /home/naman/catkin_ws/build/px4/src/lib/drivers/device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/naman/catkin_ws/src/PX4-Autopilot/src/lib/drivers/device/posix/I2C.cpp > CMakeFiles/drivers__device.dir/posix/I2C.cpp.i

src/lib/drivers/device/CMakeFiles/drivers__device.dir/posix/I2C.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__device.dir/posix/I2C.cpp.s"
	cd /home/naman/catkin_ws/build/px4/src/lib/drivers/device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/naman/catkin_ws/src/PX4-Autopilot/src/lib/drivers/device/posix/I2C.cpp -o CMakeFiles/drivers__device.dir/posix/I2C.cpp.s

src/lib/drivers/device/CMakeFiles/drivers__device.dir/posix/SPI.cpp.o: src/lib/drivers/device/CMakeFiles/drivers__device.dir/flags.make
src/lib/drivers/device/CMakeFiles/drivers__device.dir/posix/SPI.cpp.o: /home/naman/catkin_ws/src/PX4-Autopilot/src/lib/drivers/device/posix/SPI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/naman/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/lib/drivers/device/CMakeFiles/drivers__device.dir/posix/SPI.cpp.o"
	cd /home/naman/catkin_ws/build/px4/src/lib/drivers/device && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__device.dir/posix/SPI.cpp.o -c /home/naman/catkin_ws/src/PX4-Autopilot/src/lib/drivers/device/posix/SPI.cpp

src/lib/drivers/device/CMakeFiles/drivers__device.dir/posix/SPI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__device.dir/posix/SPI.cpp.i"
	cd /home/naman/catkin_ws/build/px4/src/lib/drivers/device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/naman/catkin_ws/src/PX4-Autopilot/src/lib/drivers/device/posix/SPI.cpp > CMakeFiles/drivers__device.dir/posix/SPI.cpp.i

src/lib/drivers/device/CMakeFiles/drivers__device.dir/posix/SPI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__device.dir/posix/SPI.cpp.s"
	cd /home/naman/catkin_ws/build/px4/src/lib/drivers/device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/naman/catkin_ws/src/PX4-Autopilot/src/lib/drivers/device/posix/SPI.cpp -o CMakeFiles/drivers__device.dir/posix/SPI.cpp.s

# Object files for target drivers__device
drivers__device_OBJECTS = \
"CMakeFiles/drivers__device.dir/CDev.cpp.o" \
"CMakeFiles/drivers__device.dir/posix/I2C.cpp.o" \
"CMakeFiles/drivers__device.dir/posix/SPI.cpp.o"

# External object files for target drivers__device
drivers__device_EXTERNAL_OBJECTS =

/home/naman/catkin_ws/devel/.private/px4/lib/libdrivers__device.a: src/lib/drivers/device/CMakeFiles/drivers__device.dir/CDev.cpp.o
/home/naman/catkin_ws/devel/.private/px4/lib/libdrivers__device.a: src/lib/drivers/device/CMakeFiles/drivers__device.dir/posix/I2C.cpp.o
/home/naman/catkin_ws/devel/.private/px4/lib/libdrivers__device.a: src/lib/drivers/device/CMakeFiles/drivers__device.dir/posix/SPI.cpp.o
/home/naman/catkin_ws/devel/.private/px4/lib/libdrivers__device.a: src/lib/drivers/device/CMakeFiles/drivers__device.dir/build.make
/home/naman/catkin_ws/devel/.private/px4/lib/libdrivers__device.a: src/lib/drivers/device/CMakeFiles/drivers__device.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/naman/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library /home/naman/catkin_ws/devel/.private/px4/lib/libdrivers__device.a"
	cd /home/naman/catkin_ws/build/px4/src/lib/drivers/device && $(CMAKE_COMMAND) -P CMakeFiles/drivers__device.dir/cmake_clean_target.cmake
	cd /home/naman/catkin_ws/build/px4/src/lib/drivers/device && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drivers__device.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/drivers/device/CMakeFiles/drivers__device.dir/build: /home/naman/catkin_ws/devel/.private/px4/lib/libdrivers__device.a

.PHONY : src/lib/drivers/device/CMakeFiles/drivers__device.dir/build

src/lib/drivers/device/CMakeFiles/drivers__device.dir/clean:
	cd /home/naman/catkin_ws/build/px4/src/lib/drivers/device && $(CMAKE_COMMAND) -P CMakeFiles/drivers__device.dir/cmake_clean.cmake
.PHONY : src/lib/drivers/device/CMakeFiles/drivers__device.dir/clean

src/lib/drivers/device/CMakeFiles/drivers__device.dir/depend:
	cd /home/naman/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naman/catkin_ws/src/PX4-Autopilot /home/naman/catkin_ws/src/PX4-Autopilot/src/lib/drivers/device /home/naman/catkin_ws/build/px4 /home/naman/catkin_ws/build/px4/src/lib/drivers/device /home/naman/catkin_ws/build/px4/src/lib/drivers/device/CMakeFiles/drivers__device.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/drivers/device/CMakeFiles/drivers__device.dir/depend

