#!/bin/sh
if [-e indigo-desktop-full-wet.rosinstall ]; then
  rm indigo-desktop-full-wet.rosinstall
fi
rosinstall_generator desktop_full --rosdistro indigo --deps --wet-only --tar > indigo-desktop-full-wet.rosinstall
wstool init -j8 src indigo-desktop-full-wet.rosinstall
