function dGrf_heel_c1_q2 = dGrf_heel_c1_q2(in1,in2,Fy,s,sampT,H,k,cmax,dmax)
%DGRF_HEEL_C1_Q2
%    DGRF_HEEL_C1_Q2 = DGRF_HEEL_C1_Q2(IN1,IN2,FY,S,SAMPT,H,K,CMAX,DMAX)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    15-Jul-2020 00:52:22

q_t1 = in1(:,1);
q_t2 = in1(:,2);
q_t3 = in1(:,3);
q_t4 = in1(:,4);
q_t5 = in1(:,5);
q_t6 = in1(:,6);
qd_t1 = in2(:,1);
qd_t2 = in2(:,2);
qd_t3 = in2(:,3);
qd_t4 = in2(:,4);
qd_t5 = in2(:,5);
qd_t6 = in2(:,6);
t2 = cos(q_t1);
t3 = cos(q_t2);
t4 = cos(q_t3);
t5 = cos(q_t4);
t6 = cos(q_t5);
t7 = cos(q_t6);
t8 = sin(q_t1);
t9 = sin(q_t2);
t10 = sin(q_t3);
t11 = sin(q_t4);
t12 = sin(q_t5);
t13 = sin(q_t6);
t14 = q_t1+q_t2;
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
t25 = q_t3+q_t4+t14;
t26 = t8.*t9;
t50 = t2.*4.60062e-1;
t51 = t8.*4.60062e-1;
t52 = t8.*9.201240000000001e-1;
t27 = cos(t25);
t28 = q_t5+t25;
t29 = sin(t25);
t32 = -t26;
t36 = t23+t24;
t53 = t16.*4.453122e-1;
t54 = t22.*4.453122e-1;
t55 = t22.*8.906244e-1;
t56 = t19.*4.453122e-1;
t57 = t23.*4.453122e-1;
t58 = t23.*8.906244e-1;
t59 = t24.*4.453122e-1;
t60 = t24.*8.906244e-1;
t61 = t26.*4.453122e-1;
t62 = t26.*8.906244e-1;
t30 = q_t6+t28;
t31 = sin(t28);
t33 = cos(t28);
t37 = t22+t32;
t38 = t4.*t36;
t39 = t10.*t36;
t63 = -t55;
t64 = -t54;
t65 = t27.*4.453122e-1;
t66 = t29.*4.453122e-1;
t34 = cos(t30);
t35 = sin(t30);
t40 = t4.*t37;
t41 = t10.*t37;
t42 = -t39;
t67 = t33.*4.60062e-1;
t68 = t31.*4.60062e-1;
t43 = t38+t41;
t44 = t40+t42;
t47 = -t5.*(t39-t40);
t48 = -t11.*(t39-t40);
t69 = -t67;
t70 = t34.*4.60062e-1;
t71 = t35.*4.60062e-1;
t75 = qd_t6.*t35.*(-4.60062e-1);
t80 = t5.*(t39-t40).*(-4.453122e-1);
t81 = t5.*(t39-t40).*(-8.906244e-1);
t82 = t11.*(t39-t40).*(-4.453122e-1);
t83 = t11.*(t39-t40).*(-8.906244e-1);
t85 = t5.*(t39-t40).*8.906244e-1;
t86 = t5.*(t39-t40).*4.453122e-1;
t45 = t5.*t43;
t46 = t11.*t43;
t72 = qd_t6.*t70;
t73 = qd_t6.*t71;
t74 = -t71;
t93 = t68+t70;
t94 = t69+t71;
t49 = -t46;
t76 = t45.*4.453122e-1;
t77 = t45.*8.906244e-1;
t78 = t46.*4.453122e-1;
t79 = t46.*8.906244e-1;
t84 = t45+t48;
t90 = -t6.*(t46+t5.*(t39-t40));
t91 = -t12.*(t46+t5.*(t39-t40));
t95 = qd_t5.*t93;
t96 = qd_t5.*t94;
t102 = t6.*(t46+t5.*(t39-t40)).*(-4.60062e-1);
t103 = t6.*(t46+t5.*(t39-t40)).*(-9.201240000000001e-1);
t104 = t12.*(t46+t5.*(t39-t40)).*(-4.60062e-1);
t105 = t12.*(t46+t5.*(t39-t40)).*(-9.201240000000001e-1);
t106 = t6.*(t46+t5.*(t39-t40)).*9.201240000000001e-1;
t107 = t6.*(t46+t5.*(t39-t40)).*4.60062e-1;
t108 = t66+t93;
t109 = t65+t67+t74;
t87 = t47+t49;
t88 = t6.*t84;
t89 = t12.*t84;
t97 = -t96;
t110 = qd_t1.*t108;
t111 = qd_t2.*t108;
t112 = qd_t3.*t108;
t113 = qd_t4.*t108;
t114 = qd_t3.*t109;
t115 = qd_t4.*t109;
t128 = t56+t108;
t129 = t53+t109;
t92 = -t89;
t98 = t88.*4.60062e-1;
t99 = t88.*9.201240000000001e-1;
t100 = t89.*4.60062e-1;
t101 = t89.*9.201240000000001e-1;
t116 = t88+t91;
t124 = t7.*(t89+t6.*(t46+t5.*(t39-t40))).*(-1.5555e-1);
t125 = t7.*(t89+t6.*(t46+t5.*(t39-t40))).*(-7.7775e-2);
t126 = t13.*(t89+t6.*(t46+t5.*(t39-t40))).*(-1.5555e-1);
t127 = t13.*(t89+t6.*(t46+t5.*(t39-t40))).*(-7.7775e-2);
t130 = qd_t2.*t128;
t131 = qd_t2.*t129;
t132 = t50+t129;
t134 = t72+t95+t110+t111+t112+t113;
t117 = t90+t92;
t118 = t7.*t116.*1.5555e-1;
t119 = t7.*t116.*7.7775e-2;
t120 = t13.*t116.*1.5555e-1;
t121 = t13.*t116.*7.7775e-2;
t133 = qd_t1.*t132;
t122 = -t120;
t123 = -t121;
t135 = t79+t85+t101+t106+t118+t126;
t136 = t78+t86+t100+t107+t119+t127;
t137 = t75+t97+t114+t115+t131+t133;
t138 = t18+t52+t58+t60+t77+t83+t99+t105+t122+t124;
t139 = t17+t51+t57+t59+t76+t82+t98+t104+t123+t125;
t140 = t20.*t138;
t149 = k.*t136.*t139.*2.0;
t141 = tanh(t140);
t142 = t141.^2;
t143 = t141./2.0;
t144 = t142-1.0;
t145 = t143-1.0./2.0;
t146 = cmax.*s.*t21.*t109.*t145;
t148 = cmax.*t134.*t145;
t150 = (cmax.*t20.*t135.*t137.*t144)./2.0;
t147 = -t146;
t151 = -t150;
t152 = t148+t149+t151;
t153 = (s.*t152)./2.0;
t154 = t147+t153;
dGrf_heel_c1_q2 = [(s.*(k.*t139.*(-t50+t61+t64+t136).*2.0+cmax.*t145.*(t72+t95+t112+t113+t130+qd_t1.*(t51+t128))-(cmax.*t20.*t137.*t144.*(t2.*(-9.201240000000001e-1)+t62+t63+t135))./2.0))./2.0-cmax.*s.*t21.*t132.*t145;(s.*(cmax.*t145.*(t72+t95+t112+t113+t130+qd_t1.*t128)+k.*t139.*(t61+t64+t136).*2.0-(cmax.*t20.*t137.*t144.*(t62+t63+t135))./2.0))./2.0-cmax.*s.*t21.*t129.*t145;t154;t154;(s.*(k.*t139.*(t100+t107+t119+t127).*2.0+cmax.*t145.*(t72+t95+qd_t1.*t93+qd_t2.*t93+qd_t3.*t93+qd_t4.*t93)-(cmax.*t20.*t137.*t144.*(t101+t106+t118+t126))./2.0))./2.0+cmax.*s.*t21.*t94.*t145;(s.*(cmax.*t145.*(t72+qd_t1.*t70+qd_t2.*t70+qd_t3.*t70+qd_t4.*t70+qd_t5.*t70)+k.*t139.*(t119+t127).*2.0-(cmax.*t20.*t137.*t144.*(t118+t126))./2.0))./2.0+cmax.*s.*t21.*t71.*t145];
