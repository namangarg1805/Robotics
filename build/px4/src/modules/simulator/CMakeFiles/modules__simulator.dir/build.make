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
include src/modules/simulator/CMakeFiles/modules__simulator.dir/depend.make

# Include the progress variables for this target.
include src/modules/simulator/CMakeFiles/modules__simulator.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/simulator/CMakeFiles/modules__simulator.dir/flags.make

src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator.cpp.o: src/modules/simulator/CMakeFiles/modules__simulator.dir/flags.make
src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator.cpp.o: /home/naman/catkin_ws/src/PX4-Autopilot/src/modules/simulator/simulator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/naman/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator.cpp.o"
	cd /home/naman/catkin_ws/build/px4/src/modules/simulator && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__simulator.dir/simulator.cpp.o -c /home/naman/catkin_ws/src/PX4-Autopilot/src/modules/simulator/simulator.cpp

src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__simulator.dir/simulator.cpp.i"
	cd /home/naman/catkin_ws/build/px4/src/modules/simulator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/naman/catkin_ws/src/PX4-Autopilot/src/modules/simulator/simulator.cpp > CMakeFiles/modules__simulator.dir/simulator.cpp.i

src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__simulator.dir/simulator.cpp.s"
	cd /home/naman/catkin_ws/build/px4/src/modules/simulator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/naman/catkin_ws/src/PX4-Autopilot/src/modules/simulator/simulator.cpp -o CMakeFiles/modules__simulator.dir/simulator.cpp.s

src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.o: src/modules/simulator/CMakeFiles/modules__simulator.dir/flags.make
src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.o: /home/naman/catkin_ws/src/PX4-Autopilot/src/modules/simulator/simulator_mavlink.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/naman/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.o"
	cd /home/naman/catkin_ws/build/px4/src/modules/simulator && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.o -c /home/naman/catkin_ws/src/PX4-Autopilot/src/modules/simulator/simulator_mavlink.cpp

src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.i"
	cd /home/naman/catkin_ws/build/px4/src/modules/simulator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/naman/catkin_ws/src/PX4-Autopilot/src/modules/simulator/simulator_mavlink.cpp > CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.i

src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.s"
	cd /home/naman/catkin_ws/build/px4/src/modules/simulator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/naman/catkin_ws/src/PX4-Autopilot/src/modules/simulator/simulator_mavlink.cpp -o CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.s

# Object files for target modules__simulator
modules__simulator_OBJECTS = \
"CMakeFiles/modules__simulator.dir/simulator.cpp.o" \
"CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.o"

# External object files for target modules__simulator
modules__simulator_EXTERNAL_OBJECTS =

/home/naman/catkin_ws/devel/.private/px4/lib/libmodules__simulator.a: src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator.cpp.o
/home/naman/catkin_ws/devel/.private/px4/lib/libmodules__simulator.a: src/modules/simulator/CMakeFiles/modules__simulator.dir/simulator_mavlink.cpp.o
/home/naman/catkin_ws/devel/.private/px4/lib/libmodules__simulator.a: src/modules/simulator/CMakeFiles/modules__simulator.dir/build.make
/home/naman/catkin_ws/devel/.private/px4/lib/libmodules__simulator.a: src/modules/simulator/CMakeFiles/modules__simulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/naman/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library /home/naman/catkin_ws/devel/.private/px4/lib/libmodules__simulator.a"
	cd /home/naman/catkin_ws/build/px4/src/modules/simulator && $(CMAKE_COMMAND) -P CMakeFiles/modules__simulator.dir/cmake_clean_target.cmake
	cd /home/naman/catkin_ws/build/px4/src/modules/simulator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__simulator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/simulator/CMakeFiles/modules__simulator.dir/build: /home/naman/catkin_ws/devel/.private/px4/lib/libmodules__simulator.a

.PHONY : src/modules/simulator/CMakeFiles/modules__simulator.dir/build

src/modules/simulator/CMakeFiles/modules__simulator.dir/clean:
	cd /home/naman/catkin_ws/build/px4/src/modules/simulator && $(CMAKE_COMMAND) -P CMakeFiles/modules__simulator.dir/cmake_clean.cmake
.PHONY : src/modules/simulator/CMakeFiles/modules__simulator.dir/clean

src/modules/simulator/CMakeFiles/modules__simulator.dir/depend:
	cd /home/naman/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naman/catkin_ws/src/PX4-Autopilot /home/naman/catkin_ws/src/PX4-Autopilot/src/modules/simulator /home/naman/catkin_ws/build/px4 /home/naman/catkin_ws/build/px4/src/modules/simulator /home/naman/catkin_ws/build/px4/src/modules/simulator/CMakeFiles/modules__simulator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/simulator/CMakeFiles/modules__simulator.dir/depend

