function Crow = coriolis_row_3(rob,in2,in3)
%% CORIOLIS_ROW_3 - Computation of the robot specific Coriolis matrix row for joint 3 of 6. 
% ========================================================================= 
%    
%    Crow = coriolis_row_3(rob,q,qd) 
%    Crow = rob.coriolis_row_3(q,qd) 
%    
%  Description:: 
%    Given a full set of joint variables and their first order temporal derivatives this function computes the 
%    Coriolis matrix row number 3 of 6 for noname. 
%    
%  Input:: 
%    rob: robot object of noname specific class 
%    qd:  6-element vector of generalized 
%    q:  6-element vector of generalized 
%    
%  Output:: 
%    Crow:  [1x6] row of the robot Coriolis matrix 
%    
%  Example:: 
%    --- 
%    
%  Known Bugs:: 
%    --- 
%    
%  TODO:: 
%    --- 
%    
%  References:: 
%    1) Robot Modeling and Control - Spong, Hutchinson, Vidyasagar 
%    2) Modelling and Control of Robot Manipulators - Sciavicco, Siciliano 
%    3) Introduction to Robotics, Mechanics and Control - Craig 
%    4) Modeling, Identification & Control of Robots - Khalil & Dombre 
%    
%  Authors:: 
%    This is an autogenerated function. 
%    Code generator written by: 
%    Joern Malzahn 
%    2012 RST, Technische Universitaet Dortmund, Germany 
%    http://www.rst.e-technik.tu-dortmund.de 
%    
%  See also coriolis.
%    
    
% Copyright (C) 1993-2020, by Peter I. Corke 
% Copyright (C) 2012-2020, by Joern Malzahn 
% 
% This file has been automatically generated with The Robotics Toolbox for Matlab (RTB). 
% 
% RTB and code generated with RTB is free software: you can redistribute it and/or modify 
% it under the terms of the GNU Lesser General Public License as published by 
% the Free Software Foundation, either version 3 of the License, or 
% (at your option) any later version. 
%  
% RTB is distributed in the hope that it will be useful, 
% but WITHOUT ANY WARRANTY; without even the implied warranty of 
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the 
% GNU Lesser General Public License for more details. 
%  
% You should have received a copy of the GNU Leser General Public License 
% along with RTB.  If not, see <http://www.gnu.org/licenses/>. 
% 
% http://www.petercorke.com 
% 
% The code generation module emerged during the work on a project funded by 
% the German Research Foundation (DFG, BE1569/7-1). The authors gratefully  
% acknowledge the financial support. 

%% Bugfix
%  In some versions the symbolic toolbox writes the constant $pi$ in
%  capital letters. This way autogenerated functions might not work properly.
%  To fix this issue a local variable is introduced:
PI = pi;
   




%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    28-Apr-2020 10:49:06

q2 = in2(:,2);
q3 = in2(:,3);
q4 = in2(:,4);
q5 = in2(:,5);
q6 = in2(:,6);
qd1 = in3(:,1);
qd2 = in3(:,2);
qd3 = in3(:,3);
qd4 = in3(:,4);
qd5 = in3(:,5);
qd6 = in3(:,6);
t2 = sin(q3);
t3 = sin(q5);
t4 = sin(q6);
t5 = q3+q4;
t6 = q5+q6;
t7 = q5+t5;
t8 = sin(t5);
t9 = sin(t6);
t10 = t5+t6;
t15 = qd5.*t3.*3.7672e-1;
t19 = qd6.*t4.*3.549e-2;
t23 = qd1.*t2.*4.72468;
t24 = qd2.*t2.*4.72468;
t11 = sin(t7);
t12 = sin(t10);
t13 = qd5.*t9.*5.46e-2;
t14 = qd6.*t9.*5.46e-2;
t18 = -t15;
t22 = -t19;
t25 = qd1.*t8.*1.25956;
t26 = qd2.*t8.*1.25956;
t16 = -t13;
t17 = -t14;
t20 = qd1.*t12.*5.46e-2;
t21 = qd2.*t12.*5.46e-2;
t27 = qd1.*t11.*3.7672e-1;
t28 = qd2.*t11.*3.7672e-1;
t29 = t16+t17+t18+t22;
Crow = [t20+t21+t23+t24+t25+t26+t27+t28+t29+qd1.*sin(q2+q3).*5.079031+qd1.*sin(q2+t5).*1.354027+qd1.*sin(q2+t7).*4.04974e-1+qd1.*sin(q2+t10).*5.8695e-2,t20+t21+t23+t24+t25+t26+t27+t28+t29,t29,t29,t29-qd1.*t3.*3.7672e-1-qd2.*t3.*3.7672e-1-qd3.*t3.*3.7672e-1-qd4.*t3.*3.7672e-1-qd1.*t9.*5.46e-2-qd2.*t9.*5.46e-2-qd3.*t9.*5.46e-2-qd4.*t9.*5.46e-2,(t4.*1.3e+1+t9.*2.0e+1).*(qd1+qd2+qd3+qd4+qd5+qd6).*(-2.73e-3)];
