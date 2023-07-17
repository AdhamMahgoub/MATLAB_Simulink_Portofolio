# 5 DOF Robotic Arm position control using PID Controller

This project demonstrates the position control of a 5 Degree of Freedom (DOF) robotic arm using PID (Proportional-Integral-Derivative) control and inverse kinematics. The goal is to accurately move the robotic arm to a desired position in 3D space.

## Overview
The robotic arm consists of 5 joints, each controlled by a servo motor. By controlling the angular position of each joint, we can position the end-effector (gripper) of the arm precisely. The position control is achieved using a combination of PID control and inverse kinematics.

## Components Used
Arduino: An Arduino microcontroller board is used as the control system for the robotic arm. It receives position commands and sends control signals to the servo motors.

Servo Motors: 5 servo motors are used to actuate the joints of the robotic arm. The angular position of each servo motor determines the position of the corresponding joint.
