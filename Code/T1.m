function out1 = T1(theta_9,d_10,theta_11,theta_12,theta_13)
%T1
%    OUT1 = T1(THETA_9,D_10,THETA_11,THETA_12,THETA_13)

%    This function was generated by the Symbolic Math Toolbox version 7.2.
%    25-Feb-2018 17:04:12

t2 = sin(theta_9);
t3 = cos(theta_9);
out1 = reshape([t3,t2,0.0,0.0,t2.*(-6.123233995736766e-17),t3.*6.123233995736766e-17,1.0,0.0,t2,-t3,6.123233995736766e-17,0.0,0.0,0.0,0.0,1.0],[4,4]);
