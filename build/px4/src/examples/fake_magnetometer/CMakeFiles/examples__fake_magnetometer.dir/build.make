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
include src/examples/fake_magnetometer/CMakeFiles/examples__fake_magnetometer.dir/depend.make

# Include the progress variables for this target.
include src/examples/fake_magnetometer/CMakeFiles/examples__fake_magnetometer.dir/progress.make

# Include the compile flags for this target's objects.
include src/examples/fake_magnetometer/CMakeFiles/examples__fake_magnetometer.dir/flags.make

src/examples/fake_magnetometer/CMakeFiles/examples__fake_magnetometer.dir/FakeMagnetometer.cpp.o: src/examples/fake_magnetometer/CMakeFiles/examples__fake_magnetometer.dir/flags.make
src/examples/fake_magnetometer/CMakeFiles/examples__fake_magnetometer.dir/FakeMagnetometer.cpp.o: /home/naman/catkin_ws/src/PX4-Autopilot/src/examples/fake_magnetometer/FakeMagnetometer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/naman/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/examples/fake_magnetometer/CMakeFiles/examples__fake_magnetometer.dir/FakeMagnetometer.cpp.o"
	cd /home/naman/catkin_ws/build/px4/src/examples/fake_magnetometer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/examples__fake_magnetometer.dir/FakeMagnetometer.cpp.o -c /home/naman/catkin_ws/src/PX4-Autopilot/src/examples/fake_magnetometer/FakeMagnetometer.cpp

src/examples/fake_magnetometer/CMakeFiles/examples__fake_magnetometer.dir/FakeMagnetometer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/examples__fake_magnetometer.dir/FakeMagnetometer.cpp.i"
	cd /home/naman/catkin_ws/build/px4/src/examples/fake_magnetometer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/naman/catkin_ws/src/PX4-Autopilot/src/examples/fake_magnetometer/FakeMagnetometer.cpp > CMakeFiles/examples__fake_magnetometer.dir/FakeMagnetometer.cpp.i

src/examples/fake_magnetometer/CMakeFiles/examples__fake_magnetometer.dir/FakeMagnetometer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/examples__fake_magnetometer.dir/FakeMagnetometer.cpp.s"
	cd /home/naman/catkin_ws/build/px4/src/examples/fake_magnetometer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/naman/catkin_ws/src/PX4-Autopilot/src/examples/fake_magnetometer/FakeMagnetometer.cpp -o CMakeFiles/examples__fake_magnetometer.dir/FakeMagnetometer.cpp.s

# Object files for target examples__fake_magnetometer
examples__fake_magnetometer_OBJECTS = \
"CMakeFiles/examples__fake_magnetometer.dir/FakeMagnetometer.cpp.o"

# External object files for target examples__fake_magnetometer
examples__fake_magnetometer_EXTERNAL_OBJECTS =

/home/naman/catkin_ws/devel/.private/px4/lib/libexamples__fake_magnetometer.a: src/examples/fake_magnetometer/CMakeFiles/examples__fake_magnetometer.dir/FakeMagnetometer.cpp.o
/home/naman/catkin_ws/devel/.private/px4/lib/libexamples__fake_magnetometer.a: src/examples/fake_magnetometer/CMakeFiles/examples__fake_magnetometer.dir/build.make
/home/naman/catkin_ws/devel/.private/px4/lib/libexamples__fake_magnetometer.a: src/examples/fake_magnetometer/CMakeFiles/examples__fake_magnetometer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/naman/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/naman/catkin_ws/devel/.private/px4/lib/libexamples__fake_magnetometer.a"
	cd /home/naman/catkin_ws/build/px4/src/examples/fake_magnetometer && $(CMAKE_COMMAND) -P CMakeFiles/examples__fake_magnetometer.dir/cmake_clean_target.cmake
	cd /home/naman/catkin_ws/build/px4/src/examples/fake_magnetometer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/examples__fake_magnetometer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/examples/fake_magnetometer/CMakeFiles/examples__fake_magnetometer.dir/build: /home/naman/catkin_ws/devel/.private/px4/lib/libexamples__fake_magnetometer.a

.PHONY : src/examples/fake_magnetometer/CMakeFiles/examples__fake_magnetometer.dir/build

src/examples/fake_magnetometer/CMakeFiles/examples__fake_magnetometer.dir/clean:
	cd /home/naman/catkin_ws/build/px4/src/examples/fake_magnetometer && $(CMAKE_COMMAND) -P CMakeFiles/examples__fake_magnetometer.dir/cmake_clean.cmake
.PHONY : src/examples/fake_magnetometer/CMakeFiles/examples__fake_magnetometer.dir/clean

src/examples/fake_magnetometer/CMakeFiles/examples__fake_magnetometer.dir/depend:
	cd /home/naman/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naman/catkin_ws/src/PX4-Autopilot /home/naman/catkin_ws/src/PX4-Autopilot/src/examples/fake_magnetometer /home/naman/catkin_ws/build/px4 /home/naman/catkin_ws/build/px4/src/examples/fake_magnetometer /home/naman/catkin_ws/build/px4/src/examples/fake_magnetometer/CMakeFiles/examples__fake_magnetometer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/examples/fake_magnetometer/CMakeFiles/examples__fake_magnetometer.dir/depend

