function thetaR_BF = ThetaR_BF(in1,in2)
%THETAR_BF
%    THETAR_BF = THETAR_BF(IN1,IN2)

%    This function was generated by the Symbolic Math Toolbox version 7.1.
%    28-Mar-2017 00:58:10

alphaR = in1(4,:);
betaR = in1(5,:);
lH = in2(:,3);
lL2 = in2(:,7);
lL3 = in2(:,11);
phi = in1(3,:);
t2 = alphaR+phi;
t3 = alphaR+betaR+phi;
thetaR_BF = angle(lH.*cos(phi)+lL2.*cos(t2)+lL3.*cos(t3)+lH.*sin(phi).*1i+lL2.*sin(t2).*1i+lL3.*sin(t3).*1i);
