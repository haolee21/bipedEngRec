function Irow = inertia_row_2(rob,in2)
%% INERTIA_ROW_2 - Computation of the robot specific inertia matrix row for corresponding to joint 2 of 6. 
% ========================================================================= 
%    
%    Irow = inertia_row_2(rob,q) 
%    Irow = rob.inertia_row_2(q) 
%    
%  Description:: 
%    Given a full set of joint variables this function computes the 
%    inertia matrix row number 2 of 6 for noname. 
%    
%  Input:: 
%    rob: robot object of noname specific class 
%    q:  6-element vector of generalized 
%         coordinates 
%    Angles have to be given in radians! 
%    
%  Output:: 
%    Irow:  [1x6] row of the robot inertia matrix 
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
%    25-Apr-2020 06:01:38

q2 = in2(:,2);
q3 = in2(:,3);
q4 = in2(:,4);
q5 = in2(:,5);
q6 = in2(:,6);
t2 = cos(q3);
t3 = cos(q4);
t4 = cos(q5);
t5 = cos(q6);
t6 = sin(q3);
t7 = sin(q4);
t8 = sin(q5);
t9 = sin(q6);
t10 = t2.*t3.*(2.0./5.0);
t11 = t2.*t7.*(2.0./5.0);
t12 = t3.*t6.*(2.0./5.0);
t13 = t6.*t7.*(2.0./5.0);
t15 = t2.*1.6292e+1;
t16 = t6.*1.6292e+1;
t17 = t2.*t3.*(7.77e+2./2.5e+2);
t18 = t2.*t7.*(7.77e+2./2.5e+2);
t19 = t3.*t6.*(7.77e+2./2.5e+2);
t20 = t6.*t7.*(7.77e+2./2.5e+2);
t22 = t2.*4.72468;
t23 = t2.*t3.*5.2836e-1;
t24 = t6.*t7.*5.2836e-1;
t14 = -t13;
t21 = -t20;
t25 = -t24;
t26 = t11+t12;
t27 = t4.*t26;
t28 = t8.*t26;
t29 = t10+t14+2.0./5.0;
t30 = -t28;
t31 = t4.*t29;
t32 = t8.*t29;
t33 = t27.*(8.8e+1./2.5e+1);
t34 = t28.*(8.8e+1./2.5e+1);
t36 = t28.*(4.18e+2./6.25e+2);
t35 = -t34;
t37 = -t36;
t38 = t31.*(8.8e+1./2.5e+1);
t39 = t32.*(8.8e+1./2.5e+1);
t40 = t31.*(4.18e+2./6.25e+2);
t41 = t27+t32;
t42 = t30+t31+1.3e+1./5.0e+1;
t43 = t5.*t41.*(2.1e+1./2.0e+1);
t44 = t9.*t41.*(2.1e+1./2.0e+1);
t46 = t9.*t41.*1.365e-1;
t48 = t5.*t42.*(2.1e+1./2.0e+1);
t49 = t9.*t42.*(2.1e+1./2.0e+1);
t50 = t5.*t42.*1.365e-1;
t45 = -t44;
t47 = -t46;
t51 = t43+t49;
t52 = t9.*t51;
t53 = t5.*t51;
t55 = t45+t48+1.365e-1;
t54 = t52.*(1.3e+1./5.0e+1);
t56 = t9.*t55;
t57 = t5.*t55;
t58 = -t56;
t59 = t57.*(1.3e+1./5.0e+1);
t64 = t35+t38+t52+t57+4.18e+2./6.25e+2;
t60 = t33+t39+t53+t58;
t65 = t4.*t64;
t66 = t8.*t64;
t61 = t4.*t60;
t62 = t8.*t60;
t67 = -t66;
t68 = t65.*(2.0./5.0);
t63 = t62.*(2.0./5.0);
t69 = t18+t19+t61+t67;
t72 = t17+t21+t62+t65+1.3209;
t70 = t3.*t69;
t71 = t7.*t69;
t73 = t3.*t72;
t74 = t7.*t72;
t75 = -t74;
t78 = t15+t71+t73+1.18117e+1;
t76 = t16+t70+t75;
t79 = t2.*t78.*(2.0./5.0);
t77 = t6.*t76.*(2.0./5.0);
Irow = [t22+t23+t25+t37+t40+t47+t50+t54+t59+t63+t68+t77+t79+cos(q2).*(t2.*t78+t6.*t76+1.7871).*(4.3e+1./1.0e+2)+sin(q2).*(t2.*t76-t6.*t78).*(4.3e+1./1.0e+2)+4.205796,t22+t23+t25+t37+t40+t47+t50+t54+t59+t63+t68+t77+t79+4.205796,t22+t23+t25+t37+t40+t47+t50+t54+t59+t63+t68+3.794763,t23+t25+t37+t40+t47+t50+t54+t59+t63+t68+3.6937e-1,t37+t40+t47+t50+t54+t59+1.44817e-1,t47+t50+1.7745e-2];