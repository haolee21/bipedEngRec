function beta_grf = beta_grf(in1,th)
%BETA_GRF
%    BETA_GRF = BETA_GRF(IN1,TH)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    09-May-2020 15:39:35

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
t22 = t11.*(2.0./5.0);
t23 = t11.*1.6e+2;
t19 = cos(t13);
t20 = sin(t13);
t24 = t14.*1.72e+2;
t26 = t15.*(4.3e+1./1.0e+2);
t27 = t14.*(4.3e+1./1.0e+2);
t25 = t20.*1.04e+2;
t28 = t19.*(1.3e+1./1.0e+2);
t29 = t20.*(1.3e+1./1.0e+2);
t30 = t21+t26+t28;
t31 = t22+t27+t29;
t32 = t8+t12+t18+t23+t24+t25;
t33 = tanh(t32);
t34 = t33.*(2.0./5.0);
t35 = t34-2.0./5.0;
t36 = t30.*t35;
t37 = t31.*t35;
t38 = -t36;
beta_grf = reshape([t35.*(t2.*(4.3e+1./1.0e+2)+t17+t31),t35.*(t17+t31),t37,t37,t35.*(t27+t29),t29.*t35,-t35.*(t16+t30+cos(q1).*(4.3e+1./1.0e+2)),-t35.*(t16+t30),t38,t38,-t35.*(t26+t28),t19.*t35.*(-1.3e+1./1.0e+2)],[6,2]);
