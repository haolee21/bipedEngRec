function dG_dx = dG_dx(q1,q2,q3,q4,q5)
%DG_DX
%    DG_DX = DG_DX(Q1,Q2,Q3,Q4,Q5)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    13-Apr-2020 00:20:35

t2 = cos(q1);
t3 = cos(q2);
t4 = cos(q3);
t5 = cos(q4);
t6 = cos(q5);
t7 = sin(q1);
t8 = sin(q2);
t9 = sin(q3);
t10 = sin(q4);
t11 = sin(q5);
t12 = t2.*t3.*(9.81e+2./1.0e+2);
t13 = t2.*t8.*(9.81e+2./1.0e+2);
t14 = t3.*t7.*(9.81e+2./1.0e+2);
t15 = t7.*t8.*(9.81e+2./1.0e+2);
t24 = t2.*t8.*1.62232875e+1;
t25 = t3.*t7.*1.62232875e+1;
t16 = -t15;
t17 = t13+t14;
t26 = -t24;
t27 = -t25;
t18 = t12+t16;
t19 = t4.*t17;
t20 = t9.*t17;
t21 = t4.*t18;
t22 = t9.*t18;
t23 = -t20;
t28 = t19.*5.8324e+1;
t29 = t20.*5.8324e+1;
t33 = t19.*2.62458e+1;
t30 = t21.*5.8324e+1;
t31 = t22.*5.8324e+1;
t32 = -t29;
t34 = t19+t22;
t35 = -t33;
t36 = t22.*2.62458e+1;
t38 = t21+t23;
t41 = -t5.*(t20-t21);
t42 = -t10.*(t20-t21);
t47 = t5.*(t20-t21).*(-1.47e+2./2.0e+1);
t48 = t10.*(t20-t21).*(-1.47e+2./2.0e+1);
t51 = t10.*(t20-t21).*(-1.65375);
t52 = t10.*(t20-t21).*1.65375;
t37 = -t36;
t39 = t5.*t34;
t40 = t10.*t34;
t43 = -t40;
t44 = t39.*(1.47e+2./2.0e+1);
t45 = t40.*(1.47e+2./2.0e+1);
t49 = t39.*1.65375;
t53 = t39+t42;
t57 = t11.*(t40+t5.*(t20-t21)).*(-4.326);
t58 = t6.*(t40+t5.*(t20-t21)).*(-4.326);
t59 = t6.*(t40+t5.*(t20-t21)).*4.326;
t62 = t11.*(t40+t5.*(t20-t21)).*(-9.7335e-1);
t63 = t11.*(t40+t5.*(t20-t21)).*9.7335e-1;
t46 = -t45;
t50 = -t49;
t54 = t41+t43;
t55 = t11.*t53.*4.326;
t56 = t6.*t53.*4.326;
t60 = t6.*t53.*9.7335e-1;
t61 = -t60;
t64 = t56+t57;
t65 = t55+t59;
t66 = t6.*t64;
t67 = t11.*t64;
t68 = t6.*t65;
t69 = t11.*t65;
t71 = t61+t63;
t70 = -t68;
t72 = t66.*(9.0./2.0e+1);
t74 = t69.*(9.0./2.0e+1);
t76 = t44+t48+t66+t69;
t80 = -t5.*(t45-t67+t68+t5.*(t20-t21).*(1.47e+2./2.0e+1));
t81 = -t10.*(t45-t67+t68+t5.*(t20-t21).*(1.47e+2./2.0e+1));
t82 = t10.*(t45-t67+t68+t5.*(t20-t21).*(1.47e+2./2.0e+1));
t73 = -t72;
t75 = -t74;
t77 = t46+t47+t67+t70;
t78 = t5.*t76;
t79 = t10.*t76;
t83 = t50+t52+t71+t73+t75;
t85 = t30+t32+t79+t80;
t86 = t28+t31+t78+t82;
t87 = t9.*(t29-t30-t79+t5.*(t45-t67+t68+t5.*(t20-t21).*(1.47e+2./2.0e+1))).*(-9.0./2.0e+1);
t84 = t35+t37+t83;
t88 = t4.*t86.*(9.0./2.0e+1);
t89 = -t88;
t90 = t26+t27+t84+t87+t89;
dG_dx = reshape([t7.*(-9.5485635)+t90-t3.*(t2.*t8.*7.21035e+1+t3.*t7.*7.21035e+1+t4.*t86+t9.*(t29-t30-t79+t5.*(t45-t67+t68+t5.*(t20-t21).*(1.47e+2./2.0e+1)))).*(9.0./2.0e+1)+t8.*(t2.*t3.*7.21035e+1-t7.*t8.*7.21035e+1+t9.*t86-t4.*(t29-t30-t79+t5.*(t45-t67+t68+t5.*(t20-t21).*(1.47e+2./2.0e+1)))).*(9.0./2.0e+1),t90,t84,t83,t71,t90,t90,t84,t83,t71,t84,t84,t84,t83,t71,t83,t83,t83,t83,t71,t71,t71,t71,t71,t71,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0],[5,15]);