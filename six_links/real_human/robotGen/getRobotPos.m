function draw_pos = getRobotPos(q1,q2,q3,q4,q5,q6)
%GETROBOTPOS
%    DRAW_POS = GETROBOTPOS(Q1,Q2,Q3,Q4,Q5,Q6)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    03-May-2020 06:58:10

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
t24 = t2.*(4.3e+1./1.0e+2);
t25 = t8.*(4.3e+1./1.0e+2);
t18 = -t17;
t19 = t14.*(2.0./5.0);
t20 = t15.*(2.0./5.0);
t21 = t16.*(2.0./5.0);
t22 = t17.*(2.0./5.0);
t26 = t15+t16;
t23 = -t22;
t27 = t14+t18;
t28 = t4.*t26;
t29 = t10.*t26;
t30 = t4.*t27;
t31 = t10.*t27;
t32 = -t29;
t33 = t28+t31;
t34 = t30+t32;
t37 = -t5.*(t29-t30);
t38 = -t11.*(t29-t30);
t43 = t5.*(t29-t30).*(-2.0./5.0);
t44 = t11.*(t29-t30).*(-2.0./5.0);
t35 = t5.*t33;
t36 = t11.*t33;
t39 = -t36;
t40 = t35.*(2.0./5.0);
t41 = t36.*(2.0./5.0);
t45 = t35+t38;
t49 = -t12.*(t36+t5.*(t29-t30));
t50 = -t6.*(t36+t5.*(t29-t30));
t51 = t6.*(t36+t5.*(t29-t30));
t55 = t12.*(t36+t5.*(t29-t30)).*(-4.3e+1./1.0e+2);
t42 = -t41;
t46 = t37+t39;
t47 = t12.*t45;
t48 = t6.*t45;
t56 = t51.*(-4.3e+1./1.0e+2);
t52 = t47.*(4.3e+1./1.0e+2);
t53 = t48.*(4.3e+1./1.0e+2);
t57 = t48+t49;
t58 = t47+t51;
t54 = -t52;
draw_pos = reshape([t24,t25,0.0,t2.*(6.0./2.5e+1),t8.*(6.0./2.5e+1),0.0,t19+t23+t24,t20+t21+t25,0.0,t14.*(2.3e+1./1.0e+2)-t17.*(2.3e+1./1.0e+2)+t24,t15.*(2.3e+1./1.0e+2)+t16.*(2.3e+1./1.0e+2)+t25,0.0,t19+t23+t24-t29.*(7.1e+1./1.0e+2)+t30.*(7.1e+1./1.0e+2),t20+t21+t25+t28.*(7.1e+1./1.0e+2)+t31.*(7.1e+1./1.0e+2),0.0,t19+t23+t24-t29.*(2.9e+1./1.0e+2)+t30.*(2.9e+1./1.0e+2),t20+t21+t25+t28.*(2.9e+1./1.0e+2)+t31.*(2.9e+1./1.0e+2),0.0,t19+t23+t24+t42+t43,t20+t21+t25+t40+t44,0.0,t19+t23+t24-t36.*(1.7e+1./1.0e+2)-t5.*(t29-t30).*(1.7e+1./1.0e+2),t20+t21+t25+t35.*(1.7e+1./1.0e+2)-t11.*(t29-t30).*(1.7e+1./1.0e+2),0.0,t19+t23+t24+t42+t43+t54+t56,t20+t21+t25+t40+t44+t53+t55,0.0,t19+t23+t24+t42+t43-t47.*(1.9e+1./1.0e+2)-t51.*(1.9e+1./1.0e+2),t20+t21+t25+t40+t44+t48.*(1.9e+1./1.0e+2)-t12.*(t36+t5.*(t29-t30)).*(1.9e+1./1.0e+2),0.0,t19+t23+t24+t42+t43+t54+t56-t7.*t58.*(1.3e+1./5.0e+1)-t13.*t57.*(1.3e+1./5.0e+1),t20+t21+t25+t40+t44+t53+t55+t7.*t57.*(1.3e+1./5.0e+1)-t13.*t58.*(1.3e+1./5.0e+1),0.0,t19+t23+t24+t42+t43+t54+t56-t7.*t58.*(1.3e+1./1.0e+2)-t13.*t57.*(1.3e+1./1.0e+2),t20+t21+t25+t40+t44+t53+t55+t7.*t57.*(1.3e+1./1.0e+2)-t13.*t58.*(1.3e+1./1.0e+2),0.0],[6,6]);
