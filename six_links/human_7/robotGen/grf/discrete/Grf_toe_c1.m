function Grf_toe_c1 = Grf_toe_c1(in1,in2,Fy,s,H,k,cmax,dmax)
%GRF_TOE_C1
%    GRF_TOE_C1 = GRF_TOE_C1(IN1,IN2,FY,S,H,K,CMAX,DMAX)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    26-Jul-2020 23:28:51

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
t2 = cos(q_t1);
t3 = cos(q_t2);
t4 = cos(q_t3);
t5 = cos(q_t4);
t6 = cos(q_t5);
t7 = cos(q_t6);
t8 = sin(q_t1);
t9 = sin(q_t2);
t10 = sin(q_t3);
t11 = sin(q_t4);
t12 = sin(q_t5);
t13 = sin(q_t6);
t14 = q_t1+q_t2;
t40 = atan(5.18251222829003e-1);
t41 = 1.903089174117337e+18;
t15 = cos(t14);
t16 = t2.*t3;
t17 = t2.*t9;
t18 = t3.*t8;
t19 = q_t3+q_t4+t14;
t20 = t8.*t9;
t21 = cos(t19);
t22 = q_t5+t19;
t23 = -t20;
t25 = t17+t18;
t39 = t15.*4.453122e-1;
t24 = cos(t22);
t26 = t16+t23;
t27 = t4.*t25;
t28 = t10.*t25;
t42 = t21.*4.453122e-1;
t44 = q_t6+t22+t40;
t29 = t4.*t26;
t30 = t10.*t26;
t31 = -t28;
t43 = t24.*4.60062e-1;
t45 = cos(t44);
t32 = t27+t30;
t33 = t29+t31;
t36 = -t5.*(t28-t29);
t37 = -t11.*(t28-t29);
t53 = (t41.*t45)./1.125899906842624e+19;
t34 = t5.*t32;
t35 = t11.*t32;
t56 = t42+t43+t53;
t38 = -t35;
t46 = t34+t37;
t50 = -t6.*(t35+t5.*(t28-t29));
t51 = -t12.*(t35+t5.*(t28-t29));
t47 = t36+t38;
t48 = t6.*t46;
t49 = t12.*t46;
t52 = -t49;
t54 = t48+t51;
t55 = t50+t52;
Grf_toe_c1 = Fy-s.*(k.*(H-t8.*4.60062e-1-t17.*4.453122e-1-t18.*4.453122e-1-t34.*4.453122e-1-t48.*4.60062e-1+t12.*(t35+t5.*(t28-t29)).*4.60062e-1-t7.*t54.*1.500720048e-1+t13.*t54.*7.7775e-2+t11.*(t28-t29).*4.453122e-1+t7.*(t49+t6.*(t35+t5.*(t28-t29))).*7.7775e-2+t13.*(t49+t6.*(t35+t5.*(t28-t29))).*1.500720048e-1).^2+cmax.*(tanh(-(H.*2.0-t8.*9.201240000000001e-1-t17.*8.906244e-1-t18.*8.906244e-1-t34.*8.906244e-1-t48.*9.201240000000001e-1+t12.*(t35+t5.*(t28-t29)).*9.201240000000001e-1-t7.*t54.*3.001440096e-1+t13.*t54.*1.5555e-1+t11.*(t28-t29).*8.906244e-1+t7.*(t49+t6.*(t35+t5.*(t28-t29))).*1.5555e-1+t13.*(t49+t6.*(t35+t5.*(t28-t29))).*3.001440096e-1)./dmax)./2.0-1.0./2.0).*(qd_t2.*(t39+t56)+qd_t5.*(t43+t53)+qd_t3.*t56+qd_t6.*t53+qd_t4.*t56+qd_t1.*(t2.*4.60062e-1+t39+t56)));
