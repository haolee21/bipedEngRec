function dTau_heel = dTau_heel(in1,in2)
%DTAU_HEEL
%    DTAU_HEEL = DTAU_HEEL(IN1,IN2)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    17-Jul-2020 17:33:51

Fx = in2(:,1);
Fy = in2(:,2);
q_t1 = in1(:,1);
q_t2 = in1(:,2);
q_t3 = in1(:,3);
q_t4 = in1(:,4);
q_t5 = in1(:,5);
q_t6 = in1(:,6);
t2 = cos(q_t1);
t3 = sin(q_t1);
t4 = q_t1+q_t2;
t5 = cos(t4);
t6 = sin(t4);
t7 = q_t3+q_t4+t4;
t16 = t2.*4.2738e-1;
t17 = t3.*4.2738e-1;
t8 = cos(t7);
t9 = q_t5+t7;
t10 = sin(t7);
t29 = t5.*4.13678e-1;
t30 = t6.*4.13678e-1;
t11 = q_t6+t9;
t12 = sin(t9);
t13 = cos(t9);
t32 = -t30;
t35 = t8.*4.13678e-1;
t36 = t10.*4.13678e-1;
t14 = cos(t11);
t15 = sin(t11);
t25 = t13.*4.2738e-1;
t26 = t12.*4.2738e-1;
t38 = -t36;
t18 = t14.*7.225e-2;
t19 = t15.*7.225e-2;
t24 = Fy.*t14.*(-7.225e-2);
t27 = -t25;
t28 = -t26;
t20 = Fy.*t18;
t21 = Fx.*t19;
t22 = -t18;
t23 = -t19;
t31 = t18+t26;
t34 = t19+t27;
t33 = t21+t24;
t37 = Fy.*t31;
t39 = -Fx.*(t23+t25);
t41 = t31+t36;
t42 = t23+t25+t35;
t45 = t22+t28+t38;
t40 = -t37;
t43 = Fy.*t41;
t44 = Fx.*t42;
t49 = t30+t41;
t50 = t29+t42;
t46 = -t43;
t47 = -t44;
t48 = t39+t40;
t51 = Fy.*t49;
t52 = Fx.*t50;
t55 = t16+t50;
t53 = -t51;
t54 = -t52;
t56 = t46+t47;
t57 = t53+t54;
dTau_heel = reshape([-Fx.*t55-Fy.*(t17+t49),t57,t56,t56,t48,t33,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-t17+t32+t45,t55,0.0,0.0,t57,t57,t56,t56,t48,t33,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t32+t45,t50,0.0,0.0,t56,t56,t56,t56,t48,t33,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t45,t42,0.0,0.0,t56,t56,t56,t56,t48,t33,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t45,t42,0.0,0.0,t48,t48,t48,t48,t48,t33,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t22+t28,t23+t25,0.0,0.0,t33,t33,t33,t33,t33,t33,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t22,t23,0.0,0.0],[18,6]);
