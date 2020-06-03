function dbeta_heel_dx4 = dbeta_heel_dx4(in1,th)
%DBETA_HEEL_DX4
%    DBETA_HEEL_DX4 = DBETA_HEEL_DX4(IN1,TH)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    02-Jun-2020 14:01:33

q1 = in1(:,1);
q2 = in1(:,2);
q3 = in1(:,3);
q4 = in1(:,4);
q5 = in1(:,5);
t2 = cos(q1);
t3 = cos(q2);
t4 = cos(q3);
t5 = cos(q4);
t6 = cos(q5);
t7 = sin(q1);
t8 = sin(q2);
t9 = sin(q3);
t10 = sin(q4);
t11 = sin(q5);
t12 = q1+q2;
t20 = th.*4.0e+2;
t13 = cos(t12);
t14 = sin(t12);
t15 = t2.*t3;
t16 = t2.*t8;
t17 = t3.*t7;
t18 = q3+q4+t12;
t19 = t7.*t8;
t24 = -t20;
t29 = t7.*1.81008e+2;
t21 = cos(t18);
t22 = q5+t18;
t23 = sin(t18);
t26 = -t19;
t28 = t16+t17;
t45 = t16.*1.752048e+2;
t46 = t17.*1.752048e+2;
t47 = t13.*4.38012e-1;
t48 = t14.*4.38012e-1;
t25 = sin(t22);
t27 = cos(t22);
t30 = t15+t26;
t31 = t4.*t28;
t32 = t9.*t28;
t49 = t21.*4.38012e-1;
t50 = t23.*4.38012e-1;
t33 = t4.*t30;
t34 = t9.*t30;
t35 = -t32;
t36 = t27.*5.2902e-1;
t37 = t25.*5.2902e-1;
t38 = t31+t34;
t39 = t33+t35;
t42 = -t5.*(t32-t33);
t43 = -t10.*(t32-t33);
t51 = t36+t49;
t52 = t37+t50;
t55 = t5.*(t32-t33).*(-1.752048e+2);
t56 = t10.*(t32-t33).*(-1.752048e+2);
t57 = t5.*(t32-t33).*1.752048e+2;
t40 = t5.*t38;
t41 = t10.*t38;
t44 = -t41;
t53 = t40.*1.752048e+2;
t54 = t41.*1.752048e+2;
t58 = t40+t43;
t62 = t11.*(t41+t5.*(t32-t33)).*(-2.11608e+2);
t63 = t6.*(t41+t5.*(t32-t33)).*(-2.11608e+2);
t64 = t6.*(t41+t5.*(t32-t33)).*2.11608e+2;
t59 = t42+t44;
t60 = t11.*t58.*2.11608e+2;
t61 = t6.*t58.*2.11608e+2;
t65 = t54+t57+t60+t64;
t66 = t24+t29+t45+t46+t53+t56+t61+t62;
t67 = tanh(t66);
t68 = t67.^2;
t69 = t67./2.0;
t70 = t68-1.0;
t71 = t69-1.0./2.0;
t72 = t51.*t71;
t73 = t52.*t71;
t74 = (t65.*t70)./2.0;
t78 = t51.*t65.*t70.*(-1.0./2.0);
t75 = -t74;
t76 = t51.*t74;
t77 = t52.*t74;
t80 = t73+t78;
t79 = t72+t77;
dbeta_heel_dx4 = reshape([t72+t74.*(t7.*4.5252e-1+t48+t52),t72+t74.*(t48+t52),t79,t79,t36.*t71+t25.*t65.*t70.*2.6451e-1,0.0,t73-(t65.*t70.*(t2.*4.5252e-1+t47+t51))./2.0,t73-(t65.*t70.*(t47+t51))./2.0,t80,t80,t37.*t71-t27.*t65.*t70.*2.6451e-1,0.0,t75,t75,t75,t75,t75,0.0],[6,3]);
