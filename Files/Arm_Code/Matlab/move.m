function q = move(q1,xyz,r,t)
global Rover_Arm;

M = [1 1 1 0 0 0]

pos = [0 -1 0 xyz(1,1); 0 0 1 xyz(1,2); -1 0 0 xyz(1,3); 0 0 0 1]

Q = Rover_Arm.ikine(pos,[q1(1,1),q1(1,2),q1(1,3)],M)


P = [Q r t]

Rover_Arm.plot(Q);

control(P);

q = P;
