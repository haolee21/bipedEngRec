function dGrf_toe_c3_q1 = dGrf_toe_c3_q1(in1,in2,s)
%DGRF_TOE_C3_Q1
%    DGRF_TOE_C3_Q1 = DGRF_TOE_C3_Q1(IN1,IN2,S)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    07-Jul-2020 00:25:12

q1 = in1(:,1);
q2 = in1(:,2);
q3 = in1(:,3);
q4 = in1(:,4);
q5 = in1(:,5);
q6 = in1(:,6);
t2 = cos(q1);
t3 = cos(q2);
t4 = cos(q3);
t5 = cos(q4);
t6 = cos(q5);
t7 = cos(q6);
t8 = sin(q1);
t9 = sin(q2);
t10 = sin(q3);
t11 = sin(q4);
t12 = sin(q5);
t13 = sin(q6);
t14 = t2.*t3;
t15 = t2.*t9;
t16 = t3.*t8;
t17 = t8.*t9;
t18 = -t17;
t19 = t15+t16;
t33 = t14.*4.38012e-1;
t34 = t17.*4.38012e-1;
t20 = t14+t18;
t21 = t4.*t19;
t22 = t10.*t19;
t35 = -t33;
t23 = t4.*t20;
t24 = t10.*t20;
t25 = -t22;
t26 = t21+t24;
t27 = t23+t25;
t30 = -t5.*(t22-t23);
t31 = -t11.*(t22-t23);
t37 = t5.*(t22-t23).*(-4.38012e-1);
t38 = t5.*(t22-t23).*4.38012e-1;
t28 = t5.*t26;
t29 = t11.*t26;
t32 = -t29;
t36 = t29.*4.38012e-1;
t39 = t28+t31;
t43 = -t12.*(t29+t5.*(t22-t23));
t44 = -t6.*(t29+t5.*(t22-t23));
t45 = t6.*(t29+t5.*(t22-t23));
t40 = t30+t32;
t41 = t12.*t39;
t42 = t6.*t39;
t47 = t45.*(-4.5252e-1);
t48 = t45.*4.5252e-1;
t46 = t41.*4.5252e-1;
t49 = t42+t43;
t50 = t41+t45;
t51 = t7.*t49.*7.65e-2;
t52 = t13.*t50.*7.65e-2;
t53 = t13.*t49.*2.6568e-1;
t55 = t7.*t50.*2.6568e-1;
t54 = -t52;
t56 = t36+t38+t46+t48+t51+t53+t54+t55;
t57 = (s.*t56)./2.0;
t58 = -t57;
dGrf_toe_c3_q1 = [s.*(t2.*(-4.5252e-1)+t34+t35+t56).*(-1.0./2.0);s.*(t34+t35+t56).*(-1.0./2.0);t58;t58;s.*(t46+t48+t51+t53+t54+t55).*(-1.0./2.0);s.*(t51+t53+t54+t55).*(-1.0./2.0)];