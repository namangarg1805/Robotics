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
include src/examples/uuv_example_app/CMakeFiles/examples__uuv_example_app.dir/depend.make

# Include the progress variables for this target.
include src/examples/uuv_example_app/CMakeFiles/examples__uuv_example_app.dir/progress.make

# Include the compile flags for this target's objects.
include src/examples/uuv_example_app/CMakeFiles/examples__uuv_example_app.dir/flags.make

src/examples/uuv_example_app/CMakeFiles/examples__uuv_example_app.dir/uuv_example_app.cpp.o: src/examples/uuv_example_app/CMakeFiles/examples__uuv_example_app.dir/flags.make
src/examples/uuv_example_app/CMakeFiles/examples__uuv_example_app.dir/uuv_example_app.cpp.o: /home/naman/catkin_ws/src/PX4-Autopilot/src/examples/uuv_example_app/uuv_example_app.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/naman/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/examples/uuv_example_app/CMakeFiles/examples__uuv_example_app.dir/uuv_example_app.cpp.o"
	cd /home/naman/catkin_ws/build/px4/src/examples/uuv_example_app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/examples__uuv_example_app.dir/uuv_example_app.cpp.o -c /home/naman/catkin_ws/src/PX4-Autopilot/src/examples/uuv_example_app/uuv_example_app.cpp

src/examples/uuv_example_app/CMakeFiles/examples__uuv_example_app.dir/uuv_example_app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/examples__uuv_example_app.dir/uuv_example_app.cpp.i"
	cd /home/naman/catkin_ws/build/px4/src/examples/uuv_example_app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/naman/catkin_ws/src/PX4-Autopilot/src/examples/uuv_example_app/uuv_example_app.cpp > CMakeFiles/examples__uuv_example_app.dir/uuv_example_app.cpp.i

src/examples/uuv_example_app/CMakeFiles/examples__uuv_example_app.dir/uuv_example_app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/examples__uuv_example_app.dir/uuv_example_app.cpp.s"
	cd /home/naman/catkin_ws/build/px4/src/examples/uuv_example_app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/naman/catkin_ws/src/PX4-Autopilot/src/examples/uuv_example_app/uuv_example_app.cpp -o CMakeFiles/examples__uuv_example_app.dir/uuv_example_app.cpp.s

# Object files for target examples__uuv_example_app
examples__uuv_example_app_OBJECTS = \
"CMakeFiles/examples__uuv_example_app.dir/uuv_example_app.cpp.o"

# External object files for target examples__uuv_example_app
examples__uuv_example_app_EXTERNAL_OBJECTS =

/home/naman/catkin_ws/devel/.private/px4/lib/libexamples__uuv_example_app.a: src/examples/uuv_example_app/CMakeFiles/examples__uuv_example_app.dir/uuv_example_app.cpp.o
/home/naman/catkin_ws/devel/.private/px4/lib/libexamples__uuv_example_app.a: src/examples/uuv_example_app/CMakeFiles/examples__uuv_example_app.dir/build.make
/home/naman/catkin_ws/devel/.private/px4/lib/libexamples__uuv_example_app.a: src/examples/uuv_example_app/CMakeFiles/examples__uuv_example_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/naman/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/naman/catkin_ws/devel/.private/px4/lib/libexamples__uuv_example_app.a"
	cd /home/naman/catkin_ws/build/px4/src/examples/uuv_example_app && $(CMAKE_COMMAND) -P CMakeFiles/examples__uuv_example_app.dir/cmake_clean_target.cmake
	cd /home/naman/catkin_ws/build/px4/src/examples/uuv_example_app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/examples__uuv_example_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/examples/uuv_example_app/CMakeFiles/examples__uuv_example_app.dir/build: /home/naman/catkin_ws/devel/.private/px4/lib/libexamples__uuv_example_app.a

.PHONY : src/examples/uuv_example_app/CMakeFiles/examples__uuv_example_app.dir/build

src/examples/uuv_example_app/CMakeFiles/examples__uuv_example_app.dir/clean:
	cd /home/naman/catkin_ws/build/px4/src/examples/uuv_example_app && $(CMAKE_COMMAND) -P CMakeFiles/examples__uuv_example_app.dir/cmake_clean.cmake
.PHONY : src/examples/uuv_example_app/CMakeFiles/examples__uuv_example_app.dir/clean

src/examples/uuv_example_app/CMakeFiles/examples__uuv_example_app.dir/depend:
	cd /home/naman/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naman/catkin_ws/src/PX4-Autopilot /home/naman/catkin_ws/src/PX4-Autopilot/src/examples/uuv_example_app /home/naman/catkin_ws/build/px4 /home/naman/catkin_ws/build/px4/src/examples/uuv_example_app /home/naman/catkin_ws/build/px4/src/examples/uuv_example_app/CMakeFiles/examples__uuv_example_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/examples/uuv_example_app/CMakeFiles/examples__uuv_example_app.dir/depend

