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
CMAKE_SOURCE_DIR = /home/codemonster/drone_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/codemonster/drone_ws/build

# Include any dependencies generated for this target.
include hector-quadrotor-noetic/hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/depend.make

# Include the progress variables for this target.
include hector-quadrotor-noetic/hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/progress.make

# Include the compile flags for this target's objects.
include hector-quadrotor-noetic/hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/flags.make

hector-quadrotor-noetic/hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.o: hector-quadrotor-noetic/hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/flags.make
hector-quadrotor-noetic/hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.o: /home/codemonster/drone_ws/src/hector-quadrotor-noetic/hector_gazebo/hector_gazebo_plugins/src/gazebo_ros_magnetic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codemonster/drone_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object hector-quadrotor-noetic/hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.o"
	cd /home/codemonster/drone_ws/build/hector-quadrotor-noetic/hector_gazebo/hector_gazebo_plugins && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.o -c /home/codemonster/drone_ws/src/hector-quadrotor-noetic/hector_gazebo/hector_gazebo_plugins/src/gazebo_ros_magnetic.cpp

hector-quadrotor-noetic/hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.i"
	cd /home/codemonster/drone_ws/build/hector-quadrotor-noetic/hector_gazebo/hector_gazebo_plugins && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codemonster/drone_ws/src/hector-quadrotor-noetic/hector_gazebo/hector_gazebo_plugins/src/gazebo_ros_magnetic.cpp > CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.i

hector-quadrotor-noetic/hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.s"
	cd /home/codemonster/drone_ws/build/hector-quadrotor-noetic/hector_gazebo/hector_gazebo_plugins && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codemonster/drone_ws/src/hector-quadrotor-noetic/hector_gazebo/hector_gazebo_plugins/src/gazebo_ros_magnetic.cpp -o CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.s

# Object files for target hector_gazebo_ros_magnetic
hector_gazebo_ros_magnetic_OBJECTS = \
"CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.o"

# External object files for target hector_gazebo_ros_magnetic
hector_gazebo_ros_magnetic_EXTERNAL_OBJECTS =

/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: hector-quadrotor-noetic/hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/src/gazebo_ros_magnetic.cpp.o
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: hector-quadrotor-noetic/hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/build.make
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so.3.6
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libdart.so.6.9.2
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libsdformat9.so.9.8.0
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libignition-common3-graphics.so.3.14.2
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /opt/ros/noetic/lib/libtf.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /opt/ros/noetic/lib/libtf2_ros.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /opt/ros/noetic/lib/libactionlib.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /opt/ros/noetic/lib/libmessage_filters.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /opt/ros/noetic/lib/libroscpp.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /opt/ros/noetic/lib/libtf2.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /opt/ros/noetic/lib/librosconsole.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /opt/ros/noetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /opt/ros/noetic/lib/librostime.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /opt/ros/noetic/lib/libcpp_common.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so.3.6
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so.3.6
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/liblapack.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/liblapack.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libdart-external-odelcpsolver.so.6.9.2
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libccd.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libfcl.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libassimp.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/liboctomap.so.1.9.3
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/liboctomath.so.1.9.3
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libignition-transport8.so.8.3.0
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libignition-fuel_tools4.so.4.6.0
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libignition-msgs5.so.5.10.0
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libignition-math6.so.6.13.0
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libignition-common3.so.3.14.2
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so: hector-quadrotor-noetic/hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codemonster/drone_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so"
	cd /home/codemonster/drone_ws/build/hector-quadrotor-noetic/hector_gazebo/hector_gazebo_plugins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hector_gazebo_ros_magnetic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hector-quadrotor-noetic/hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/build: /home/codemonster/drone_ws/devel/lib/libhector_gazebo_ros_magnetic.so

.PHONY : hector-quadrotor-noetic/hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/build

hector-quadrotor-noetic/hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/clean:
	cd /home/codemonster/drone_ws/build/hector-quadrotor-noetic/hector_gazebo/hector_gazebo_plugins && $(CMAKE_COMMAND) -P CMakeFiles/hector_gazebo_ros_magnetic.dir/cmake_clean.cmake
.PHONY : hector-quadrotor-noetic/hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/clean

hector-quadrotor-noetic/hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/depend:
	cd /home/codemonster/drone_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codemonster/drone_ws/src /home/codemonster/drone_ws/src/hector-quadrotor-noetic/hector_gazebo/hector_gazebo_plugins /home/codemonster/drone_ws/build /home/codemonster/drone_ws/build/hector-quadrotor-noetic/hector_gazebo/hector_gazebo_plugins /home/codemonster/drone_ws/build/hector-quadrotor-noetic/hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hector-quadrotor-noetic/hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_ros_magnetic.dir/depend

