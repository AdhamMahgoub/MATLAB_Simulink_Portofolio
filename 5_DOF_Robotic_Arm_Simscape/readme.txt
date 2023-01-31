To ensure that the various components in the assembly fit together properly, we gave each part an x,
y, and z axis and made sure that they didn't interfere with each other. Then, we used a SolidWorks
add-in called Simscape Multibody Link to export the 3D model to MATLAB. After that, we created a
Simscape folder on our computer and changed the working directory in MATLAB. In terms of solver
configurations, we selected a variable-step solver and set the solver selection to automatic, allowing
MATLAB to select the most suitable solver for our scenario. We assumed that our robot was at a
specific position called "Zero Position" for our kinematics calculations. However, in the Simulink
model, we could not reach this position when we wrote 0 to all the motors. To compensate, we had
to subtract and add some angles to certain angles so that when the user sets all the angles to zero,
the robot is actually at the "Zero Position.” in addition, we converted all the input and output angles
from radians to degrees. The kinematics function calculates and provides us with five angles: waist
angle, shoulder angle, elbow angle, roll angle, and pitch angle. The system has six positions labelled
from 0 to 5: red, green, blue, pick, home, and zero position. Each position has a unique set of
configurations for the five angles (waist angle, shoulder angle, elbow angle, roll angle, and pitch angle)
calculated by the kinematics function. Initially, the system was tested without using a PID controller,
which required the user to manually input all the angles and test the robot in different positions. After
making sure that the desired angles could be obtained, a PID controller was connected to the inverse
kinematics function. To find the error for the PID controller, we compared the output of the inverse
kinematics function to the actual obtained angle. We used the built-in tuning feature in the PID
controller block to adjust the response time and transient behaviour by selecting whether we wanted
a faster or slower response and an aggressive or robust behaviour. This feature automatically provided
us with the values for the Proportional, Integral, and Derivative constants. Finally, we can say that
closed loop control system was obtained with minimal overshoot and fast response.