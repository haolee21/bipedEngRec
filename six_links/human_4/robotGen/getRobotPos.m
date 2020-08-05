function draw_pos = getRobotPos(q_t1,q_t2,q_t3,q_t4,q_t5,q_t6)
%GETROBOTPOS
%    DRAW_POS = GETROBOTPOS(Q_T1,Q_T2,Q_T3,Q_T4,Q_T5,Q_T6)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    17-Jul-2020 17:22:45

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
t21 = t2.*4.2738e-1;
t22 = t8.*4.2738e-1;
t18 = -t17;
t19 = t15+t16;
t35 = t14.*4.13678e-1;
t36 = t15.*4.13678e-1;
t37 = t16.*4.13678e-1;
t38 = t17.*4.13678e-1;
t20 = t14+t18;
t23 = t4.*t19;
t24 = t10.*t19;
t39 = -t38;
t25 = t4.*t20;
t26 = t10.*t20;
t27 = -t24;
t28 = t23+t26;
t29 = t25+t27;
t32 = -t5.*(t24-t25);
t33 = -t11.*(t24-t25);
t43 = t5.*(t24-t25).*(-4.13678e-1);
t44 = t11.*(t24-t25).*(-4.13678e-1);
t30 = t5.*t28;
t31 = t11.*t28;
t34 = -t31;
t40 = t30.*4.13678e-1;
t41 = t31.*4.13678e-1;
t45 = t30+t33;
t49 = -t6.*(t31+t5.*(t24-t25));
t50 = -t12.*(t31+t5.*(t24-t25));
t55 = t6.*(t31+t5.*(t24-t25)).*(-4.2738e-1);
t56 = t12.*(t31+t5.*(t24-t25)).*(-4.2738e-1);
t42 = -t41;
t46 = t32+t34;
t47 = t6.*t45;
t48 = t12.*t45;
t51 = -t48;
t52 = t47.*4.2738e-1;
t53 = t48.*4.2738e-1;
t57 = t47+t50;
t63 = t7.*(t48+t6.*(t31+t5.*(t24-t25))).*(-7.225e-2);
t64 = t13.*(t48+t6.*(t31+t5.*(t24-t25))).*(-7.225e-2);
t65 = t13.*(t48+t6.*(t31+t5.*(t24-t25))).*7.225e-2;
t54 = -t53;
t58 = t49+t51;
t59 = t7.*t57.*7.225e-2;
t60 = t13.*t57.*7.225e-2;
t61 = -t59;
t62 = -t60;
draw_pos = reshape([t21,t22,0.0,t2.*2.4232446e-1,t8.*2.4232446e-1,0.0,1.0,t21+t35+t39,t22+t36+t37,0.0,t14.*2.34555426e-1-t17.*2.34555426e-1+t21,t15.*2.34555426e-1+t16.*2.34555426e-1+t22,0.0,1.0,t21-t24.*7.1791e-1+t25.*7.1791e-1+t35+t39,t22+t23.*7.1791e-1+t26.*7.1791e-1+t36+t37,0.0,t21-t24.*4.318928321968254e-1+t25.*4.318928321968254e-1+t35+t39,t22+t23.*4.318928321968254e-1+t26.*4.318928321968254e-1+t36+t37,0.0,1.0,t21+t35+t39+t42+t43,t22+t36+t37+t40+t44,0.0,t21-t31.*1.79122574e-1+t35+t39-t5.*(t24-t25).*1.79122574e-1,t22+t30.*1.79122574e-1+t36+t37-t11.*(t24-t25).*1.79122574e-1,0.0,1.0,t21+t35+t39+t42+t43+t54+t55,t22+t36+t37+t40+t44+t52+t56,0.0,t21+t35+t39+t42+t43-t48.*1.8505554e-1-t6.*(t31+t5.*(t24-t25)).*1.8505554e-1,t22+t36+t37+t40+t44+t47.*1.8505554e-1-t12.*(t31+t5.*(t24-t25)).*1.8505554e-1,0.0,1.0,t21+t35+t39+t42+t43+t54+t55+t61+t65-t13.*t57.*2.5092e-1-t7.*(t48+t6.*(t31+t5.*(t24-t25))).*2.5092e-1,t22+t36+t37+t40+t44+t52+t56+t62+t63+t7.*t57.*2.5092e-1-t13.*(t48+t6.*(t31+t5.*(t24-t25))).*2.5092e-1,0.0,t21+t35+t39+t42+t43+t54+t55+t61+t65-t13.*t57.*1.1078118e-1-t7.*(t48+t6.*(t31+t5.*(t24-t25))).*1.1078118e-1,t22+t36+t37+t40+t44+t52+t56+t62+t63+t7.*t57.*1.1078118e-1-t13.*(t48+t6.*(t31+t5.*(t24-t25))).*1.1078118e-1,0.0,1.0,t21+t35+t39+t42+t43+t54+t55+t61+t65,t22+t36+t37+t40+t44+t52+t56+t62+t63,0.0,0.0,0.0,0.0,0.0],[7,7]);
