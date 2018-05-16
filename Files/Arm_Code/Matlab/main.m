rosinit

global Rover_Arm;

% LIMITS
J1 = [-3.24 3.24]

J2 = [(-pi/2-0.4) (-pi/2+0.4)]

J3 = [-1.17 1.6]

J4 = [-0.3 2.89]

%vbase,varm2,varm1,vtool1,vtool2
p1 = [0 0 0 pi 0];
p2 = [0 pi/2 0 0 0];

arm_init();
pause(5);
L1 = 0.029
L2 = 0.067
L3 = 0.103
L4 = 0.047

%Link 1 DH
a1 = 0
alpha1 = pi/2
d1 = L1
theta1 = -pi/2

L(1) = Revolute('a',a1,'d',d1,'alpha',alpha1)

%Link 2 DH
a2 = L2
alpha2 = 0
d2 = 0
theta2 = 0

L(2) = Revolute('a',a2,'d',d2,'alpha',alpha2)

%Link 3 DH
a3 = L3+L4
alpha3 = pi/2
d3 = 0
theta3 = pi/2

L(3) = Revolute('a',a3,'d',d3,'alpha',alpha3)

%Link 4 DH
a4 = 0
alpha4 = 0
d4 = L4
theta4 = 0

%L(4) = Revolute('a',a4,'d',d4,'alpha',alpha4)

Rover_Arm = SerialLink(L, 'name', 'Rover Arm')

%Rover_Arm.qlim = [J1; J2; J3; J4];


M = [1 1 1 1 0 0];

m1 = [0 -0.1 0]
m2 = [0 -0.1 -0.1]

Rover_Arm.plot([0 0 0])

%q1 = move(p2,m1,0,0);
%pause(5);
%q2 = move(q1,m2,0,0);
%pause(10);

%shutdown();

