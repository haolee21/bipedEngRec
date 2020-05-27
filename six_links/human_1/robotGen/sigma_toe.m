function sigma_toe = sigma_toe(in1,th)
%SIGMA_TOE
%    SIGMA_TOE = SIGMA_TOE(IN1,TH)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    27-May-2020 00:26:10

q1 = in1(:,1);
q2 = in1(:,2);
q3 = in1(:,3);
q4 = in1(:,4);
q5 = in1(:,5);
q6 = in1(:,6);
t2 = q1+q2;
t3 = q3+q4+t2;
t4 = q5+t3;
sigma_toe = tanh(th.*-4.0e+2+sin(q1).*1.81008e+2+sin(t2).*1.752048e+2+sin(t3).*1.752048e+2+sin(t4).*1.81008e+2+1.535969075209524e+3.*cos(q6+t4-atan(3.472941176470588)).*(9.0./1.25e+2)).*(-1.0./2.0)+1.0./2.0;