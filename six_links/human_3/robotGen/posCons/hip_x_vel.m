function hip_x_vel = hip_x_vel(in1)
%HIP_X_VEL
%    HIP_X_VEL = HIP_X_VEL(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    16-Jun-2020 20:49:43

q1 = in1(:,1);
q2 = in1(:,2);
qd1 = in1(:,7);
qd2 = in1(:,8);
t2 = q1+q2;
t3 = sin(t2);
hip_x_vel = qd2.*t3.*(-4.38012e-1)-qd1.*(t3.*4.38012e-1+sin(q1).*4.5252e-1);