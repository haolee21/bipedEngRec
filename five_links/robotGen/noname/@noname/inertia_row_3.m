function Irow = inertia_row_3(rob,in2)
%% INERTIA_ROW_3 - Computation of the robot specific inertia matrix row for corresponding to joint 3 of 5. 
% ========================================================================= 
%    
%    Irow = inertia_row_3(rob,q) 
%    Irow = rob.inertia_row_3(q) 
%    
%  Description:: 
%    Given a full set of joint variables this function computes the 
%    inertia matrix row number 3 of 5 for noname. 
%    
%  Input:: 
%    rob: robot object of noname specific class 
%    q:  5-element vector of generalized 
%         coordinates 
%    Angles have to be given in radians! 
%    
%  Output:: 
%    Irow:  [1x5] row of the robot inertia matrix 
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
%    22-Apr-2020 00:37:32

q2 = in2(:,2);
q3 = in2(:,3);
q4 = in2(:,4);
q5 = in2(:,5);
t2 = cos(q3);
t3 = cos(q4);
t4 = cos(q5);
t5 = sin(q3);
t6 = sin(q4);
t7 = sin(q5);
t8 = t7.^2;
t9 = t4.*1.9467;
t11 = t4.*4.380075e-1;
t10 = t7.*t9;
t12 = t8.*1.9467;
t13 = t8.*8.76015e-1;
t14 = t9+9.7335e-1;
t15 = t4.*t14;
t16 = t7.*t14;
t17 = -t16;
t18 = t15.*(9.0./2.0e+1);
t20 = -t3.*(t16-t4.*t7.*1.9467);
t21 = -t6.*(t16-t4.*t7.*1.9467);
t22 = t3.*(t16-t4.*t7.*1.9467);
t23 = t12+t15+1.65375;
t19 = t10+t17;
t24 = t6.*t23;
t25 = t3.*t23;
t26 = t22+t24;
t29 = t21+t25+2.62458e+1;
t27 = t5.*t26.*(9.0./2.0e+1);
t30 = t2.*t29.*(9.0./2.0e+1);
t28 = -t27;
Irow = [t11+t13+t18+t28+t30+cos(q2).*(t2.*t29-t5.*t26).*(9.0./2.0e+1)-sin(q2).*(t2.*t26+t5.*t29).*(9.0./2.0e+1)+1.653561e+1,t11+t13+t18+t28+t30+1.653561e+1,t11+t13+t18+1.653561e+1,t11+t13+t18+7.8813e-1,t11+2.92005e-1];
