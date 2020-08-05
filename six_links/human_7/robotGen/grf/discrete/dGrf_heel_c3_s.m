function dGrf_heel_c3_s = dGrf_heel_c3_s(in1,in2,H)
%DGRF_HEEL_C3_S
%    DGRF_HEEL_C3_S = DGRF_HEEL_C3_S(IN1,IN2,H)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    28-Jul-2020 15:14:05

q_t1 = in1(:,1);
q_t2 = in1(:,2);
q_t3 = in1(:,3);
q_t4 = in1(:,4);
q_t5 = in1(:,5);
q_t6 = in1(:,6);
t2 = cos(q_t1);
t3 = cos(q_t2);
t4 = cos(q_t3);
t5 = cos(q_t4);
t6 = cos(q_t5);
t7 = sin(q_t1);
t8 = sin(q_t2);
t9 = sin(q_t3);
t10 = sin(q_t4);
t11 = sin(q_t5);
t12 = t2.*t3;
t13 = t2.*t8;
t14 = t3.*t7;
t15 = t7.*t8;
t16 = -t15;
t17 = t13+t14;
t18 = t12+t16;
t19 = t4.*t17;
t20 = t9.*t17;
t21 = t4.*t18;
t22 = t9.*t18;
t23 = -t20;
t24 = t19+t22;
t25 = t21+t23;
t28 = -t5.*(t20-t21);
t29 = -t10.*(t20-t21);
t26 = t5.*t24;
t27 = t10.*t24;
t30 = -t27;
t31 = t26+t29;
t32 = t28+t30;
dGrf_heel_c3_s = -H+t7.*4.60062e-1+t13.*4.453122e-1+t14.*4.453122e-1+t26.*4.453122e-1+sin(q_t6).*(t11.*(t27+t5.*(t20-t21))-t6.*t31).*7.7775e-2-t11.*(t27+t5.*(t20-t21)).*4.60062e-1+t6.*t31.*4.60062e-1-t10.*(t20-t21).*4.453122e-1-cos(q_t6).*(t6.*(t27+t5.*(t20-t21))+t11.*t31).*7.7775e-2;
