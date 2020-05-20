function sigma_toe = sigma_toe(in1,th)
%SIGMA_TOE
%    SIGMA_TOE = SIGMA_TOE(IN1,TH)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    19-May-2020 14:55:29

q1 = in1(:,1);
q2 = in1(:,2);
q3 = in1(:,3);
q4 = in1(:,4);
q5 = in1(:,5);
q6 = in1(:,6);
t2 = q1+q2;
t3 = q3+q4+t2;
t4 = q5+t3;
sigma_toe = tanh(th.*-4.0e+2+sin(q1).*1.7784e+2+sin(t2).*1.6704e+2+sin(t3).*1.6704e+2+sin(t4).*1.7784e+2+2.432562589705372e+17.*cos(q6+t4-atan(3.488235294117647e-1)).*1.332267629550188e-16).*(-1.0./2.0)+1.0./2.0;
