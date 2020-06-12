function end_y_pos = end_y_pos(in1)
%END_Y_POS
%    END_Y_POS = END_Y_POS(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    11-Jun-2020 18:28:18

q1 = in1(:,1);
q2 = in1(:,2);
q3 = in1(:,3);
q4 = in1(:,4);
q5 = in1(:,5);
q6 = in1(:,6);
t2 = q1+q2;
t3 = q3+q4+t2;
t4 = q5+t3;
end_y_pos = sin(q1).*4.5252e-1+sin(t2).*4.38012e-1+sin(t3).*4.38012e-1+sin(t4).*4.5252e-1+1.535969075209524e+3.*cos(q6+t4-atan(3.472941176470588)).*1.8e-4;
