function Tau_heel = Tau_heel(in1,in2)
%TAU_HEEL
%    TAU_HEEL = TAU_HEEL(IN1,IN2)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    14-Jul-2020 22:49:57

Fx = in2(:,1);
Fy = in2(:,2);
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
t14 = t3.*4.453122e-1;
t15 = t4.*4.453122e-1;
t9 = q_t6+t7;
t10 = sin(t7);
t11 = cos(t7);
t16 = t6.*4.453122e-1;
t17 = t8.*4.453122e-1;
t12 = cos(t9);
t13 = sin(t9);
t18 = t11.*4.60062e-1;
t19 = t10.*4.60062e-1;
t20 = t12.*4.60062e-1;
t21 = t13.*4.60062e-1;
t22 = -t21;
t23 = t17+t19+t20;
t24 = t16+t18+t22;
t25 = Fx.*t23;
t26 = Fy.*t24;
t27 = -t25;
t28 = t26+t27;
Tau_heel = [Fy.*(t14+t24+cos(q_t1).*4.60062e-1)-Fx.*(t15+t23+sin(q_t1).*4.60062e-1);-Fx.*(t15+t23)+Fy.*(t14+t24);t28;t28;-Fx.*(t19+t20)+Fy.*(t18+t22);Fx.*t12.*(-4.60062e-1)-Fy.*t13.*4.60062e-1];
