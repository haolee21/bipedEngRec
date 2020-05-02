function out1 = six_J(q1,q2,q3,q4,q5,q6)
%SIX_J
%    OUT1 = SIX_J(Q1,Q2,Q3,Q4,Q5,Q6)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    30-Apr-2020 18:21:56

t2 = q1+q2;
t3 = cos(t2);
t4 = sin(t2);
t5 = q3+q4+t2;
t6 = cos(t5);
t7 = q5+t5;
t8 = sin(t5);
t11 = t3.*(2.0./5.0);
t12 = t4.*(2.0./5.0);
t9 = sin(t7);
t10 = cos(t7);
t13 = -t12;
t14 = t6.*(2.0./5.0);
t15 = t8.*(2.0./5.0);
t16 = -t15;
t17 = t10.*(4.3e+1./1.0e+2);
t18 = t9.*(4.3e+1./1.0e+2);
t19 = -t18;
t20 = t14+t17;
t21 = t16+t19;
out1 = reshape([t13+t21-sin(q1).*(4.3e+1./1.0e+2),t11+t20+cos(q1).*(4.3e+1./1.0e+2),0.0,0.0,0.0,1.0,t13+t21,t11+t20,0.0,0.0,0.0,1.0,t21,t20,0.0,0.0,0.0,1.0,t21,t20,0.0,0.0,0.0,1.0,t19,t17,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,1.0],[6,6]);