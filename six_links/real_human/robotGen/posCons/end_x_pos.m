function end_x_pos = end_x_pos(q1,q2,q3,q4,q5,q6)
%END_X_POS
%    END_X_POS = END_X_POS(Q1,Q2,Q3,Q4,Q5,Q6)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    03-May-2020 06:57:54

t2 = q1+q2;
t3 = q3+q4+t2;
t4 = q5+t3;
end_x_pos = cos(q6+t4).*(1.3e+1./5.0e+1)+cos(q1).*(4.3e+1./1.0e+2)+cos(t2).*(2.0./5.0)+cos(t3).*(2.0./5.0)+cos(t4).*(4.3e+1./1.0e+2);
