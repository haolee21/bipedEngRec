function out1 = six_G(q1,q2,q3,q4,q5,q6)
%SIX_G
%    OUT1 = SIX_G(Q1,Q2,Q3,Q4,Q5,Q6)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    16-Jun-2020 18:35:43

t2 = q1+q2;
t3 = cos(t2);
t4 = q3+t2;
t5 = cos(t4);
t6 = q4+t4;
t13 = t3.*2.522989668522888e+2;
t7 = cos(t6);
t8 = q5+t6;
t12 = t5.*1.695744383818896e+2;
t9 = q6+t8;
t10 = cos(t8);
t14 = t7.*3.81283500425112e+1;
t11 = cos(t9);
t16 = t10.*1.0803588359751e+1;
t15 = t11.*1.182334625613;
out1 = [t12+t13+t14+t15+t16+cos(q1).*2.89243372548249e+2,t12+t13+t14+t15+t16,t12+t14+t15+t16,t14+t15+t16,t15+t16,t15];