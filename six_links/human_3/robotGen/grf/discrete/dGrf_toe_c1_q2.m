function dGrf_toe_c1_q2 = dGrf_toe_c1_q2(in1,in2,Fy,s,sampT,H,k,cmax,dmax)
%DGRF_TOE_C1_Q2
%    DGRF_TOE_C1_Q2 = DGRF_TOE_C1_Q2(IN1,IN2,FY,S,SAMPT,H,K,CMAX,DMAX)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    07-Jul-2020 02:00:40

q1 = in1(:,1);
q2 = in1(:,2);
q3 = in1(:,3);
q4 = in1(:,4);
q5 = in1(:,5);
q6 = in1(:,6);
qd1 = in2(:,1);
qd2 = in2(:,2);
qd3 = in2(:,3);
qd4 = in2(:,4);
qd5 = in2(:,5);
qd6 = in2(:,6);
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
t15 = H.*2.0;
t17 = -H;
t20 = 1.0./dmax;
t21 = 1.0./sampT;
t16 = cos(t14);
t18 = -t15;
t19 = sin(t14);
t22 = t2.*t3;
t23 = t2.*t9;
t24 = t3.*t8;
t25 = q3+q4+t14;
t26 = t8.*t9;
t35 = t2.*4.5252e-1;
t36 = t8.*9.0504e-1;
t37 = t8.*4.5252e-1;
t27 = cos(t25);
t28 = q5+t25;
t29 = sin(t25);
t31 = -t26;
t33 = t23+t24;
t52 = t16.*4.38012e-1;
t53 = t22.*4.38012e-1;
t54 = t22.*8.76024e-1;
t55 = t19.*4.38012e-1;
t56 = t23.*4.38012e-1;
t57 = t23.*8.76024e-1;
t58 = t24.*4.38012e-1;
t59 = t24.*8.76024e-1;
t60 = t26.*4.38012e-1;
t61 = t26.*8.76024e-1;
t30 = sin(t28);
t32 = cos(t28);
t34 = t22+t31;
t38 = t4.*t33;
t39 = t10.*t33;
t62 = -t54;
t63 = -t53;
t64 = q6+t28+2.803565332283614e-1;
t65 = t27.*4.38012e-1;
t66 = t29.*4.38012e-1;
t40 = t4.*t34;
t41 = t10.*t34;
t42 = -t39;
t43 = t32.*4.5252e-1;
t44 = t30.*4.5252e-1;
t67 = cos(t64);
t68 = sin(t64);
t45 = t38+t41;
t46 = t40+t42;
t49 = -t5.*(t39-t40);
t50 = -t11.*(t39-t40);
t73 = t5.*(t39-t40).*(-4.38012e-1);
t74 = t5.*(t39-t40).*(-8.76024e-1);
t75 = t11.*(t39-t40).*(-4.38012e-1);
t76 = t11.*(t39-t40).*(-8.76024e-1);
t77 = t5.*(t39-t40).*8.76024e-1;
t78 = t5.*(t39-t40).*4.38012e-1;
t85 = t67.*2.764744335377143e-1;
t86 = t68.*2.764744335377143e-1;
t47 = t5.*t45;
t48 = t11.*t45;
t88 = qd6.*t85;
t89 = qd6.*t86;
t100 = t43+t85;
t101 = t44+t86;
t51 = -t48;
t69 = t47.*4.38012e-1;
t70 = t47.*8.76024e-1;
t71 = t48.*4.38012e-1;
t72 = t48.*8.76024e-1;
t79 = t47+t50;
t83 = -t12.*(t48+t5.*(t39-t40));
t84 = -t6.*(t48+t5.*(t39-t40));
t87 = t6.*(t48+t5.*(t39-t40));
t94 = t12.*(t48+t5.*(t39-t40)).*(-9.0504e-1);
t95 = t12.*(t48+t5.*(t39-t40)).*(-4.5252e-1);
t102 = qd5.*t100;
t103 = qd5.*t101;
t104 = t66+t101;
t105 = t65+t100;
t80 = t49+t51;
t81 = t12.*t79;
t82 = t6.*t79;
t96 = t87.*(-9.0504e-1);
t97 = t87.*(-4.5252e-1);
t98 = t87.*9.0504e-1;
t99 = t87.*4.5252e-1;
t106 = qd3.*t105;
t107 = qd4.*t105;
t108 = qd1.*t104;
t109 = qd2.*t104;
t110 = qd3.*t104;
t111 = qd4.*t104;
t138 = t52+t105;
t139 = t55+t104;
t90 = t81.*9.0504e-1;
t91 = t81.*4.5252e-1;
t92 = t82.*9.0504e-1;
t93 = t82.*4.5252e-1;
t112 = t82+t83;
t113 = t81+t87;
t140 = qd2.*t138;
t141 = qd2.*t139;
t142 = t35+t138;
t144 = t89+t103+t108+t109+t110+t111;
t114 = t7.*t112.*(1.53e+2./1.0e+3);
t115 = t7.*t112.*7.65e-2;
t116 = t13.*t112.*(1.53e+2./1.0e+3);
t117 = t13.*t112.*7.65e-2;
t118 = t7.*t112.*5.3136e-1;
t121 = t13.*t112.*5.3136e-1;
t122 = t7.*t113.*(1.53e+2./1.0e+3);
t123 = t7.*t113.*7.65e-2;
t124 = t7.*t112.*2.6568e-1;
t125 = t13.*t113.*(1.53e+2./1.0e+3);
t126 = t13.*t113.*7.65e-2;
t127 = t13.*t112.*2.6568e-1;
t130 = t7.*t113.*5.3136e-1;
t133 = t13.*t113.*5.3136e-1;
t134 = t7.*t113.*2.6568e-1;
t136 = t13.*t113.*2.6568e-1;
t143 = qd1.*t142;
t119 = -t116;
t120 = -t117;
t128 = -t122;
t129 = -t123;
t131 = -t125;
t132 = -t126;
t135 = -t133;
t137 = -t136;
t145 = t88+t102+t106+t107+t140+t143;
t146 = t72+t77+t90+t98+t114+t121+t130+t131;
t147 = t71+t78+t91+t99+t115+t127+t132+t134;
t148 = t18+t36+t57+t59+t70+t76+t92+t94+t118+t119+t128+t135;
t149 = t17+t37+t56+t58+t69+t75+t93+t95+t120+t124+t129+t137;
t150 = t20.*t148;
t159 = k.*t147.*t149.*2.0;
t151 = tanh(t150);
t152 = t151.^2;
t153 = t151./2.0;
t154 = t152-1.0;
t155 = t153-1.0./2.0;
t156 = cmax.*s.*t21.*t105.*t155;
t158 = cmax.*t144.*t155;
t160 = (cmax.*t20.*t145.*t146.*t154)./2.0;
t157 = -t156;
t161 = -t160;
t162 = t158+t159+t161;
t163 = (s.*t162)./2.0;
t164 = t157+t163;
dGrf_toe_c1_q2 = [(s.*(k.*t149.*(-t35+t60+t63+t147).*2.0+cmax.*t155.*(t89+t103+t110+t111+t141+qd1.*(t37+t139))-(cmax.*t20.*t145.*t154.*(t2.*(-9.0504e-1)+t61+t62+t146))./2.0))./2.0-cmax.*s.*t21.*t142.*t155;(s.*(cmax.*t155.*(t89+t103+t110+t111+t141+qd1.*t139)+k.*t149.*(t60+t63+t147).*2.0-(cmax.*t20.*t145.*t154.*(t61+t62+t146))./2.0))./2.0-cmax.*s.*t21.*t138.*t155;t164;t164;(s.*(k.*t149.*(t91+t99+t115+t127+t132+t134).*2.0+cmax.*t155.*(t89+t103+qd1.*t101+qd2.*t101+qd3.*t101+qd4.*t101)-(cmax.*t20.*t145.*t154.*(t90+t98+t114+t121+t130+t131))./2.0))./2.0-cmax.*s.*t21.*t100.*t155;(s.*(cmax.*t155.*(t89+qd1.*t86+qd2.*t86+qd3.*t86+qd4.*t86+qd5.*t86)+k.*t149.*(t115+t127+t132+t134).*2.0-(cmax.*t20.*t145.*t154.*(t114+t121+t130+t131))./2.0))./2.0-cmax.*s.*t21.*t67.*t155.*2.764744335377143e-1];