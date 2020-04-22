function Irow = inertia_row_1(rob,in2)
%% INERTIA_ROW_1 - Computation of the robot specific inertia matrix row for corresponding to joint 1 of 5. 
% ========================================================================= 
%    
%    Irow = inertia_row_1(rob,q) 
%    Irow = rob.inertia_row_1(q) 
%    
%  Description:: 
%    Given a full set of joint variables this function computes the 
%    inertia matrix row number 1 of 5 for noname. 
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
%    22-Apr-2020 00:37:08

q2 = in2(:,2);
q3 = in2(:,3);
q4 = in2(:,4);
q5 = in2(:,5);
t2 = cos(q2);
t3 = cos(q3);
t4 = cos(q4);
t5 = cos(q5);
t6 = sin(q2);
t7 = sin(q3);
t8 = sin(q4);
t9 = sin(q5);
t10 = t2.*(9.0./2.0e+1);
t11 = t3.*t6.*(9.0./2.0e+1);
t12 = t6.*t7.*(9.0./2.0e+1);
t13 = t2.*7.441875e-1;
t15 = t3.*t6.*2.62458e+1;
t16 = t6.*t7.*2.62458e+1;
t20 = t6.*t7.*1.181061e+1;
t14 = t10+9.0./2.0e+1;
t17 = -t16;
t22 = -t20;
t18 = t3.*t14;
t19 = t7.*t14;
t21 = -t18;
t23 = t18.*5.8324e+1;
t24 = t19.*5.8324e+1;
t25 = t11+t19;
t26 = t18.*2.62458e+1;
t27 = t12+t21;
t28 = t4.*t25;
t29 = t8.*t25;
t30 = t4.*t27;
t31 = t8.*t27;
t33 = t28.*(1.47e+2./2.0e+1);
t34 = t29.*(1.47e+2./2.0e+1);
t38 = t29.*1.65375;
t32 = -t31;
t35 = t30.*(1.47e+2./2.0e+1);
t36 = t31.*(1.47e+2./2.0e+1);
t39 = -t38;
t40 = t30.*1.65375;
t43 = t29+t30-9.0./2.0e+1;
t37 = -t36;
t41 = -t40;
t42 = t28+t32;
t47 = t5.*t43.*4.326;
t48 = t9.*t43.*4.326;
t51 = t5.*t43.*9.7335e-1;
t44 = t5.*t42.*4.326;
t45 = t9.*t42.*4.326;
t46 = t9.*t42.*9.7335e-1;
t50 = -t48;
t52 = -t51;
t49 = -t46;
t53 = t44+t50;
t58 = t45+t47-9.7335e-1;
t54 = t9.*t53;
t55 = t5.*t53;
t59 = t9.*t58;
t60 = t5.*t58;
t56 = -t54;
t57 = t54.*(9.0./2.0e+1);
t61 = t60.*(9.0./2.0e+1);
t63 = t33+t37+t55+t59;
t62 = -t61;
t64 = t4.*t63;
t65 = t8.*t63;
t66 = t34+t35+t56+t60-1.65375;
t67 = t4.*t66;
t68 = t8.*t66;
t69 = -t67;
t70 = t15+t24+t64+t68;
t71 = t7.*t70.*(9.0./2.0e+1);
t72 = t17+t23+t65+t69+2.62458e+1;
t73 = t3.*t72.*(9.0./2.0e+1);
Irow = [t13+t22+t26+t39+t41+t49+t52+t57+t62+t71+t73+t6.*(t6.*3.3075+t3.*t70-t7.*t72).*(9.0./2.0e+1)+t10.*(t2.*3.3075+t3.*t72+t7.*t70+1.65375)+1.732374e+1,t13+t22+t26+t39+t41+t49+t52+t57+t62+t71+t73+1.7031735e+1,t22+t26+t39+t41+t49+t52+t57+t62+1.653561e+1,t39+t41+t49+t52+t57+t62+7.8813e-1,t49+t52+2.92005e-1];
