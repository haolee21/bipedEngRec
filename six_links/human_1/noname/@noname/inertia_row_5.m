function Irow = inertia_row_5(rob,in2)
%% INERTIA_ROW_5 - Computation of the robot specific inertia matrix row for corresponding to joint 5 of 5. 
% ========================================================================= 
%    
%    Irow = inertia_row_5(rob,q) 
%    Irow = rob.inertia_row_5(q) 
%    
%  Description:: 
%    Given a full set of joint variables this function computes the 
%    inertia matrix row number 5 of 5 for noname. 
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
   




%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    05-Apr-2020 13:44:36

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
t8 = t3.*t4.*9.7335e-1;
t9 = t3.*t7.*9.7335e-1;
t10 = t4.*t6.*9.7335e-1;
t11 = t6.*t7.*9.7335e-1;
t12 = t4.*4.380075e-1;
t13 = -t11;
t14 = t9+t10;
t19 = t12+2.92005e-1;
t15 = t8+t13;
t16 = t5.*t14.*(9.0./2.0e+1);
t17 = t2.*t15.*(9.0./2.0e+1);
t18 = -t16;
Irow = [t17+t18+t19+cos(q2).*(t2.*t15-t5.*t14).*(9.0./2.0e+1)-sin(q2).*(t2.*t14+t5.*t15).*(9.0./2.0e+1),t17+t18+t19,t19,t19,2.92005e-1];
