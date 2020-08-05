function dHipPos_x = dHipPos_x(in1)
%DHIPPOS_X
%    DHIPPOS_X = DHIPPOS_X(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    18-Jul-2020 23:00:16

q_t1 = in1(:,1);
q_t2 = in1(:,2);
t2 = cos(q_t1);
t3 = cos(q_t2);
t4 = sin(q_t1);
t5 = sin(q_t2);
t6 = t2.*t5.*4.453122e-1;
t7 = t3.*t4.*4.453122e-1;
t8 = -t6;
t9 = -t7;
dHipPos_x = [t4.*(-4.60062e-1)+t8+t9;t8+t9;0.0;0.0;0.0;0.0];
