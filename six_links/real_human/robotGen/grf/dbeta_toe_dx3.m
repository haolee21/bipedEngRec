function dbeta_toe_dx3 = dbeta_toe_dx3(in1,th)
%DBETA_TOE_DX3
%    DBETA_TOE_DX3 = DBETA_TOE_DX3(IN1,TH)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    17-May-2020 05:34:09

q1 = in1(:,1);
q2 = in1(:,2);
q3 = in1(:,3);
q4 = in1(:,4);
q5 = in1(:,5);
q6 = in1(:,6);
t2 = sin(q1);
t3 = q1+q2;
t7 = atan(7.0./2.6e+1);
t8 = atan(2.6e+1./7.0);
t9 = th.*4.0e+2;
t11 = sqrt(2.9e+1);
t4 = cos(t3);
t5 = sin(t3);
t6 = q3+q4+t3;
t10 = t2.*1.72e+2;
t15 = -t9;
t21 = -t8;
t12 = cos(t6);
t13 = q5+t6;
t14 = sin(t6);
t18 = t4.*(2.0./5.0);
t19 = t5.*(2.0./5.0);
t20 = t5.*1.6e+2;
t16 = sin(t13);
t17 = cos(t13);
t22 = t12.*(2.0./5.0);
t23 = t12.*1.6e+2;
t24 = t14.*(2.0./5.0);
t25 = t14.*1.6e+2;
t28 = q6+t7+t13;
t33 = q6+t13+t21;
t26 = t17.*1.72e+2;
t27 = t16.*1.72e+2;
t29 = cos(t28);
t30 = sin(t28);
t31 = t17.*(4.3e+1./1.0e+2);
t32 = t16.*(4.3e+1./1.0e+2);
t34 = t11.*t29.*2.0e+1;
t35 = t11.*t30.*2.0e+1;
t36 = (t11.*t29)./2.0e+1;
t37 = (t11.*t30)./2.0e+1;
t38 = t31+t36;
t39 = t32+t37;
t40 = t23+t26+t34;
t43 = t10+t15+t20+t25+t27+t35;
t41 = t22+t38;
t42 = t24+t39;
t44 = tanh(t43);
t45 = t44.^2;
t46 = t44./2.0;
t47 = t45-1.0;
t48 = t46-1.0./2.0;
t49 = t41.*t48;
t50 = t42.*t48;
t51 = (t40.*t41.*t47)./2.0;
t52 = (t40.*t42.*t47)./2.0;
t53 = -t52;
t54 = t50+t51;
t55 = t49+t53;
dbeta_toe_dx3 = reshape([t49-(t40.*t47.*(t2.*(4.3e+1./1.0e+2)+t19+t42))./2.0,t49-(t40.*t47.*(t19+t42))./2.0,t55,t55,t38.*t48-(t39.*t40.*t47)./2.0,t11.*t48.*sin(t33).*(-1.0./2.0e+1)-(t11.*t40.*t47.*cos(t33))./4.0e+1,t50+(t40.*t47.*(t18+t41+cos(q1).*(4.3e+1./1.0e+2)))./2.0,t50+(t40.*t47.*(t18+t41))./2.0,t54,t54,t39.*t48+(t38.*t40.*t47)./2.0,t37.*t48+(t11.*t29.*t40.*t47)./4.0e+1],[6,2]);
