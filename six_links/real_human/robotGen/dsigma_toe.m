function dsigma_toe = dsigma_toe(in1,th)
%DSIGMA_TOE
%    DSIGMA_TOE = DSIGMA_TOE(IN1,TH)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    10-May-2020 22:28:44

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
t16 = t4.*1.6e+2;
t17 = t5.*1.6e+2;
t13 = q6+t10;
t14 = sin(t10);
t15 = cos(t10);
t20 = t9.*1.6e+2;
t21 = t11.*1.6e+2;
t18 = cos(t13);
t19 = sin(t13);
t22 = t15.*1.72e+2;
t23 = t14.*1.72e+2;
t24 = t18.*1.04e+2;
t25 = t19.*1.04e+2;
t26 = t20+t22+t24;
t27 = t8+t12+t17+t21+t23+t25;
t28 = tanh(t27);
t29 = t28.^2;
t30 = t29-1.0;
t31 = (t26.*t30)./2.0;
dsigma_toe = [(t30.*(t16+t26+cos(q1).*1.72e+2))./2.0;(t30.*(t16+t26))./2.0;t31;t31;(t30.*(t22+t24))./2.0;t18.*t30.*5.2e+1];
