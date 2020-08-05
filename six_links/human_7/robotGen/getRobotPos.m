function draw_pos = getRobotPos(q_t1,q_t2,q_t3,q_t4,q_t5,q_t6)
%GETROBOTPOS
%    DRAW_POS = GETROBOTPOS(Q_T1,Q_T2,Q_T3,Q_T4,Q_T5,Q_T6)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    28-Jul-2020 10:42:13

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
t14 = t2.*t3;
t15 = t2.*t9;
t16 = t3.*t8;
t17 = t8.*t9;
t33 = t2.*4.60062e-1;
t34 = t8.*4.60062e-1;
t18 = -t17;
t19 = t15+t16;
t35 = t14.*4.453122e-1;
t36 = t15.*4.453122e-1;
t37 = t16.*4.453122e-1;
t38 = t17.*4.453122e-1;
t20 = t14+t18;
t21 = t4.*t19;
t22 = t10.*t19;
t39 = -t38;
t23 = t4.*t20;
t24 = t10.*t20;
t25 = -t22;
t26 = t21+t24;
t27 = t23+t25;
t30 = -t5.*(t22-t23);
t31 = -t11.*(t22-t23);
t43 = t5.*(t22-t23).*(-4.453122e-1);
t44 = t11.*(t22-t23).*(-4.453122e-1);
t28 = t5.*t26;
t29 = t11.*t26;
t32 = -t29;
t40 = t28.*4.453122e-1;
t41 = t29.*4.453122e-1;
t45 = t28+t31;
t49 = -t6.*(t29+t5.*(t22-t23));
t50 = -t12.*(t29+t5.*(t22-t23));
t55 = t6.*(t29+t5.*(t22-t23)).*(-4.60062e-1);
t56 = t12.*(t29+t5.*(t22-t23)).*(-4.60062e-1);
t42 = -t41;
t46 = t30+t32;
t47 = t6.*t45;
t48 = t12.*t45;
t51 = -t48;
t52 = t47.*4.60062e-1;
t53 = t48.*4.60062e-1;
t57 = t47+t50;
t63 = t7.*(t48+t6.*(t29+t5.*(t22-t23))).*(-7.7775e-2);
t64 = t13.*(t48+t6.*(t29+t5.*(t22-t23))).*(-7.7775e-2);
t65 = t13.*(t48+t6.*(t29+t5.*(t22-t23))).*7.7775e-2;
t54 = -t53;
t58 = t49+t51;
t59 = t7.*t57.*7.7775e-2;
t60 = t13.*t57.*7.7775e-2;
t61 = -t59;
t62 = -t60;
draw_pos = reshape([t33,t34,0.0,t2.*2.60855154e-1,t8.*2.60855154e-1,0.0,1.0,t33+t35+t39,t34+t36+t37,0.0,t14.*2.524920174e-1-t17.*2.524920174e-1+t33,t15.*2.524920174e-1+t16.*2.524920174e-1+t34,0.0,1.0,t22.*(-7.728090000000001e-1)+t23.*7.728090000000001e-1+t33+t35+t39,t21.*7.728090000000001e-1+t24.*7.728090000000001e-1+t34+t36+t37,0.0,t22.*(-4.649199311295238e-1)+t23.*4.649199311295238e-1+t33+t35+t39,t21.*4.649199311295238e-1+t24.*4.649199311295238e-1+t34+t36+t37,0.0,1.0,t33+t35+t39+t42+t43,t34+t36+t37+t40+t44,0.0,t29.*(-1.928201826e-1)+t33+t35+t39-t5.*(t22-t23).*1.928201826e-1,t28.*1.928201826e-1+t34+t36+t37-t11.*(t22-t23).*1.928201826e-1,0.0,1.0,t33+t35+t39+t42+t43+t54+t55,t34+t36+t37+t40+t44+t52+t56,0.0,t33+t35+t39+t42+t43-t48.*1.99206846e-1-t6.*(t29+t5.*(t22-t23)).*1.99206846e-1,t34+t36+t37+t40+t44+t47.*1.99206846e-1-t12.*(t29+t5.*(t22-t23)).*1.99206846e-1,0.0,1.0,t33+t35+t39+t42+t43+t54+t55+t61+t65-t13.*t57.*1.500720048e-1-t7.*(t48+t6.*(t29+t5.*(t22-t23))).*1.500720048e-1,t34+t36+t37+t40+t44+t52+t56+t62+t63+t7.*t57.*1.500720048e-1-t13.*(t48+t6.*(t29+t5.*(t22-t23))).*1.500720048e-1,0.0,t33+t35+t39+t42+t43+t54+t55+t61+t65-t13.*t57.*2.624028991919999e-2-t7.*(t48+t6.*(t29+t5.*(t22-t23))).*2.624028991919999e-2,t34+t36+t37+t40+t44+t52+t56+t62+t63+t7.*t57.*2.624028991919999e-2-t13.*(t48+t6.*(t29+t5.*(t22-t23))).*2.624028991919999e-2,0.0,1.0,t33+t35+t39+t42+t43+t54+t55+t61+t65+t13.*t57.*4.001650020000001e-2+t7.*(t48+t6.*(t29+t5.*(t22-t23))).*4.001650020000001e-2,t34+t36+t37+t40+t44+t52+t56+t62+t63-t7.*t57.*4.001650020000001e-2+t13.*(t48+t6.*(t29+t5.*(t22-t23))).*4.001650020000001e-2,0.0,0.0,0.0,0.0,0.0],[7,7]);
