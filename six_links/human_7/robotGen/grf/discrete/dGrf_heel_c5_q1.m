function dGrf_heel_c5_q1 = dGrf_heel_c5_q1(in1,in2,s,sampT)
%DGRF_HEEL_C5_Q1
%    DGRF_HEEL_C5_Q1 = DGRF_HEEL_C5_Q1(IN1,IN2,S,SAMPT)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    26-Jul-2020 19:31:51

q_t1 = in1(:,1);
q_t2 = in1(:,2);
q_t3 = in1(:,3);
q_t4 = in1(:,4);
q_t5 = in1(:,5);
q_t6 = in1(:,6);
qd_t1 = in2(:,1);
qd_t2 = in2(:,2);
qd_t3 = in2(:,3);
qd_t4 = in2(:,4);
qd_t5 = in2(:,5);
qd_t6 = in2(:,6);
t2 = sin(q_t1);
t3 = q_t1+q_t2;
t6 = 1.0./sampT;
t16 = atan(5.145162352941177e-1);
t21 = 7.878221328233238e+18;
t4 = cos(t3);
t5 = sin(t3);
t7 = q_t3+q_t4+t3;
t13 = t2.*4.60062e-1;
t8 = cos(t7);
t9 = q_t5+t7;
t10 = sin(t7);
t14 = t4.*4.453122e-1;
t15 = t5.*4.453122e-1;
t11 = sin(t9);
t12 = cos(t9);
t17 = t8.*4.453122e-1;
t18 = t10.*4.453122e-1;
t22 = q_t6+t9+t16;
t19 = t12.*4.60062e-1;
t20 = t11.*4.60062e-1;
t23 = cos(t22);
t24 = sin(t22);
t25 = (t21.*t23)./9.007199254740992e+19;
t26 = (t21.*t24)./9.007199254740992e+19;
t30 = qd_t6.*t21.*t24.*(-1.110223024625157e-20);
t27 = -t26;
t28 = qd_t6.*t25;
t29 = qd_t6.*t26;
t31 = t20+t25;
t32 = t19+t27;
t33 = qd_t5.*t31;
t35 = t18+t31;
t34 = qd_t5.*t32;
t36 = t17+t32;
t37 = qd_t3.*t35;
t38 = qd_t4.*t35;
t43 = t15+t35;
t39 = qd_t1.*t36;
t40 = qd_t2.*t36;
t41 = qd_t3.*t36;
t42 = qd_t4.*t36;
t44 = t14+t36;
t45 = qd_t2.*t43;
t47 = t13+t43;
t46 = qd_t2.*t44;
t48 = qd_t1.*t47;
t49 = t30+t34+t39+t40+t41+t42;
t50 = t28+t33+t37+t38+t45+t48;
t51 = s.*t6.*t35.*t50.*2.0;
t53 = s.*t49.*t50;
t52 = -t51;
t54 = t52+t53;
dGrf_heel_c5_q1 = [s.*t50.*(t30+t34+t41+t42+t46+qd_t1.*(t44+cos(q_t1).*4.60062e-1))-s.*t6.*t47.*t50.*2.0;s.*t50.*(t30+t34+t41+t42+t46+qd_t1.*t44)-s.*t6.*t43.*t50.*2.0;t54;t54;s.*t50.*(t30+t34+qd_t1.*t32+qd_t2.*t32+qd_t3.*t32+qd_t4.*t32)-s.*t6.*t31.*t50.*2.0;-s.*t50.*(t29+qd_t1.*t26+qd_t2.*t26+qd_t3.*t26+qd_t4.*t26+qd_t5.*t26)-(s.*t6.*t21.*t23.*t50)./4.503599627370496e+19];
