function end_x_grad = end_x_grad(q1,q2,q3,q4,q5,q6)
%END_X_GRAD
%    END_X_GRAD = END_X_GRAD(Q1,Q2,Q3,Q4,Q5,Q6)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    30-Apr-2020 17:29:30

t2 = q1+q2;
t3 = sin(t2);
t4 = q3+q4+t2;
t5 = q5+t4;
t6 = sin(t4);
t9 = t3.*(2.0./5.0);
t7 = q6+t5;
t8 = sin(t5);
t11 = -t9;
t12 = t6.*(2.0./5.0);
t10 = sin(t7);
t13 = -t12;
t14 = t8.*(4.3e+1./1.0e+2);
t15 = t10.*(1.3e+1./5.0e+1);
t16 = -t14;
t17 = -t15;
t18 = t13+t16+t17;
end_x_grad = [t11+t18-sin(q1).*(4.3e+1./1.0e+2),t11+t18,t18,t18,t16+t17,t17];