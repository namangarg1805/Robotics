# Install script for directory: /home/naman/catkin_ws/src/PX4-Autopilot/src/lib/drivers

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/naman/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/naman/catkin_ws/build/px4/src/lib/drivers/accelerometer/cmake_install.cmake")
  include("/home/naman/catkin_ws/build/px4/src/lib/drivers/airspeed/cmake_install.cmake")
  include("/home/naman/catkin_ws/build/px4/src/lib/drivers/barometer/cmake_install.cmake")
  include("/home/naman/catkin_ws/build/px4/src/lib/drivers/device/cmake_install.cmake")
  include("/home/naman/catkin_ws/build/px4/src/lib/drivers/gyroscope/cmake_install.cmake")
  include("/home/naman/catkin_ws/build/px4/src/lib/drivers/led/cmake_install.cmake")
  include("/home/naman/catkin_ws/build/px4/src/lib/drivers/magnetometer/cmake_install.cmake")
  include("/home/naman/catkin_ws/build/px4/src/lib/drivers/rangefinder/cmake_install.cmake")
  include("/home/naman/catkin_ws/build/px4/src/lib/drivers/smbus/cmake_install.cmake")
  include("/home/naman/catkin_ws/build/px4/src/lib/drivers/smbus_sbs/cmake_install.cmake")

endif()

