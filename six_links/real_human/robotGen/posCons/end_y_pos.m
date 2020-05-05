function end_y_pos = end_y_pos(in1)
%END_Y_POS
%    END_Y_POS = END_Y_POS(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    03-May-2020 06:57:55

q1 = in1(:,1);
q2 = in1(:,2);
q3 = in1(:,3);
q4 = in1(:,4);
q5 = in1(:,5);
q6 = in1(:,6);
t2 = q1+q2;
t3 = q3+q4+t2;
t4 = q5+t3;
end_y_pos = sin(q6+t4).*(1.3e+1./5.0e+1)+sin(q1).*(4.3e+1./1.0e+2)+sin(t2).*(2.0./5.0)+sin(t3).*(2.0./5.0)+sin(t4).*(4.3e+1./1.0e+2);
