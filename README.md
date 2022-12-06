[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](https://opensource.org/licenses/MIT)

# ENPM808X - Week 11 Assignment : Programming Assignment - ROS 2 tf2, unit testing, bag files

## Overview and Description

Publisher/Subscriber package for ROS2 written in C++


## Dependencies
ROS2 Humble package is created and tested on ubuntu 20.02 (Linux).
The colcon build is used for building the package. To run, build and source ROS2 Humble


## To build the package

```
cd <path-to-ROS2-workspace>/ros2_ws/src
git clone https://github.com/adarshmalapaka/beginner_tutorials.git
cd ..  
rosdep install -i --from-path src --rosdistro humble -y
colcon build --packages-select beginner_tutorials
```
## Run Commands
```
In a terminal, navigate to your ROS2 workspace (```ros2_ws```) and source the setup files,
```
cd <path-to-ROS2-workspace>/ros2_ws
. install/setup.bash
ros2 launch beginner_tutorials pubsub_service_launch.yaml
```

### Changing Parameters

You can do either of the following
* ```pub_freq```: double Frequency (in Hz) of the publisher node.
* ```queue_size```: double Queue size of the nodes (publisher and subscriber).

For example:
In a new terminal, navigate to your ROS2 workspace (```ros2_ws```) and source the setup files,
```
cd <path-to-ROS2-workspace>/ros2_ws
. install/setup.bash
ros2 launch beginner_tutorials pubsub_service_launch.yaml pub_freq:=7.0
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
## RQT Console
* Run the following command
```
ros2 run rqt_console rqt_console

```
### ROS2 bag recording

To record the ros2 bag you need to do the following
```
ros2 run beginner_tutorials talker

```
then 
```
ros2 launch beginner_tutorials rosbag_launch.py record_all_topics:=true

```
The recorded ros2 bag can be found in the result directory

Results can be seen in the results directory
## Level 2 Gtest:
Run the following commands after being in ros2_ws and sourcing setup file
```
colcon test --event-handlers console_direct+ --packages-select beginner_tutorials
```
### Issues
* Was not able to record anything in the ros tf2. "No tf recorded" is what I am having in output. It can be seen in the results directory
