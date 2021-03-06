function thetaR_HK = ThetaR_HK(in1,in2)
%THETAR_HK
%    THETAR_HK = THETAR_HK(IN1,IN2)

%    This function was generated by the Symbolic Math Toolbox version 7.1.
%    28-Mar-2017 00:58:11

alphaR = in1(4,:);
lL2 = in2(:,7);
phi = in1(3,:);
t2 = alphaR+phi;
thetaR_HK = angle(lL2.*(cos(t2)+sin(t2).*1i));
