function hip_x_pos = hip_x_pos(in1)
%HIP_X_POS
%    HIP_X_POS = HIP_X_POS(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    22-Apr-2020 15:08:01

q1 = in1(:,1);
q2 = in1(:,2);
hip_x_pos = cos(q1+q2).*(9.0./2.0e+1)+cos(q1).*(9.0./2.0e+1);
