function end_x_pos = end_x_pos(q1,q2,q3,q4,q5,q6)
%END_X_POS
%    END_X_POS = END_X_POS(Q1,Q2,Q3,Q4,Q5,Q6)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    24-Jun-2020 02:27:08

t2 = q1+q2;
t3 = q3+q4+t2;
t4 = q5+t3;
end_x_pos = cos(q1).*4.5252e-1+cos(t2).*4.38012e-1+cos(t3).*4.38012e-1+cos(t4).*4.5252e-1+1.535969075209524e+3.*cos(q6+t4+atan(2.87940379403794e-1)).*1.8e-4;
