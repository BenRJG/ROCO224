function control(p)
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

value1.Data = p(1,1);
value2.Data = p(1,2)-pi/2;
value3.Data = pi/4 + p(1,3);
value4.Data = p(1,4)+pi/2;
value5.Data = p(1,5);

send(base,value1);
send(arm_tilt,value2);
send(arm_lift,value3);
send(tool_tilt,value4);
send(tool,value5);
end
