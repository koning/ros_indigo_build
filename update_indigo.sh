#!/bin/sh
mv -i indigo-desktop-full-wet.rosinstall indigo-desktop-full-wet.rosinstall.old
rosinstall_generator desktop_full --rosdistro indigo --deps --wet-only --tar --exclude gazebo_ros_pkgs > indigo-desktop-full-wet.rosinstall
diff -u indigo-desktop-full-wet.rosinstall indigo-desktop-full-wet.rosinstall.old
wstool merge -t src indigo-desktop-full-wet.rosinstall
wstool update -t src
sudo ./src/catkin/bin/catkin_make_isolated --install -DCMAKE_BUILD_TYPE=Release --install-space /opt/ros/indigo
