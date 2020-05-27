function sigma_heel = sigma_heel(in1,th)
%SIGMA_HEEL
%    SIGMA_HEEL = SIGMA_HEEL(IN1,TH)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    17-May-2020 16:05:56

q1 = in1(:,1);
q2 = in1(:,2);
q3 = in1(:,3);
q4 = in1(:,4);
q5 = in1(:,5);
t2 = cos(q1);
t3 = cos(q2);
t4 = cos(q3);
t5 = cos(q4);
t6 = sin(q1);
t7 = sin(q2);
t8 = sin(q3);
t9 = sin(q4);
t10 = t2.*t3;
t11 = t2.*t7;
t12 = t3.*t6;
t13 = t6.*t7;
t14 = -t13;
t15 = t11+t12;
t16 = t10+t14;
t17 = t4.*t15;
t18 = t8.*t15;
t19 = t4.*t16;
t20 = t8.*t16;
t21 = -t18;
t22 = t17+t20;
t23 = t19+t21;
sigma_heel = tanh(t6.*1.72e+2+t15.*1.6e+2-th.*4.0e+2+t5.*t22.*1.6e+2+cos(q5).*(t5.*t22-t9.*(t18-t19)).*2.0e+2-sin(q5).*(t9.*t22+t5.*(t18-t19)).*2.0e+2-t9.*(t18-t19).*1.6e+2).*(-1.0./2.0)+1.0./2.0;