function J_heel = J_heel(in1)
%J_HEEL
%    J_HEEL = J_HEEL(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    18-Jul-2020 22:58:42

q_t1 = in1(:,1);
q_t2 = in1(:,2);
q_t3 = in1(:,3);
q_t4 = in1(:,4);
q_t5 = in1(:,5);
q_t6 = in1(:,6);
t2 = q_t1+q_t2;
t3 = cos(t2);
t4 = sin(t2);
t5 = q_t3+q_t4+t2;
t6 = cos(t5);
t7 = q_t5+t5;
t8 = sin(t5);
t18 = t3.*4.453122e-1;
t19 = t4.*4.453122e-1;
t9 = q_t6+t7;
t10 = sin(t7);
t11 = cos(t7);
t20 = -t19;
t21 = t6.*4.453122e-1;
t22 = t8.*4.453122e-1;
t12 = cos(t9);
t13 = sin(t9);
t23 = t11.*4.60062e-1;
t24 = t10.*4.60062e-1;
t25 = -t22;
t14 = t12.*7.7775e-2;
t15 = t13.*7.7775e-2;
t26 = -t24;
t16 = -t14;
t17 = -t15;
t27 = t17+t21+t23;
t28 = t16+t25+t26;
J_heel = reshape([t20+t28-sin(q_t1).*4.60062e-1,t18+t27+cos(q_t1).*4.60062e-1,0.0,t20+t28,t18+t27,0.0,t28,t27,0.0,t28,t27,0.0,t16+t26,t17+t23,0.0,t16,t17,0.0],[3,6]);