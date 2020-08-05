function dGrf_toe_c5_s = dGrf_toe_c5_s(in1,in2)
%DGRF_TOE_C5_S
%    DGRF_TOE_C5_S = DGRF_TOE_C5_S(IN1,IN2)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    17-Jul-2020 17:34:35

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
t8 = atan(3.472941176470588);
t9 = 1.535969075209524e+3;
t3 = sin(t2);
t4 = q_t3+q_t4+t2;
t10 = -t8;
t5 = q_t5+t4;
t6 = sin(t4);
t14 = t3.*4.13678e-1;
t7 = sin(t5);
t12 = q_t6+t5+t10;
t15 = t6.*4.13678e-1;
t11 = t7.*4.2738e-1;
t13 = cos(t12);
t16 = t9.*t13.*1.7e-4;
t17 = t11+t15+t16;
dGrf_toe_c5_s = (qd_t5.*(t11+t16)+qd_t2.*(t14+t17)+qd_t3.*t17+qd_t4.*t17+qd_t6.*t16+qd_t1.*(t14+t17+sin(q_t1).*4.2738e-1)).^2;