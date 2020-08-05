function out1 = hess_grf_ceq_heel56(in1,toe_th,dmax,cmax,k,us,ud)
%HESS_GRF_CEQ_HEEL56
%    OUT1 = HESS_GRF_CEQ_HEEL56(IN1,TOE_TH,DMAX,CMAX,K,US,UD)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    23-Jun-2020 10:52:31

q1 = in1(:,1);
q2 = in1(:,2);
q3 = in1(:,3);
q4 = in1(:,4);
q5 = in1(:,5);
q6 = in1(:,6);
qd1 = in1(:,7);
qd2 = in1(:,8);
qd3 = in1(:,9);
qd4 = in1(:,10);
qd5 = in1(:,11);
qd6 = in1(:,12);
t2 = cos(q1);
t3 = cos(q2);
t4 = cos(q3);
t5 = cos(q4);
t6 = cos(q5);
t7 = cos(q6);
t8 = sin(q1);
t9 = sin(q2);
t10 = sin(q3);
t11 = sin(q4);
t12 = sin(q5);
t13 = sin(q6);
t14 = q1+q2;
t15 = toe_th.*2.0;
t18 = 1.0./dmax;
t20 = -toe_th;
t27 = toe_th.*4.0e+2;
t16 = cos(t14);
t17 = sin(t14);
t19 = t18.^2;
t21 = -t15;
t22 = t2.*t3;
t23 = t2.*t9;
t24 = t3.*t8;
t25 = q3+q4+t14;
t26 = t8.*t9;
t31 = -t27;
t39 = t8.*1.81008e+2;
t41 = t2.*4.5252e-1;
t42 = t8.*9.0504e-1;
t43 = t8.*4.5252e-1;
t28 = cos(t25);
t29 = q5+t25;
t30 = sin(t25);
t34 = -t26;
t38 = t23+t24;
t73 = t23.*1.752048e+2;
t74 = t24.*1.752048e+2;
t75 = t16.*4.38012e-1;
t76 = t17.*8.76024e-1;
t77 = t23.*4.38012e-1;
t78 = t24.*4.38012e-1;
t32 = q6+t29;
t33 = sin(t29);
t35 = cos(t29);
t40 = t22+t34;
t44 = t4.*t38;
t45 = t10.*t38;
t81 = t28.*4.38012e-1;
t82 = t30.*8.76024e-1;
t36 = cos(t32);
t37 = sin(t32);
t46 = t4.*t40;
t47 = t10.*t40;
t48 = -t45;
t49 = t35.*9.0504e-1;
t50 = t35.*4.5252e-1;
t51 = t33.*9.0504e-1;
t52 = t33.*4.5252e-1;
t80 = t32-1.290439793566535;
t53 = -t49;
t54 = -t50;
t55 = t36.*4.5252e-1;
t56 = t37.*4.5252e-1;
t65 = qd6.*t37.*(-4.5252e-1);
t66 = t44+t47;
t67 = t46+t48;
t70 = -t5.*(t45-t46);
t71 = -t11.*(t45-t46);
t89 = cos(t80);
t90 = sin(t80);
t94 = t11.*(t45-t46).*(-1.752048e+2);
t96 = t11.*(t45-t46).*(-4.38012e-1);
t57 = qd1.*t55;
t58 = qd2.*t55;
t59 = qd3.*t55;
t60 = qd4.*t55;
t61 = qd5.*t55;
t62 = qd6.*t55;
t63 = qd6.*t56;
t64 = -t56;
t68 = t5.*t66;
t69 = t11.*t66;
t79 = t52+t55;
t83 = t54+t56;
t103 = t89.*5.529488670754286e-1;
t104 = t90.*5.529488670754286e-1;
t72 = -t69;
t84 = qd1.*t79;
t85 = qd2.*t79;
t86 = qd3.*t79;
t87 = qd4.*t79;
t88 = qd5.*t79;
t91 = qd5.*t83;
t93 = t68.*1.752048e+2;
t95 = t68.*4.38012e-1;
t97 = t68+t71;
t101 = -t12.*(t69+t5.*(t45-t46));
t102 = -t6.*(t69+t5.*(t45-t46));
t105 = t6.*(t69+t5.*(t45-t46));
t106 = t50+t64+t81;
t111 = t12.*(t69+t5.*(t45-t46)).*(-1.81008e+2);
t116 = t12.*(t69+t5.*(t45-t46)).*(-4.5252e-1);
t119 = t53+t104;
t122 = t57+t58+t59+t60+t61+t62;
t141 = t21+t42+t51+t76+t82+t103;
t92 = -t91;
t98 = t70+t72;
t99 = t12.*t97;
t100 = t6.*t97;
t109 = qd3.*t106;
t110 = qd4.*t106;
t113 = t105.*(-1.81008e+2);
t115 = t105.*1.81008e+2;
t117 = t105.*(-4.5252e-1);
t118 = t105.*4.5252e-1;
t120 = t75+t106;
t142 = t18.*t141;
t148 = t62+t84+t85+t86+t87+t88;
t107 = t99.*1.81008e+2;
t108 = t100.*1.81008e+2;
t112 = t99.*4.5252e-1;
t114 = t100.*4.5252e-1;
t121 = qd2.*t120;
t123 = t41+t120;
t125 = t100+t101;
t126 = t99+t105;
t143 = tanh(t142);
t124 = qd1.*t123;
t127 = t7.*t125.*(1.53e+2./5.0);
t128 = t13.*t125.*(1.53e+2./5.0);
t130 = t7.*t126.*(1.53e+2./5.0);
t131 = t13.*t126.*(1.53e+2./5.0);
t133 = t7.*t125.*7.65e-2;
t135 = t13.*t125.*7.65e-2;
t137 = t7.*t126.*7.65e-2;
t138 = t13.*t126.*7.65e-2;
t144 = t143.^2;
t145 = t143./2.0;
t129 = -t128;
t132 = -t130;
t134 = -t131;
t136 = -t135;
t139 = -t137;
t140 = -t138;
t146 = t144-1.0;
t147 = t145-1.0./2.0;
t150 = t135+t137;
t153 = t65+t92+t109+t110+t121+t124;
t149 = t127+t134;
t151 = t133+t140;
t155 = t31+t39+t73+t74+t93+t94+t108+t111+t129+t132;
t159 = t20+t43+t77+t78+t95+t96+t114+t116+t136+t139;
t152 = t107+t115+t149;
t154 = t112+t118+t151;
t156 = tanh(t155);
t160 = t159.^2;
t162 = cmax.*t18.*t147.*t153.*t159;
t157 = t156.^2;
t161 = k.*t160;
t163 = -t162;
t158 = t157-1.0;
t164 = t161+t163;
out1 = -(t156./2.0-1.0./2.0).*(k.*t151.*t154.*-2.0-k.*t150.*t159.*2.0+cmax.*t18.*t147.*t159.*(t63+qd1.*t56+qd2.*t56+qd3.*t56+qd4.*t56+qd5.*t56)+cmax.*t18.*t122.*t147.*t154+cmax.*t18.*t147.*t148.*t151+cmax.*t18.*t147.*t150.*t153-cmax.*t19.*t90.*t146.*t148.*t159.*2.764744335377143e-1-cmax.*t19.*t90.*t146.*t153.*t154.*2.764744335377143e-1+cmax.*t19.*t89.*t146.*t153.*t159.*2.764744335377143e-1+(cmax.*t19.*t122.*t146.*t159.*(t49-t104))./2.0+(cmax.*t19.*t146.*t151.*t153.*(t49-t104))./2.0-cmax.*t18.^3.*t90.*t143.*t146.*t153.*t159.*(t49-t104).*5.529488670754286e-1)-(t152.*t158.*(k.*t151.*t159.*2.0-cmax.*t18.*t122.*t147.*t159-cmax.*t18.*t147.*t151.*t153+cmax.*t19.*t90.*t146.*t153.*t159.*2.764744335377143e-1))./2.0-(t158.*t164.*(t128+t130))./2.0+(t149.*t158.*(k.*t154.*t159.*-2.0+cmax.*t18.*t147.*t148.*t159+cmax.*t18.*t147.*t153.*t154+(cmax.*t19.*t146.*t153.*t159.*(t49-t104))./2.0))./2.0+t149.*t152.*t156.*t158.*t164;