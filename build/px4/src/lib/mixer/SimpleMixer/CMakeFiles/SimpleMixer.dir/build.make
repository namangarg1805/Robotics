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
include src/lib/mixer/SimpleMixer/CMakeFiles/SimpleMixer.dir/depend.make

# Include the progress variables for this target.
include src/lib/mixer/SimpleMixer/CMakeFiles/SimpleMixer.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/mixer/SimpleMixer/CMakeFiles/SimpleMixer.dir/flags.make

src/lib/mixer/SimpleMixer/CMakeFiles/SimpleMixer.dir/SimpleMixer.cpp.o: src/lib/mixer/SimpleMixer/CMakeFiles/SimpleMixer.dir/flags.make
src/lib/mixer/SimpleMixer/CMakeFiles/SimpleMixer.dir/SimpleMixer.cpp.o: /home/naman/catkin_ws/src/PX4-Autopilot/src/lib/mixer/SimpleMixer/SimpleMixer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/naman/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/mixer/SimpleMixer/CMakeFiles/SimpleMixer.dir/SimpleMixer.cpp.o"
	cd /home/naman/catkin_ws/build/px4/src/lib/mixer/SimpleMixer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleMixer.dir/SimpleMixer.cpp.o -c /home/naman/catkin_ws/src/PX4-Autopilot/src/lib/mixer/SimpleMixer/SimpleMixer.cpp

src/lib/mixer/SimpleMixer/CMakeFiles/SimpleMixer.dir/SimpleMixer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleMixer.dir/SimpleMixer.cpp.i"
	cd /home/naman/catkin_ws/build/px4/src/lib/mixer/SimpleMixer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/naman/catkin_ws/src/PX4-Autopilot/src/lib/mixer/SimpleMixer/SimpleMixer.cpp > CMakeFiles/SimpleMixer.dir/SimpleMixer.cpp.i

src/lib/mixer/SimpleMixer/CMakeFiles/SimpleMixer.dir/SimpleMixer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleMixer.dir/SimpleMixer.cpp.s"
	cd /home/naman/catkin_ws/build/px4/src/lib/mixer/SimpleMixer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/naman/catkin_ws/src/PX4-Autopilot/src/lib/mixer/SimpleMixer/SimpleMixer.cpp -o CMakeFiles/SimpleMixer.dir/SimpleMixer.cpp.s

# Object files for target SimpleMixer
SimpleMixer_OBJECTS = \
"CMakeFiles/SimpleMixer.dir/SimpleMixer.cpp.o"

# External object files for target SimpleMixer
SimpleMixer_EXTERNAL_OBJECTS =

/home/naman/catkin_ws/devel/.private/px4/lib/libSimpleMixer.a: src/lib/mixer/SimpleMixer/CMakeFiles/SimpleMixer.dir/SimpleMixer.cpp.o
/home/naman/catkin_ws/devel/.private/px4/lib/libSimpleMixer.a: src/lib/mixer/SimpleMixer/CMakeFiles/SimpleMixer.dir/build.make
/home/naman/catkin_ws/devel/.private/px4/lib/libSimpleMixer.a: src/lib/mixer/SimpleMixer/CMakeFiles/SimpleMixer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/naman/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/naman/catkin_ws/devel/.private/px4/lib/libSimpleMixer.a"
	cd /home/naman/catkin_ws/build/px4/src/lib/mixer/SimpleMixer && $(CMAKE_COMMAND) -P CMakeFiles/SimpleMixer.dir/cmake_clean_target.cmake
	cd /home/naman/catkin_ws/build/px4/src/lib/mixer/SimpleMixer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleMixer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/mixer/SimpleMixer/CMakeFiles/SimpleMixer.dir/build: /home/naman/catkin_ws/devel/.private/px4/lib/libSimpleMixer.a

.PHONY : src/lib/mixer/SimpleMixer/CMakeFiles/SimpleMixer.dir/build

src/lib/mixer/SimpleMixer/CMakeFiles/SimpleMixer.dir/clean:
	cd /home/naman/catkin_ws/build/px4/src/lib/mixer/SimpleMixer && $(CMAKE_COMMAND) -P CMakeFiles/SimpleMixer.dir/cmake_clean.cmake
.PHONY : src/lib/mixer/SimpleMixer/CMakeFiles/SimpleMixer.dir/clean

src/lib/mixer/SimpleMixer/CMakeFiles/SimpleMixer.dir/depend:
	cd /home/naman/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naman/catkin_ws/src/PX4-Autopilot /home/naman/catkin_ws/src/PX4-Autopilot/src/lib/mixer/SimpleMixer /home/naman/catkin_ws/build/px4 /home/naman/catkin_ws/build/px4/src/lib/mixer/SimpleMixer /home/naman/catkin_ws/build/px4/src/lib/mixer/SimpleMixer/CMakeFiles/SimpleMixer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/mixer/SimpleMixer/CMakeFiles/SimpleMixer.dir/depend

