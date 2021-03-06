# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/robolab2/ros/Robots-OD/ros/navigation/map_server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robolab2/ros/Robots-OD/ros/navigation/map_server/build

# Include any dependencies generated for this target.
include CMakeFiles/bin/map_saver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bin/map_saver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bin/map_saver.dir/flags.make

CMakeFiles/bin/map_saver.dir/src/map_saver.o: CMakeFiles/bin/map_saver.dir/flags.make
CMakeFiles/bin/map_saver.dir/src/map_saver.o: ../src/map_saver.cpp
CMakeFiles/bin/map_saver.dir/src/map_saver.o: ../manifest.xml
CMakeFiles/bin/map_saver.dir/src/map_saver.o: /opt/ros/fuerte/share/rosconsole/manifest.xml
CMakeFiles/bin/map_saver.dir/src/map_saver.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/bin/map_saver.dir/src/map_saver.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/bin/map_saver.dir/src/map_saver.o: /opt/ros/fuerte/share/rospy/manifest.xml
CMakeFiles/bin/map_saver.dir/src/map_saver.o: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
CMakeFiles/bin/map_saver.dir/src/map_saver.o: /opt/ros/fuerte/share/nav_msgs/manifest.xml
CMakeFiles/bin/map_saver.dir/src/map_saver.o: /opt/ros/fuerte/stacks/bullet/manifest.xml
CMakeFiles/bin/map_saver.dir/src/map_saver.o: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
CMakeFiles/bin/map_saver.dir/src/map_saver.o: /opt/ros/fuerte/stacks/geometry/angles/manifest.xml
CMakeFiles/bin/map_saver.dir/src/map_saver.o: /opt/ros/fuerte/share/rostest/manifest.xml
CMakeFiles/bin/map_saver.dir/src/map_saver.o: /opt/ros/fuerte/share/roswtf/manifest.xml
CMakeFiles/bin/map_saver.dir/src/map_saver.o: /opt/ros/fuerte/share/message_filters/manifest.xml
CMakeFiles/bin/map_saver.dir/src/map_saver.o: /opt/ros/fuerte/stacks/geometry/tf/manifest.xml
CMakeFiles/bin/map_saver.dir/src/map_saver.o: /opt/ros/fuerte/stacks/common_rosdeps/manifest.xml
CMakeFiles/bin/map_saver.dir/src/map_saver.o: /opt/ros/fuerte/stacks/geometry/tf/msg_gen/generated
CMakeFiles/bin/map_saver.dir/src/map_saver.o: /opt/ros/fuerte/stacks/geometry/tf/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robolab2/ros/Robots-OD/ros/navigation/map_server/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/bin/map_saver.dir/src/map_saver.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DBT_USE_DOUBLE_PRECISION -DBT_EULER_DEFAULT_ZYX -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/bin/map_saver.dir/src/map_saver.o -c /home/robolab2/ros/Robots-OD/ros/navigation/map_server/src/map_saver.cpp

CMakeFiles/bin/map_saver.dir/src/map_saver.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bin/map_saver.dir/src/map_saver.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DBT_USE_DOUBLE_PRECISION -DBT_EULER_DEFAULT_ZYX -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/robolab2/ros/Robots-OD/ros/navigation/map_server/src/map_saver.cpp > CMakeFiles/bin/map_saver.dir/src/map_saver.i

CMakeFiles/bin/map_saver.dir/src/map_saver.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bin/map_saver.dir/src/map_saver.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DBT_USE_DOUBLE_PRECISION -DBT_EULER_DEFAULT_ZYX -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/robolab2/ros/Robots-OD/ros/navigation/map_server/src/map_saver.cpp -o CMakeFiles/bin/map_saver.dir/src/map_saver.s

CMakeFiles/bin/map_saver.dir/src/map_saver.o.requires:
.PHONY : CMakeFiles/bin/map_saver.dir/src/map_saver.o.requires

CMakeFiles/bin/map_saver.dir/src/map_saver.o.provides: CMakeFiles/bin/map_saver.dir/src/map_saver.o.requires
	$(MAKE) -f CMakeFiles/bin/map_saver.dir/build.make CMakeFiles/bin/map_saver.dir/src/map_saver.o.provides.build
.PHONY : CMakeFiles/bin/map_saver.dir/src/map_saver.o.provides

CMakeFiles/bin/map_saver.dir/src/map_saver.o.provides.build: CMakeFiles/bin/map_saver.dir/src/map_saver.o

# Object files for target bin/map_saver
bin/map_saver_OBJECTS = \
"CMakeFiles/bin/map_saver.dir/src/map_saver.o"

# External object files for target bin/map_saver
bin/map_saver_EXTERNAL_OBJECTS =

../bin/map_saver: CMakeFiles/bin/map_saver.dir/src/map_saver.o
../bin/map_saver: CMakeFiles/bin/map_saver.dir/build.make
../bin/map_saver: CMakeFiles/bin/map_saver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/map_saver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bin/map_saver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bin/map_saver.dir/build: ../bin/map_saver
.PHONY : CMakeFiles/bin/map_saver.dir/build

CMakeFiles/bin/map_saver.dir/requires: CMakeFiles/bin/map_saver.dir/src/map_saver.o.requires
.PHONY : CMakeFiles/bin/map_saver.dir/requires

CMakeFiles/bin/map_saver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bin/map_saver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bin/map_saver.dir/clean

CMakeFiles/bin/map_saver.dir/depend:
	cd /home/robolab2/ros/Robots-OD/ros/navigation/map_server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robolab2/ros/Robots-OD/ros/navigation/map_server /home/robolab2/ros/Robots-OD/ros/navigation/map_server /home/robolab2/ros/Robots-OD/ros/navigation/map_server/build /home/robolab2/ros/Robots-OD/ros/navigation/map_server/build /home/robolab2/ros/Robots-OD/ros/navigation/map_server/build/CMakeFiles/bin/map_saver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bin/map_saver.dir/depend

