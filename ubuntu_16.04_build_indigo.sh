#!/bin/sh
# These are the packages I installed to get the compile to succeed.  Some
# packages were already installed, YMMV.
sudo apt-get install python-rosdep python-rosinstall-generator python-wstool python-rosinstall build-essential
sudo apt-get install qt
sudo apt-get install python-pip
sudo apt-get install libboost-dev
sudo apt-get install python-yaml
sudo apt-get install python-imaging
sudo apt-get install python-coverage
sudo apt-get install python-pygraphviz
sudo apt-get install python-mock
sudo apt-get install liburdfdom-dev
sudo apt-get install liburdfdom-headers-dev
sudo apt-get install libconsole-bridge-dev
sudo apt-get install python-paramiko
sudo apt-get install python-pydot
sudo apt-get install python-psutil
sudo apt-get install python-nose
sudo apt-get install python-netifaces
sudo apt-get install python-empy
sudo apt-get install python-coverage
sudo apt-get install python-numpy
sudo apt-get install python-cairo
sudo apt-get install python-sip
sudo apt-get install python-pydot
sudo apt-get install libjpeg-dev
sudo apt-get install python-argparse
sudo apt-get install libfltk1.3-dev
sudo apt-get install libvtk-java
sudo apt-get install libtool
sudo apt-get install python-vtk
sudo apt-get install libassimp-dev
sudo apt-get install libyaml-cpp-dev
sudo apt-get install libpcl-dev
sudo apt-get install python-qt-binding
sudo apt-get install libpoco-dev
sudo apt-get install python-gtest
sudo apt-get install libgtest-dev
sudo apt-get install liblz4-dev
sudo apt-get install libbz2-dev
sudo apt-get install libcollada-dom2.4
sudo apt-get install libgazebo7-dev
sudo apt-get install libproj-dev

./get_indigo.sh
./build_indigo.sh
