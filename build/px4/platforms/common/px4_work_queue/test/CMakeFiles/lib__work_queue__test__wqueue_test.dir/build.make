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
include platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/depend.make

# Include the progress variables for this target.
include platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/progress.make

# Include the compile flags for this target's objects.
include platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/flags.make

platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_main.cpp.o: platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/flags.make
platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_main.cpp.o: /home/naman/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/test/wqueue_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/naman/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_main.cpp.o"
	cd /home/naman/catkin_ws/build/px4/platforms/common/px4_work_queue/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_main.cpp.o -c /home/naman/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/test/wqueue_main.cpp

platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_main.cpp.i"
	cd /home/naman/catkin_ws/build/px4/platforms/common/px4_work_queue/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/naman/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/test/wqueue_main.cpp > CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_main.cpp.i

platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_main.cpp.s"
	cd /home/naman/catkin_ws/build/px4/platforms/common/px4_work_queue/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/naman/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/test/wqueue_main.cpp -o CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_main.cpp.s

platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_scheduled_test.cpp.o: platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/flags.make
platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_scheduled_test.cpp.o: /home/naman/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/test/wqueue_scheduled_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/naman/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_scheduled_test.cpp.o"
	cd /home/naman/catkin_ws/build/px4/platforms/common/px4_work_queue/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_scheduled_test.cpp.o -c /home/naman/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/test/wqueue_scheduled_test.cpp

platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_scheduled_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_scheduled_test.cpp.i"
	cd /home/naman/catkin_ws/build/px4/platforms/common/px4_work_queue/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/naman/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/test/wqueue_scheduled_test.cpp > CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_scheduled_test.cpp.i

platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_scheduled_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_scheduled_test.cpp.s"
	cd /home/naman/catkin_ws/build/px4/platforms/common/px4_work_queue/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/naman/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/test/wqueue_scheduled_test.cpp -o CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_scheduled_test.cpp.s

platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_start.cpp.o: platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/flags.make
platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_start.cpp.o: /home/naman/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/test/wqueue_start.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/naman/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_start.cpp.o"
	cd /home/naman/catkin_ws/build/px4/platforms/common/px4_work_queue/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_start.cpp.o -c /home/naman/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/test/wqueue_start.cpp

platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_start.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_start.cpp.i"
	cd /home/naman/catkin_ws/build/px4/platforms/common/px4_work_queue/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/naman/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/test/wqueue_start.cpp > CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_start.cpp.i

platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_start.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_start.cpp.s"
	cd /home/naman/catkin_ws/build/px4/platforms/common/px4_work_queue/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/naman/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/test/wqueue_start.cpp -o CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_start.cpp.s

platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_test.cpp.o: platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/flags.make
platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_test.cpp.o: /home/naman/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/test/wqueue_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/naman/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_test.cpp.o"
	cd /home/naman/catkin_ws/build/px4/platforms/common/px4_work_queue/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_test.cpp.o -c /home/naman/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/test/wqueue_test.cpp

platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_test.cpp.i"
	cd /home/naman/catkin_ws/build/px4/platforms/common/px4_work_queue/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/naman/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/test/wqueue_test.cpp > CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_test.cpp.i

platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_test.cpp.s"
	cd /home/naman/catkin_ws/build/px4/platforms/common/px4_work_queue/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/naman/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/test/wqueue_test.cpp -o CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_test.cpp.s

# Object files for target lib__work_queue__test__wqueue_test
lib__work_queue__test__wqueue_test_OBJECTS = \
"CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_main.cpp.o" \
"CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_scheduled_test.cpp.o" \
"CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_start.cpp.o" \
"CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_test.cpp.o"

# External object files for target lib__work_queue__test__wqueue_test
lib__work_queue__test__wqueue_test_EXTERNAL_OBJECTS =

/home/naman/catkin_ws/devel/.private/px4/lib/liblib__work_queue__test__wqueue_test.a: platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_main.cpp.o
/home/naman/catkin_ws/devel/.private/px4/lib/liblib__work_queue__test__wqueue_test.a: platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_scheduled_test.cpp.o
/home/naman/catkin_ws/devel/.private/px4/lib/liblib__work_queue__test__wqueue_test.a: platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_start.cpp.o
/home/naman/catkin_ws/devel/.private/px4/lib/liblib__work_queue__test__wqueue_test.a: platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/wqueue_test.cpp.o
/home/naman/catkin_ws/devel/.private/px4/lib/liblib__work_queue__test__wqueue_test.a: platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/build.make
/home/naman/catkin_ws/devel/.private/px4/lib/liblib__work_queue__test__wqueue_test.a: platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/naman/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library /home/naman/catkin_ws/devel/.private/px4/lib/liblib__work_queue__test__wqueue_test.a"
	cd /home/naman/catkin_ws/build/px4/platforms/common/px4_work_queue/test && $(CMAKE_COMMAND) -P CMakeFiles/lib__work_queue__test__wqueue_test.dir/cmake_clean_target.cmake
	cd /home/naman/catkin_ws/build/px4/platforms/common/px4_work_queue/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib__work_queue__test__wqueue_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/build: /home/naman/catkin_ws/devel/.private/px4/lib/liblib__work_queue__test__wqueue_test.a

.PHONY : platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/build

platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/clean:
	cd /home/naman/catkin_ws/build/px4/platforms/common/px4_work_queue/test && $(CMAKE_COMMAND) -P CMakeFiles/lib__work_queue__test__wqueue_test.dir/cmake_clean.cmake
.PHONY : platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/clean

platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/depend:
	cd /home/naman/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naman/catkin_ws/src/PX4-Autopilot /home/naman/catkin_ws/src/PX4-Autopilot/platforms/common/px4_work_queue/test /home/naman/catkin_ws/build/px4 /home/naman/catkin_ws/build/px4/platforms/common/px4_work_queue/test /home/naman/catkin_ws/build/px4/platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/common/px4_work_queue/test/CMakeFiles/lib__work_queue__test__wqueue_test.dir/depend

