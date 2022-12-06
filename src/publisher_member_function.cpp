// Copyright 2016 Open Source Robotics Foundation, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/**
 * @file publisher_member_function.cpp
 * @author Mayank Sharma
 * @brief ROS2 Publisher node running a Service server
 * @version 0.2
 * @date 2022-12-05
 * 
 * @copyright Copyright (c) 2022
 * 
 */

#include <chrono>
#include <signal.h>

#include "../include/beginner_tutorials/MinimalPublisher.hpp"
MinimalPublisher::MinimalPublisher(): Node("minimal_publisher"), count_(0) {
       this->get_logger().set_level(rclcpp::Logger::Level::Debug);

       RCLCPP_DEBUG_STREAM(this->get_logger(),
                    "Retrieving frequency and queue size parameter values");

       // Argument/Parameter for setting publisher frequency (in Hz)
       auto pub_freq_desc = rcl_interfaces::msg::ParameterDescriptor();
       pub_freq_desc.description = "Sets the Publisher frequency in Hz.";
       this->declare_parameter("pub_freq", 2.0, pub_freq_desc);
       auto pub_freq = this->get_parameter("pub_freq")
                    .get_parameter_value().get<std::float_t>();

       // Argument/Parameter for setting queue size of the buffer.
       auto queue_size_desc = rcl_interfaces::msg::ParameterDescriptor();
       queue_size_desc.description = "Sets the size of the Queue.";
       this->declare_parameter("queue_size", 10.0, queue_size_desc);
       auto queue_size = this->get_parameter("queue_size")
                    .get_parameter_value().get<std::float_t>();

       if (pub_freq < 0) {
          RCLCPP_FATAL_STREAM(this->get_logger(),
                    "Invalid frequency set for the publisher!");
       } else if (pub_freq == 0) {
          RCLCPP_ERROR_STREAM(this->get_logger(),
                    "Zero frequency set for the publisher!");
       }

       if (queue_size < 0) {
          RCLCPP_FATAL_STREAM(this->get_logger(),
                    "Invalid queue size set for the node!");
       } else if (queue_size == 0) {
          RCLCPP_ERROR_STREAM(this->get_logger(),
                    "Zero queue size set for the node!");
       }

       publisher_ = this->create_publisher<std_msgs::msg::String>
                    ("topic", queue_size);

       timer_ = this->create_wall_timer(std::chrono::milliseconds(
                    static_cast<int>(1000 / pub_freq)),
                    std::bind(&MinimalPublisher::timer_callback, this));

       auto serviceCallbackPtr = std::bind(&MinimalPublisher::change_message,
                    this, std::placeholders::_1, std::placeholders::_2);

       service_ = create_service<beginner_tutorials::srv::UpdateMessage>(
                    "update_message", serviceCallbackPtr);

       publish_message_ = "Printing number";
}

void MinimalPublisher::timer_callback() {
    // Check if the node is not shutdown.
    if (rclcpp::ok()) {
        auto message = std_msgs::msg::String();
        auto id_str = std::string(", ID: ");
        message.data = publish_message_ + id_str + std::to_string(count_++);
        RCLCPP_INFO_STREAM(this->get_logger(), "Publishing: " << message.data);
        publisher_->publish(message);
    } else {
        RCLCPP_ERROR_STREAM(this->get_logger(), "Manual shutdown of the node!");
    }
}

void MinimalPublisher::change_message(REQ req, RESP resp) {
    // If empty request message is received from the Service client.
    if (req->data == std::string("None")) {
        RCLCPP_WARN_STREAM(this->get_logger(),
                    "Received an empty request string!");
    } else {
        resp->new_message = req->data;
        publish_message_ = resp->new_message;
        RCLCPP_INFO_STREAM(this->get_logger(),
                    "Request Received: " << req->data);
        RCLCPP_INFO_STREAM(this->get_logger(),
                    "Response Sent: " << resp->new_message);
    }
}

/**
 * @brief Callback function to detect when Ctrl+C is pressed.
 * 
 * @param signum SIGINT Interrupt ID (2 -> Ctrl+C)
 */
void node_shutdown_cb(int signum) {
    if (signum == 2) {
        RCLCPP_ERROR_STREAM(rclcpp::get_logger("rclcpp"),
                        "Manual shutdown of the node!");
    }
}

int main(int argc, char * argv[]) {
  // To catch Ctrl+C keypress interrupt
  signal(SIGINT, node_shutdown_cb);
  rclcpp::init(argc, argv);
  rclcpp::spin(std::make_shared<MinimalPublisher>());
  rclcpp::shutdown();

  return 0;
}
