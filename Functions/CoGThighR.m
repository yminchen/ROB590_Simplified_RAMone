function CoGTR = CoGThighR(in1,in2)
%COGTHIGHR
%    COGTR = COGTHIGHR(IN1,IN2)

%    This function was generated by the Symbolic Math Toolbox version 7.1.
%    28-Mar-2017 00:58:00

alphaR = in1(4,:);
l2 = in2(:,6);
lH = in2(:,3);
phi = in1(3,:);
x = in1(1,:);
y = in1(2,:);
t2 = alphaR+phi;
CoGTR = [x+lH.*sin(phi)+l2.*sin(t2);y-lH.*cos(phi)-l2.*cos(t2)];
