function dbeta_toe_dx4 = dbeta_toe_dx4(in1,th)
%DBETA_TOE_DX4
%    DBETA_TOE_DX4 = DBETA_TOE_DX4(IN1,TH)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    27-May-2020 02:56:30

q1 = in1(:,1);
q2 = in1(:,2);
q3 = in1(:,3);
q4 = in1(:,4);
q5 = in1(:,5);
q6 = in1(:,6);
t2 = sin(q1);
t3 = q1+q2;
t7 = th.*4.0e+2;
t14 = atan(2.87940379403794e-1);
t15 = atan(3.472941176470588);
t16 = 1.535969075209524e+3;
t4 = cos(t3);
t5 = sin(t3);
t6 = q3+q4+t3;
t11 = -t7;
t17 = t2.*1.81008e+2;
t18 = -t15;
t8 = cos(t6);
t9 = q5+t6;
t10 = sin(t6);
t33 = t4.*4.38012e-1;
t34 = t5.*4.38012e-1;
t36 = t5.*1.752048e+2;
t12 = sin(t9);
t13 = cos(t9);
t19 = q6+t9+t14;
t26 = q6+t9+t18;
t39 = t8.*4.38012e-1;
t40 = t10.*4.38012e-1;
t42 = t10.*1.752048e+2;
t43 = t8.*1.752048e+2;
t20 = t13.*1.81008e+2;
t21 = t12.*1.81008e+2;
t22 = cos(t19);
t23 = sin(t19);
t24 = t13.*4.5252e-1;
t25 = t12.*4.5252e-1;
t27 = cos(t26);
t28 = sin(t26);
t29 = t16.*t22.*1.8e-4;
t30 = t16.*t23.*1.8e-4;
t31 = t16.*t27.*(9.0./1.25e+2);
t32 = t16.*t28.*(9.0./1.25e+2);
t37 = t16.*t27.*1.8e-4;
t38 = t16.*t28.*1.8e-4;
t35 = -t32;
t41 = -t38;
t44 = t24+t29+t39;
t45 = t25+t30+t40;
t47 = t25+t37+t40;
t49 = t11+t17+t21+t31+t36+t42;
t46 = t20+t35+t43;
t48 = t24+t39+t41;
t50 = tanh(t49);
t51 = t50.^2;
t52 = t50./2.0;
t53 = t51-1.0;
t54 = t52-1.0./2.0;
t55 = t45.*t54;
t56 = t48.*t54;
t57 = (t44.*t46.*t53)./2.0;
t58 = (t46.*t47.*t53)./2.0;
t59 = -t58;
t60 = t55+t57;
t61 = t56+t59;
dbeta_toe_dx4 = reshape([t56-(t46.*t53.*(t2.*4.5252e-1+t34+t47))./2.0,t56-(t46.*t53.*(t34+t47))./2.0,t61,t61,t54.*(t24+t41)-(t46.*t53.*(t25+t37))./2.0,t16.*t28.*t54.*(-1.8e-4)-t16.*t27.*t46.*t53.*9.0e-5,t55+(t46.*t53.*(t33+t44+cos(q1).*4.5252e-1))./2.0,t55+(t46.*t53.*(t33+t44))./2.0,t60,t60,t54.*(t25+t30)+(t46.*t53.*(t24+t29))./2.0,t30.*t54+t16.*t22.*t46.*t53.*9.0e-5],[6,2]);