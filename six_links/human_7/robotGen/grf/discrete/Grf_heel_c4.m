function Grf_heel_c4 = Grf_heel_c4(in1,in2,Fx)
%GRF_HEEL_C4
%    GRF_HEEL_C4 = GRF_HEEL_C4(IN1,IN2,FX)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    26-Jul-2020 19:31:23

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
t2 = q_t1+q_t2;
t9 = atan(5.145162352941177e-1);
t12 = 7.878221328233238e+18;
t3 = sin(t2);
t4 = q_t3+q_t4+t2;
t5 = q_t5+t4;
t6 = sin(t4);
t8 = t3.*4.453122e-1;
t7 = sin(t5);
t10 = t6.*4.453122e-1;
t13 = q_t6+t5+t9;
t11 = t7.*4.60062e-1;
t14 = cos(t13);
t15 = (t12.*t14)./9.007199254740992e+19;
t16 = t10+t11+t15;
Grf_heel_c4 = -Fx.*(qd_t2.*(t8+t16)+qd_t5.*(t11+t15)+qd_t1.*(t8+t16+sin(q_t1).*4.60062e-1)+qd_t3.*t16+qd_t4.*t16+qd_t6.*t15);