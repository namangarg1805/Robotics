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
include src/examples/hello/CMakeFiles/examples__hello.dir/depend.make

# Include the progress variables for this target.
include src/examples/hello/CMakeFiles/examples__hello.dir/progress.make

# Include the compile flags for this target's objects.
include src/examples/hello/CMakeFiles/examples__hello.dir/flags.make

src/examples/hello/CMakeFiles/examples__hello.dir/hello_main.cpp.o: src/examples/hello/CMakeFiles/examples__hello.dir/flags.make
src/examples/hello/CMakeFiles/examples__hello.dir/hello_main.cpp.o: /home/naman/catkin_ws/src/PX4-Autopilot/src/examples/hello/hello_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/naman/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/examples/hello/CMakeFiles/examples__hello.dir/hello_main.cpp.o"
	cd /home/naman/catkin_ws/build/px4/src/examples/hello && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/examples__hello.dir/hello_main.cpp.o -c /home/naman/catkin_ws/src/PX4-Autopilot/src/examples/hello/hello_main.cpp

src/examples/hello/CMakeFiles/examples__hello.dir/hello_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/examples__hello.dir/hello_main.cpp.i"
	cd /home/naman/catkin_ws/build/px4/src/examples/hello && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/naman/catkin_ws/src/PX4-Autopilot/src/examples/hello/hello_main.cpp > CMakeFiles/examples__hello.dir/hello_main.cpp.i

src/examples/hello/CMakeFiles/examples__hello.dir/hello_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/examples__hello.dir/hello_main.cpp.s"
	cd /home/naman/catkin_ws/build/px4/src/examples/hello && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/naman/catkin_ws/src/PX4-Autopilot/src/examples/hello/hello_main.cpp -o CMakeFiles/examples__hello.dir/hello_main.cpp.s

src/examples/hello/CMakeFiles/examples__hello.dir/hello_start.cpp.o: src/examples/hello/CMakeFiles/examples__hello.dir/flags.make
src/examples/hello/CMakeFiles/examples__hello.dir/hello_start.cpp.o: /home/naman/catkin_ws/src/PX4-Autopilot/src/examples/hello/hello_start.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/naman/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/examples/hello/CMakeFiles/examples__hello.dir/hello_start.cpp.o"
	cd /home/naman/catkin_ws/build/px4/src/examples/hello && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/examples__hello.dir/hello_start.cpp.o -c /home/naman/catkin_ws/src/PX4-Autopilot/src/examples/hello/hello_start.cpp

src/examples/hello/CMakeFiles/examples__hello.dir/hello_start.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/examples__hello.dir/hello_start.cpp.i"
	cd /home/naman/catkin_ws/build/px4/src/examples/hello && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/naman/catkin_ws/src/PX4-Autopilot/src/examples/hello/hello_start.cpp > CMakeFiles/examples__hello.dir/hello_start.cpp.i

src/examples/hello/CMakeFiles/examples__hello.dir/hello_start.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/examples__hello.dir/hello_start.cpp.s"
	cd /home/naman/catkin_ws/build/px4/src/examples/hello && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/naman/catkin_ws/src/PX4-Autopilot/src/examples/hello/hello_start.cpp -o CMakeFiles/examples__hello.dir/hello_start.cpp.s

src/examples/hello/CMakeFiles/examples__hello.dir/hello_example.cpp.o: src/examples/hello/CMakeFiles/examples__hello.dir/flags.make
src/examples/hello/CMakeFiles/examples__hello.dir/hello_example.cpp.o: /home/naman/catkin_ws/src/PX4-Autopilot/src/examples/hello/hello_example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/naman/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/examples/hello/CMakeFiles/examples__hello.dir/hello_example.cpp.o"
	cd /home/naman/catkin_ws/build/px4/src/examples/hello && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/examples__hello.dir/hello_example.cpp.o -c /home/naman/catkin_ws/src/PX4-Autopilot/src/examples/hello/hello_example.cpp

src/examples/hello/CMakeFiles/examples__hello.dir/hello_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/examples__hello.dir/hello_example.cpp.i"
	cd /home/naman/catkin_ws/build/px4/src/examples/hello && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/naman/catkin_ws/src/PX4-Autopilot/src/examples/hello/hello_example.cpp > CMakeFiles/examples__hello.dir/hello_example.cpp.i

src/examples/hello/CMakeFiles/examples__hello.dir/hello_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/examples__hello.dir/hello_example.cpp.s"
	cd /home/naman/catkin_ws/build/px4/src/examples/hello && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/naman/catkin_ws/src/PX4-Autopilot/src/examples/hello/hello_example.cpp -o CMakeFiles/examples__hello.dir/hello_example.cpp.s

# Object files for target examples__hello
examples__hello_OBJECTS = \
"CMakeFiles/examples__hello.dir/hello_main.cpp.o" \
"CMakeFiles/examples__hello.dir/hello_start.cpp.o" \
"CMakeFiles/examples__hello.dir/hello_example.cpp.o"

# External object files for target examples__hello
examples__hello_EXTERNAL_OBJECTS =

/home/naman/catkin_ws/devel/.private/px4/lib/libexamples__hello.a: src/examples/hello/CMakeFiles/examples__hello.dir/hello_main.cpp.o
/home/naman/catkin_ws/devel/.private/px4/lib/libexamples__hello.a: src/examples/hello/CMakeFiles/examples__hello.dir/hello_start.cpp.o
/home/naman/catkin_ws/devel/.private/px4/lib/libexamples__hello.a: src/examples/hello/CMakeFiles/examples__hello.dir/hello_example.cpp.o
/home/naman/catkin_ws/devel/.private/px4/lib/libexamples__hello.a: src/examples/hello/CMakeFiles/examples__hello.dir/build.make
/home/naman/catkin_ws/devel/.private/px4/lib/libexamples__hello.a: src/examples/hello/CMakeFiles/examples__hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/naman/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library /home/naman/catkin_ws/devel/.private/px4/lib/libexamples__hello.a"
	cd /home/naman/catkin_ws/build/px4/src/examples/hello && $(CMAKE_COMMAND) -P CMakeFiles/examples__hello.dir/cmake_clean_target.cmake
	cd /home/naman/catkin_ws/build/px4/src/examples/hello && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/examples__hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/examples/hello/CMakeFiles/examples__hello.dir/build: /home/naman/catkin_ws/devel/.private/px4/lib/libexamples__hello.a

.PHONY : src/examples/hello/CMakeFiles/examples__hello.dir/build

src/examples/hello/CMakeFiles/examples__hello.dir/clean:
	cd /home/naman/catkin_ws/build/px4/src/examples/hello && $(CMAKE_COMMAND) -P CMakeFiles/examples__hello.dir/cmake_clean.cmake
.PHONY : src/examples/hello/CMakeFiles/examples__hello.dir/clean

src/examples/hello/CMakeFiles/examples__hello.dir/depend:
	cd /home/naman/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naman/catkin_ws/src/PX4-Autopilot /home/naman/catkin_ws/src/PX4-Autopilot/src/examples/hello /home/naman/catkin_ws/build/px4 /home/naman/catkin_ws/build/px4/src/examples/hello /home/naman/catkin_ws/build/px4/src/examples/hello/CMakeFiles/examples__hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/examples/hello/CMakeFiles/examples__hello.dir/depend

