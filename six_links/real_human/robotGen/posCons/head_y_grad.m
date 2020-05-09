function head_y_grad = head_y_grad(in1)
%HEAD_Y_GRAD
%    HEAD_Y_GRAD = HEAD_Y_GRAD(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    05-May-2020 16:39:12

q1 = in1(:,1);
q2 = in1(:,2);
q3 = in1(:,3);
t2 = q1+q2;
t3 = cos(t2);
t4 = q3+t2;
t5 = cos(t4);
t6 = t3.*(2.0./5.0);
t7 = t5.*(7.1e+1./1.0e+2);
head_y_grad = [t6+t7+cos(q1).*(4.3e+1./1.0e+2),t6+t7,t7];
