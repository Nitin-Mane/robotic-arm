function out1 = fk(theta_9,d_10,theta_11,theta_12,theta_13)
%FK
%    OUT1 = FK(THETA_9,D_10,THETA_11,THETA_12,THETA_13)

%    This function was generated by the Symbolic Math Toolbox version 7.2.
%    25-Feb-2018 17:04:12

t2 = cos(theta_9);
t3 = sin(theta_9);
t4 = cos(theta_11);
t5 = t3.*3.749399456654644e-33;
t6 = t2+t5;
t7 = sin(theta_11);
t8 = t2.*6.123233995736766e-17;
t9 = t3.*6.123233995736766e-17;
t10 = t8-t9;
t11 = sin(theta_12);
t12 = t6.*t7;
t18 = t4.*t10;
t13 = t12-t18;
t14 = cos(theta_12);
t15 = t4.*t6.*6.123233995736766e-17;
t16 = t7.*t10.*6.123233995736766e-17;
t17 = t3+t15+t16;
t19 = sin(theta_13);
t20 = t13.*t14;
t21 = t11.*t17;
t22 = t20+t21;
t23 = cos(theta_13);
t24 = t4.*t6;
t25 = t11.*t13.*6.123233995736766e-17;
t26 = t7.*t10;
t28 = t14.*t17.*6.123233995736766e-17;
t27 = -t9+t24+t25+t26-t28;
t29 = t2.*3.749399456654644e-33;
t30 = t3-t29;
t31 = t8+t9;
t32 = t4.*t31;
t37 = t7.*t30;
t33 = t32-t37;
t34 = t4.*t30.*6.123233995736766e-17;
t35 = t7.*t31.*6.123233995736766e-17;
t36 = -t2+t34+t35;
t38 = t7.*t31;
t39 = t11.*t36;
t40 = t4.*(t3-t29);
t42 = t14.*t36.*6.123233995736766e-17;
t43 = t11.*t33.*6.123233995736766e-17;
t41 = t8+t38+t40-t42-t43;
t44 = t39-t14.*t33;
t45 = t7.*6.123233995736766e-17;
t48 = t4.*3.749399456654644e-33;
t46 = t45-t48+6.123233995736766e-17;
t47 = t4+t45;
t49 = t11.*t46;
t55 = t14.*t47;
t50 = t49-t55;
t51 = t4.*6.123233995736766e-17;
t52 = t14.*t46.*6.123233995736766e-17;
t53 = t11.*t47.*6.123233995736766e-17;
t54 = -t7+t51+t52+t53+3.749399456654644e-33;
out1 = reshape([-t22.*t23+t19.*t27,-t23.*t44+t19.*(t8+t38+t4.*t30-t11.*t33.*6.123233995736766e-17-t14.*t36.*6.123233995736766e-17),-t19.*t54-t23.*t50,0.0,-t5+t15+t16-t11.*t13+t14.*t17+t19.*t22.*6.123233995736766e-17+t23.*t27.*6.123233995736766e-17,t29+t35+t11.*t33+t19.*t44.*6.123233995736766e-17+t23.*t41.*6.123233995736766e-17+t4.*(t3-t29).*6.123233995736766e-17+t14.*(-t2+t34+t35),t45-t48+t11.*t47+t14.*t46+t19.*t50.*6.123233995736766e-17-t23.*t54.*6.123233995736766e-17-2.295845021658468e-49,0.0,t3.*2.295845021658468e-49+t25-t28-t4.*t6.*3.749399456654644e-33-t7.*t10.*3.749399456654644e-33+t19.*t22+t23.*t27,t2.*(-2.295845021658468e-49)-t42-t4.*t30.*3.749399456654644e-33-t7.*t31.*3.749399456654644e-33-t11.*t33.*6.123233995736766e-17+t19.*t44+t23.*t41,t4.*2.295845021658468e-49-t7.*3.749399456654644e-33-t52-t53+t19.*t50-t23.*t54+1.405799628556214e-65,0.0,d_10.*t3-t13.*t14.*1.0e1-t11.*t17.*1.0e1-t22.*t23.*8.0+t19.*t27.*8.0,-d_10.*t2-t11.*t36.*1.0e1+t14.*t33.*1.0e1+t19.*t41.*8.0-t23.*t44.*8.0,d_10.*6.123233995736766e-17-t11.*t46.*1.0e1+t14.*t47.*1.0e1-t19.*t54.*8.0-t23.*t50.*8.0,1.0],[4,4]);
