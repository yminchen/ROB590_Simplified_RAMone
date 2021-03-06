function alpha = alpha_desired(theta,phi,beta,lH,lL2,lL3)
%ALPHA_DESIRED
%    ALPHA = ALPHA_DESIRED(THETA,PHI,BETA,LH,LL2,LL3)

%    This function was generated by the Symbolic Math Toolbox version 7.1.
%    05-Feb-2017 15:11:31

t4 = phi+theta;
t2 = sin(t4);
t3 = lH.^2;
t5 = t2.^2;
t6 = lL2.^2;
t7 = lL3.^2;
t8 = cos(beta);
t9 = lL2.*lL3.*t8.*2.0;
t10 = t6+t7+t9;
t11 = t3.*t5.*t10;
t12 = 1.0./sqrt(t11);
alpha = phi+theta+asin(t3.*t5.*t12)+asin(lH.*lL3.*t2.*t12.*sin(beta));
