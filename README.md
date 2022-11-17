
## Overview
This repository contains beginner tutorials in C++ for a publisher and subscriber node in ROS for custom string message

## Dependencies
* ROS Noetic
* Ubuntu 20.04
* OS: Ubuntu Linux Focal (20.04) 64-bit
* ROS2 Distro: Humble
* ROS2 Workspace name: ros2_ws 
* ROS2 Installation Directory: ros2_humble

## Instructions to build and run the package

``` cd <path-to-ROS2-workspace>/ros2_ws/src
rosdep install -i --from-path src --rosdistro humble -y
colcon build --packages-select beginner_tutorials
```
### Run the Publisher

In a new terminal, navigate to your ROS2 workspace (```ros2_ws```) and source the setup files,
``` 
cd <path-to-ROS2-workspace>/ros2_ws/src
. install/setup.bash
ros2 run beginner_tutorials talker
```

### Run the Subscriber

In another terminal, navigate to your ROS2 workspace (```ros2_ws```) and source the setup files,
```
cd <path-to-ROS2-workspace>/ros2_ws
. install/setup.bash
ros2 run beginner_tutorials listener
```

Enter ```Ctrl+c``` in each terminal to stop the nodes from spinning.

#### cpplint 
In this directory ```ros2_ws/src/cpp_pubsub/src```
Enter name of file  in ten ```.cpp ``` and then run the command
```~/.local/bin/cpplint --filter=-build/c++11,+build/c++17,-build/namespaces,-build/include_order name.cpp
```

#### cppcheck
In this directory ```ros2_ws/src/cpp_pubsub/src```
Enter name of file  in ten ```name.cpp ``` and then run the command
```
cppcheck --enable=all --std=c++17 --suppress=missingIncludeSystem name.cpp 
```
