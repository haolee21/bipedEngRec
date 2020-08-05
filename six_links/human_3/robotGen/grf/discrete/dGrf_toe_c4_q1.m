function dGrf_toe_c4_q1 = dGrf_toe_c4_q1(in1,in2,Fx,sampT)
%DGRF_TOE_C4_Q1
%    DGRF_TOE_C4_Q1 = DGRF_TOE_C4_Q1(IN1,IN2,FX,SAMPT)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    06-Jul-2020 22:18:31

q1 = in1(:,1);
q2 = in1(:,2);
q3 = in1(:,3);
q4 = in1(:,4);
q5 = in1(:,5);
q6 = in1(:,6);
qd1 = in2(:,1);
qd2 = in2(:,2);
qd3 = in2(:,3);
qd4 = in2(:,4);
qd5 = in2(:,5);
qd6 = in2(:,6);
t2 = q1+q2;
t5 = 1.0./sampT;
t3 = cos(t2);
t4 = sin(t2);
t6 = q3+q4+t2;
t7 = cos(t6);
t8 = q5+t6;
t9 = sin(t6);
t15 = t3.*4.38012e-1;
t16 = t4.*4.38012e-1;
t10 = sin(t8);
t11 = cos(t8);
t17 = q6+t8-1.290439793566535;
t18 = t7.*4.38012e-1;
t19 = t9.*4.38012e-1;
t12 = t11.*4.5252e-1;
t13 = t10.*4.5252e-1;
t20 = cos(t17);
t21 = sin(t17);
t14 = -t12;
t22 = t20.*2.764744335377143e-1;
t23 = t21.*2.764744335377143e-1;
t26 = qd6.*t21.*(-2.764744335377143e-1);
t24 = qd6.*t23;
t25 = -t23;
t27 = t14+t23;
t30 = t13+t19+t22;
t28 = -qd5.*(t12+t25);
t29 = qd5.*(t12+t25);
t31 = t12+t18+t25;
t36 = Fx.*t5.*t30;
t32 = qd1.*t31;
t33 = qd2.*t31;
t34 = qd3.*t31;
t35 = qd4.*t31;
t37 = t15+t31;
t38 = qd2.*t37;
t39 = t26+t29+t32+t33+t34+t35;
t40 = (Fx.*t39)./2.0;
t41 = -t40;
t42 = t36+t41;
dGrf_toe_c4_q1 = [Fx.*(t26+t29+t34+t35+t38+qd1.*(t37+cos(q1).*4.5252e-1)).*(-1.0./2.0)+Fx.*t5.*(t16+t30+sin(q1).*4.5252e-1);Fx.*(t26+t29+t34+t35+t38+qd1.*t37).*(-1.0./2.0)+Fx.*t5.*(t16+t30);t42;t42;Fx.*(t26+t29+qd1.*(t12+t25)+qd2.*(t12+t25)+qd3.*(t12+t25)+qd4.*(t12+t25)).*(-1.0./2.0)+Fx.*t5.*(t13+t22);(Fx.*(t24+qd1.*t23+qd2.*t23+qd3.*t23+qd4.*t23+qd5.*t23))./2.0+Fx.*t5.*t22];