function dbeta_dx3 = dbeta_dx3(in1,th)
%DBETA_DX3
%    DBETA_DX3 = DBETA_DX3(IN1,TH)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    05-May-2020 16:44:30

q1 = in1(:,1);
q2 = in1(:,2);
q3 = in1(:,3);
q4 = in1(:,4);
q5 = in1(:,5);
q6 = in1(:,6);
t2 = sin(q1);
t3 = q1+q2;
t7 = th.*4.0e+2;
t4 = cos(t3);
t5 = sin(t3);
t6 = q3+q4+t3;
t8 = t2.*1.72e+2;
t12 = -t7;
t9 = cos(t6);
t10 = q5+t6;
t11 = sin(t6);
t16 = t4.*(2.0./5.0);
t17 = t5.*(2.0./5.0);
t18 = t5.*1.6e+2;
t13 = q6+t10;
t14 = sin(t10);
t15 = cos(t10);
t21 = t9.*(2.0./5.0);
t22 = t9.*1.6e+2;
t23 = t11.*(2.0./5.0);
t24 = t11.*1.6e+2;
t19 = cos(t13);
t20 = sin(t13);
t25 = t15.*1.72e+2;
t26 = t14.*1.72e+2;
t29 = t15.*(4.3e+1./1.0e+2);
t30 = t14.*(4.3e+1./1.0e+2);
t27 = t19.*1.04e+2;
t28 = t20.*1.04e+2;
t31 = t21+t29;
t32 = t23+t30;
t33 = t22+t25+t27;
t34 = t8+t12+t18+t24+t26+t28;
t35 = tanh(t34);
t36 = t35.^2;
t37 = t35.*(2.0./5.0);
t38 = t36-1.0;
t39 = t37-2.0./5.0;
t40 = t32.*t39;
t41 = t31.*t39;
t42 = t31.*t33.*t38.*(2.0./5.0);
t43 = t32.*t33.*t38.*(2.0./5.0);
t44 = -t43;
t45 = t40+t42;
t46 = t41+t44;
dbeta_dx3 = reshape([t41-t33.*t38.*(t2.*(4.3e+1./1.0e+2)+t17+t32).*(2.0./5.0),t41-t33.*t38.*(t17+t32).*(2.0./5.0),t46,t46,t29.*t39-t14.*t33.*t38.*(4.3e+1./2.5e+2),0.0,t40+t33.*t38.*(t16+t31+cos(q1).*(4.3e+1./1.0e+2)).*(2.0./5.0),t40+t33.*t38.*(t16+t31).*(2.0./5.0),t45,t45,t30.*t39+t15.*t33.*t38.*(4.3e+1./2.5e+2),0.0],[6,2]);
