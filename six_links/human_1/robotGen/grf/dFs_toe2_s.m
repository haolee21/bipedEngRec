function dFs_toe2_s = dFs_toe2_s(in1,th)
%DFS_TOE2_S
%    DFS_TOE2_S = DFS_TOE2_S(IN1,TH)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    11-Jun-2020 18:31:04

q1 = in1(:,1);
q2 = in1(:,2);
q3 = in1(:,3);
q4 = in1(:,4);
q5 = in1(:,5);
q6 = in1(:,6);
t2 = cos(q1);
t3 = sin(q1);
t4 = q1+q2;
t7 = -th;
t9 = th.*4.0e+2;
t16 = atan(3.472941176470588);
t17 = 1.535969075209524e+3;
t5 = cos(t4);
t6 = sin(t4);
t8 = q3+q4+t4;
t13 = -t9;
t18 = t3.*1.81008e+2;
t19 = -t16;
t20 = t3.*4.5252e-1;
t10 = cos(t8);
t11 = q5+t8;
t12 = sin(t8);
t30 = t5.*4.38012e-1;
t31 = t6.*4.38012e-1;
t33 = t5.*1.752048e+2;
t34 = t6.*1.752048e+2;
t14 = sin(t11);
t15 = cos(t11);
t25 = q6+t11+t19;
t37 = t10.*4.38012e-1;
t38 = t12.*4.38012e-1;
t40 = t12.*1.752048e+2;
t41 = t10.*1.752048e+2;
t21 = t15.*1.81008e+2;
t22 = t14.*1.81008e+2;
t23 = t15.*4.5252e-1;
t24 = t14.*4.5252e-1;
t26 = cos(t25);
t27 = sin(t25);
t28 = t17.*t26.*(9.0./1.25e+2);
t29 = t17.*t27.*(9.0./1.25e+2);
t35 = t17.*t26.*1.8e-4;
t36 = t17.*t27.*1.8e-4;
t32 = -t29;
t39 = -t36;
t44 = t13+t18+t22+t28+t34+t40;
t46 = t7+t20+t24+t31+t35+t38;
t42 = t21+t32+t41;
t43 = t23+t37+t39;
t45 = tanh(t44);
t48 = t46.^2;
t47 = t45.^2;
t49 = t45./2.0;
t50 = t47-1.0;
t51 = t49-1.0./2.0;
t52 = t42.*t48.*t50.*4.0e+4;
t53 = t43.*t46.*t51.*1.6e+5;
t54 = -t53;
t55 = t52+t54;
dFs_toe2_s = [t48.*t50.*(t2.*1.81008e+2+t33+t42).*4.0e+4-t46.*t51.*(t2.*4.5252e-1+t30+t43).*1.6e+5;t46.*t51.*(t30+t43).*-1.6e+5+t48.*t50.*(t33+t42).*4.0e+4;t55;t55;t48.*t50.*(t21+t32).*4.0e+4-t46.*t51.*(t23+t39).*1.6e+5;t17.*t27.*t46.*t51.*(1.44e+2./5.0)-t17.*t27.*t48.*t50.*2.88e+3;0.0;0.0;0.0;0.0;0.0;0.0];
