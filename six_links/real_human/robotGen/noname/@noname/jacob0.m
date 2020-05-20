function jacob0 = jacob0(rob,in2)
%% JACOB0 - Jacobian with respect to the base coordinate frame of the noname arm. 
% ========================================================================= 
%    
%    J0 = jacob0(rob,q) 
%    J0 = rob.jacob0(q) 
%    
%  Description:: 
%    Given a full set of joint variables the function 
%    computes the robot jacobian with respect to the base frame. 
%    
%  Input:: 
%    q:  6-element vector of generalized coordinates. 
%    Angles have to be given in radians! 
%    
%  Output:: 
%    J0:  [6x6] Jacobian matrix 
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
%    This is an autogenerated function! 
%    Code generator written by: 
%    Joern Malzahn 
%    2012 RST, Technische Universitaet Dortmund, Germany 
%    http://www.rst.e-technik.tu-dortmund.de 
%    
%  See also fkine,jacobe.
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
%    28-Apr-2020 10:48:17

q1 = in2(:,1);
q2 = in2(:,2);
q3 = in2(:,3);
q4 = in2(:,4);
q5 = in2(:,5);
q6 = in2(:,6);
t2 = cos(q6);
t3 = sin(q6);
t4 = q5+q6;
t5 = cos(t4);
t6 = sin(t4);
t7 = q3+q4+t4;
t16 = t2.*(1.3e+1./5.0e+1);
t17 = t3.*(1.3e+1./5.0e+1);
t8 = cos(t7);
t9 = q2+t7;
t10 = sin(t7);
t14 = t5.*(2.0./5.0);
t15 = t6.*(2.0./5.0);
t11 = q1+t9;
t12 = sin(t9);
t13 = cos(t9);
t20 = t8.*(2.0./5.0);
t21 = t10.*(2.0./5.0);
t24 = t14+t16;
t25 = t15+t17;
t18 = cos(t11);
t19 = sin(t11);
t22 = t13.*(4.3e+1./1.0e+2);
t23 = t12.*(4.3e+1./1.0e+2);
t30 = t20+t24;
t31 = t21+t25;
t26 = t18.*t24;
t27 = t19.*t24;
t28 = t18.*t25;
t29 = t19.*t25;
t33 = t23+t31;
t34 = t22+t30;
t32 = -t27;
t35 = t26+t29;
t36 = t28+t32;
jacob0 = reshape([t18.*t33-t19.*t34,t18.*t34+t19.*t33,0.0,0.0,0.0,1.0,t18.*t31-t19.*t30,t18.*t30+t19.*t31,0.0,0.0,0.0,1.0,t36,t35,0.0,0.0,0.0,1.0,t36,t35,0.0,0.0,0.0,1.0,t2.*t19.*(-1.3e+1./5.0e+1)+t17.*t18,t16.*t18+t17.*t19,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,1.0],[6,6]);
