function ank_y_pos = ank_y_pos(in1)
%ANK_Y_POS
%    ANK_Y_POS = ANK_Y_POS(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    10-May-2020 22:28:43

q1 = in1(:,1);
q2 = in1(:,2);
q3 = in1(:,3);
q4 = in1(:,4);
q5 = in1(:,5);
t2 = q1+q2;
t3 = q3+q4+t2;
ank_y_pos = sin(q5+t3).*(4.3e+1./1.0e+2)+sin(q1).*(4.3e+1./1.0e+2)+sin(t2).*(2.0./5.0)+sin(t3).*(2.0./5.0);
