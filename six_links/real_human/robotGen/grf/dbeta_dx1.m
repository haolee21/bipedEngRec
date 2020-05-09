function dbeta_dx1 = dbeta_dx1(in1,th)
%DBETA_DX1
%    DBETA_DX1 = DBETA_DX1(IN1,TH)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    05-May-2020 16:44:27

q1 = in1(:,1);
q2 = in1(:,2);
q3 = in1(:,3);
q4 = in1(:,4);
q5 = in1(:,5);
q6 = in1(:,6);
t2 = cos(q1);
t3 = sin(q1);
t4 = q1+q2;
t8 = th.*4.0e+2;
t5 = cos(t4);
t6 = sin(t4);
t7 = q3+q4+t4;
t9 = t2.*1.72e+2;
t10 = t3.*1.72e+2;
t14 = -t8;
t24 = t2.*(4.3e+1./1.0e+2);
t25 = t3.*(4.3e+1./1.0e+2);
t11 = cos(t7);
t12 = q5+t7;
t13 = sin(t7);
t18 = t5.*(2.0./5.0);
t19 = t5.*1.6e+2;
t20 = t6.*(2.0./5.0);
t21 = t6.*1.6e+2;
t15 = q6+t12;
t16 = sin(t12);
t17 = cos(t12);
t26 = t11.*(2.0./5.0);
t27 = t11.*1.6e+2;
t28 = t13.*(2.0./5.0);
t29 = t13.*1.6e+2;
t22 = cos(t15);
t23 = sin(t15);
t30 = t17.*1.72e+2;
t31 = t16.*1.72e+2;
t34 = t17.*(4.3e+1./1.0e+2);
t35 = t16.*(4.3e+1./1.0e+2);
t32 = t22.*1.04e+2;
t33 = t23.*1.04e+2;
t36 = t26+t34;
t37 = t28+t35;
t38 = t18+t36;
t39 = t20+t37;
t42 = t9+t19+t27+t30+t32;
t43 = t10+t14+t21+t29+t31+t33;
t40 = t25+t39;
t41 = t24+t38;
t44 = tanh(t43);
t45 = t44.^2;
t46 = t44.*(2.0./5.0);
t47 = t45-1.0;
t48 = t46-2.0./5.0;
t49 = t37.*t48;
t50 = t36.*t48;
t51 = t36.*t42.*t47.*(2.0./5.0);
t52 = t37.*t42.*t47.*(2.0./5.0);
t53 = -t52;
t54 = t49+t51;
t55 = t50+t53;
dbeta_dx1 = reshape([t41.*t48-t40.*t42.*t47.*(2.0./5.0),t38.*t48-t39.*t42.*t47.*(2.0./5.0),t55,t55,t34.*t48-t16.*t42.*t47.*(4.3e+1./2.5e+2),0.0,t40.*t48+t41.*t42.*t47.*(2.0./5.0),t39.*t48+t38.*t42.*t47.*(2.0./5.0),t54,t54,t35.*t48+t17.*t42.*t47.*(4.3e+1./2.5e+2),0.0],[6,2]);
