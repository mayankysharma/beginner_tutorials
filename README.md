[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](https://opensource.org/licenses/MIT)

# ENPM808X - Week 11 Assignment : Programming Assignment - ROS 2 tf2, unit testing, bag files

## Overview and Description

An example of Publisher/Subscriber package for ROS2 written in C++


## Dependencies
ROS2 Humble package is created and tested on ubuntu 20.02 (Linux).
The colcon build is used for building the package. To run, build and source ROS2 Humble


## To build the package

In new tutorial:
```
mkdir ros2_ws/src
cd ros2_ws/src
git clone <repo>
cd ..
source <path to ros2 setup>/install/setup.bash    
colcon build
source install/setup.bash
```
For publisher in new terminal:
```
cd ros2_ws
source <path to ros2 setup>/install/setup.bash    
source install/setup.bash
ros2 run cpp_pubsub talker
```
Parallely open new terminal:
```
cd ros2_ws
source <path to ros2 setup>/install/setup.bash    
source install/setup.bash
ros2 run cpp_pubsub listener
```
## Service
```
ros2 run cpp_srvcli server
```

## Client
```
ros2 run cpp_srvcli client 2 3
```
## Launch 
```
cd launch
ros2 launch my_launch.yaml
```
## To run Cpplint
```
cd ros2_ws/src
run_cpplint.sh
```

## To run Cppcheck
```
cd ros2_ws/src/
run_cppcheck.sh
```
## Logging
* Invoke rqt console GUI
```
rqt_console
```
```
rqt_graph
```
