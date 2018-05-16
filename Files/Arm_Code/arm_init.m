function arm_init()
global arm_lift;
global arm_tilt;
global base;
global tool;
global tool_tilt;
global value1;

global value2;

global value3;

global value4;

global value5;

base = rospublisher('/base_controller/command','std_msgs/Float64');
arm_tilt = rospublisher('/arm_tilt_controller/command','std_msgs/Float64');
arm_lift = rospublisher('/arm_lift_controller/command','std_msgs/Float64');
tool_tilt = rospublisher('/tool_tilt_controller/command','std_msgs/Float64');
tool = rospublisher('/tool_controller/command','std_msgs/Float64');

value1 = rosmessage(base);
value2 = rosmessage(arm_tilt);
value3 = rosmessage(arm_lift);
value4 = rosmessage(tool_tilt);
value5 = rosmessage(tool);


control([0 pi/2 0 0 0]);
end

