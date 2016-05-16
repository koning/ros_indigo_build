Build ROS indigo on ubuntu 16.04

After source is downloaded edit the file:

src/perception_pcl/pcl_ros/CMakeLists.txt

and add :

if(NOT "${PCL_LIBRARIES}" STREQUAL "")
   list(REMOVE_ITEM PCL_LIBRARIES "vtkproj4")
endif()

after find_package(PCL REQUIRED)


See:
https://github.com/ros-perception/perception_pcl/issues/119
