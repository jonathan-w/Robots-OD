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
CMAKE_SOURCE_DIR = /home/robolab2/ros/Robots-OD/ros/navigation/robot_pose_ekf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robolab2/ros/Robots-OD/ros/navigation/robot_pose_ekf/build

# Utility rule file for ROSBUILD_gensrv_py.

# Include the progress variables for this target.
include CMakeFiles/ROSBUILD_gensrv_py.dir/progress.make

CMakeFiles/ROSBUILD_gensrv_py: ../src/robot_pose_ekf/srv/__init__.py

../src/robot_pose_ekf/srv/__init__.py: ../src/robot_pose_ekf/srv/_GetStatus.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robolab2/ros/Robots-OD/ros/navigation/robot_pose_ekf/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../src/robot_pose_ekf/srv/__init__.py"
	/opt/ros/fuerte/share/rospy/rosbuild/scripts/gensrv_py.py --initpy /home/robolab2/ros/Robots-OD/ros/navigation/robot_pose_ekf/srv/GetStatus.srv

../src/robot_pose_ekf/srv/_GetStatus.py: ../srv/GetStatus.srv
../src/robot_pose_ekf/srv/_GetStatus.py: /opt/ros/fuerte/share/rospy/rosbuild/scripts/gensrv_py.py
../src/robot_pose_ekf/srv/_GetStatus.py: /opt/ros/fuerte/share/roslib/bin/gendeps
../src/robot_pose_ekf/srv/_GetStatus.py: ../manifest.xml
../src/robot_pose_ekf/srv/_GetStatus.py: /opt/ros/fuerte/share/roslang/manifest.xml
../src/robot_pose_ekf/srv/_GetStatus.py: /opt/ros/fuerte/share/roscpp/manifest.xml
../src/robot_pose_ekf/srv/_GetStatus.py: /opt/ros/fuerte/share/rosbag/manifest.xml
../src/robot_pose_ekf/srv/_GetStatus.py: /opt/ros/fuerte/stacks/bfl/manifest.xml
../src/robot_pose_ekf/srv/_GetStatus.py: /opt/ros/fuerte/share/std_msgs/manifest.xml
../src/robot_pose_ekf/srv/_GetStatus.py: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
../src/robot_pose_ekf/srv/_GetStatus.py: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
../src/robot_pose_ekf/srv/_GetStatus.py: /opt/ros/fuerte/share/nav_msgs/manifest.xml
../src/robot_pose_ekf/srv/_GetStatus.py: /opt/ros/fuerte/stacks/bullet/manifest.xml
../src/robot_pose_ekf/srv/_GetStatus.py: /opt/ros/fuerte/share/rosconsole/manifest.xml
../src/robot_pose_ekf/srv/_GetStatus.py: /opt/ros/fuerte/stacks/geometry/angles/manifest.xml
../src/robot_pose_ekf/srv/_GetStatus.py: /opt/ros/fuerte/share/rospy/manifest.xml
../src/robot_pose_ekf/srv/_GetStatus.py: /opt/ros/fuerte/share/rostest/manifest.xml
../src/robot_pose_ekf/srv/_GetStatus.py: /opt/ros/fuerte/share/roswtf/manifest.xml
../src/robot_pose_ekf/srv/_GetStatus.py: /opt/ros/fuerte/share/message_filters/manifest.xml
../src/robot_pose_ekf/srv/_GetStatus.py: /opt/ros/fuerte/stacks/geometry/tf/manifest.xml
../src/robot_pose_ekf/srv/_GetStatus.py: /opt/ros/fuerte/stacks/geometry/tf/msg_gen/generated
../src/robot_pose_ekf/srv/_GetStatus.py: /opt/ros/fuerte/stacks/geometry/tf/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robolab2/ros/Robots-OD/ros/navigation/robot_pose_ekf/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../src/robot_pose_ekf/srv/_GetStatus.py"
	/opt/ros/fuerte/share/rospy/rosbuild/scripts/gensrv_py.py --noinitpy /home/robolab2/ros/Robots-OD/ros/navigation/robot_pose_ekf/srv/GetStatus.srv

ROSBUILD_gensrv_py: CMakeFiles/ROSBUILD_gensrv_py
ROSBUILD_gensrv_py: ../src/robot_pose_ekf/srv/__init__.py
ROSBUILD_gensrv_py: ../src/robot_pose_ekf/srv/_GetStatus.py
ROSBUILD_gensrv_py: CMakeFiles/ROSBUILD_gensrv_py.dir/build.make
.PHONY : ROSBUILD_gensrv_py

# Rule to build all files generated by this target.
CMakeFiles/ROSBUILD_gensrv_py.dir/build: ROSBUILD_gensrv_py
.PHONY : CMakeFiles/ROSBUILD_gensrv_py.dir/build

CMakeFiles/ROSBUILD_gensrv_py.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ROSBUILD_gensrv_py.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ROSBUILD_gensrv_py.dir/clean

CMakeFiles/ROSBUILD_gensrv_py.dir/depend:
	cd /home/robolab2/ros/Robots-OD/ros/navigation/robot_pose_ekf/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robolab2/ros/Robots-OD/ros/navigation/robot_pose_ekf /home/robolab2/ros/Robots-OD/ros/navigation/robot_pose_ekf /home/robolab2/ros/Robots-OD/ros/navigation/robot_pose_ekf/build /home/robolab2/ros/Robots-OD/ros/navigation/robot_pose_ekf/build /home/robolab2/ros/Robots-OD/ros/navigation/robot_pose_ekf/build/CMakeFiles/ROSBUILD_gensrv_py.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ROSBUILD_gensrv_py.dir/depend

