function heel_x_grad = heel_x_grad(in1)
%HEEL_X_GRAD
%    HEEL_X_GRAD = HEEL_X_GRAD(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    24-Jun-2020 17:48:48

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
t33 = t15.*4.38012e-1;
t34 = t16.*4.38012e-1;
t20 = t14+t18;
t21 = t4.*t19;
t22 = t10.*t19;
t35 = -t33;
t36 = -t34;
t23 = t4.*t20;
t24 = t10.*t20;
t25 = -t22;
t26 = t21+t24;
t27 = t23+t25;
t30 = -t5.*(t22-t23);
t31 = -t11.*(t22-t23);
t39 = t11.*(t22-t23).*(-4.38012e-1);
t40 = t11.*(t22-t23).*4.38012e-1;
t28 = t5.*t26;
t29 = t11.*t26;
t32 = -t29;
t37 = t28.*4.38012e-1;
t41 = t28+t31;
t45 = -t12.*(t29+t5.*(t22-t23));
t46 = -t6.*(t29+t5.*(t22-t23));
t47 = t6.*(t29+t5.*(t22-t23));
t50 = t12.*(t29+t5.*(t22-t23)).*(-4.5252e-1);
t51 = t12.*(t29+t5.*(t22-t23)).*4.5252e-1;
t38 = -t37;
t42 = t30+t32;
t43 = t12.*t41;
t44 = t6.*t41;
t48 = t44.*4.5252e-1;
t52 = t44+t45;
t53 = t43+t47;
t49 = -t48;
t54 = t13.*t52.*7.65e-2;
t55 = t7.*t53.*7.65e-2;
t56 = t38+t40+t49+t51+t54+t55;
heel_x_grad = [t8.*(-4.5252e-1)+t35+t36+t56,t35+t36+t56,t56,t56,t49+t51+t54+t55,t54+t55];