function dGrf_heel_c1_q1 = dGrf_heel_c1_q1(in1,in2,Fy,s,sampT,H,k,cmax,dmax)
%DGRF_HEEL_C1_Q1
%    DGRF_HEEL_C1_Q1 = DGRF_HEEL_C1_Q1(IN1,IN2,FY,S,SAMPT,H,K,CMAX,DMAX)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    19-Jul-2020 03:10:06

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
t56 = t2.*4.60062e-1;
t57 = t8.*4.60062e-1;
t58 = t8.*9.201240000000001e-1;
t27 = cos(t25);
t28 = q_t5+t25;
t29 = sin(t25);
t32 = -t26;
t36 = t23+t24;
t59 = t16.*4.453122e-1;
t60 = t22.*4.453122e-1;
t61 = t22.*8.906244e-1;
t62 = t19.*4.453122e-1;
t63 = t23.*4.453122e-1;
t64 = t23.*8.906244e-1;
t65 = t24.*4.453122e-1;
t66 = t24.*8.906244e-1;
t67 = t26.*4.453122e-1;
t68 = t26.*8.906244e-1;
t30 = q_t6+t28;
t31 = sin(t28);
t33 = cos(t28);
t37 = t22+t32;
t38 = t4.*t36;
t39 = t10.*t36;
t69 = -t61;
t70 = -t60;
t71 = t27.*4.453122e-1;
t72 = t29.*4.453122e-1;
t34 = cos(t30);
t35 = sin(t30);
t40 = t4.*t37;
t41 = t10.*t37;
t42 = -t39;
t73 = t33.*4.60062e-1;
t74 = t31.*4.60062e-1;
t43 = t34.*7.7775e-2;
t44 = t35.*7.7775e-2;
t48 = qd_t6.*t35.*(-7.7775e-2);
t49 = t38+t41;
t50 = t40+t42;
t53 = -t5.*(t39-t40);
t54 = -t11.*(t39-t40);
t75 = -t73;
t85 = t5.*(t39-t40).*(-4.453122e-1);
t86 = t5.*(t39-t40).*(-8.906244e-1);
t87 = t11.*(t39-t40).*(-4.453122e-1);
t88 = t11.*(t39-t40).*(-8.906244e-1);
t90 = t5.*(t39-t40).*8.906244e-1;
t91 = t5.*(t39-t40).*4.453122e-1;
t45 = qd_t6.*t43;
t46 = qd_t6.*t44;
t47 = -t44;
t51 = t5.*t49;
t52 = t11.*t49;
t76 = t43+t74;
t77 = t44+t75;
t55 = -t52;
t78 = qd_t5.*t76;
t79 = -qd_t5.*(t47+t73);
t80 = qd_t5.*(t47+t73);
t81 = t51.*4.453122e-1;
t82 = t51.*8.906244e-1;
t83 = t52.*4.453122e-1;
t84 = t52.*8.906244e-1;
t89 = t51+t54;
t95 = -t6.*(t52+t5.*(t39-t40));
t96 = -t12.*(t52+t5.*(t39-t40));
t98 = t72+t76;
t99 = t47+t71+t73;
t110 = t6.*(t52+t5.*(t39-t40)).*(-4.60062e-1);
t111 = t6.*(t52+t5.*(t39-t40)).*(-9.201240000000001e-1);
t112 = t12.*(t52+t5.*(t39-t40)).*(-4.60062e-1);
t113 = t12.*(t52+t5.*(t39-t40)).*(-9.201240000000001e-1);
t114 = t6.*(t52+t5.*(t39-t40)).*9.201240000000001e-1;
t115 = t6.*(t52+t5.*(t39-t40)).*4.60062e-1;
t92 = t53+t55;
t93 = t6.*t89;
t94 = t12.*t89;
t100 = qd_t1.*t98;
t101 = qd_t2.*t98;
t102 = qd_t3.*t98;
t103 = qd_t4.*t98;
t104 = qd_t3.*t99;
t105 = qd_t4.*t99;
t116 = t62+t98;
t117 = t59+t99;
t97 = -t94;
t106 = t93.*4.60062e-1;
t107 = t93.*9.201240000000001e-1;
t108 = t94.*4.60062e-1;
t109 = t94.*9.201240000000001e-1;
t118 = qd_t2.*t116;
t119 = qd_t2.*t117;
t120 = t93+t96;
t128 = t7.*(t94+t6.*(t52+t5.*(t39-t40))).*(-1.5555e-1);
t129 = t7.*(t94+t6.*(t52+t5.*(t39-t40))).*(-7.7775e-2);
t130 = t13.*(t94+t6.*(t52+t5.*(t39-t40))).*(-1.5555e-1);
t131 = t13.*(t94+t6.*(t52+t5.*(t39-t40))).*(-7.7775e-2);
t132 = t56+t117;
t134 = t45+t78+t100+t101+t102+t103;
t121 = t95+t97;
t122 = t7.*t120.*1.5555e-1;
t123 = t7.*t120.*7.7775e-2;
t124 = t13.*t120.*1.5555e-1;
t125 = t13.*t120.*7.7775e-2;
t133 = qd_t1.*t132;
t126 = -t124;
t127 = -t125;
t135 = t48+t80+t104+t105+t119+t133;
t136 = t84+t90+t109+t114+t122+t130;
t137 = t83+t91+t108+t115+t123+t131;
t138 = t18+t58+t64+t66+t82+t88+t107+t113+t126+t128;
t139 = t17+t57+t63+t65+t81+t87+t106+t112+t127+t129;
t140 = t20.*t138;
t148 = k.*t137.*t139.*2.0;
t141 = tanh(t140);
t142 = t141.^2;
t143 = t141./2.0;
t144 = t142-1.0;
t145 = t143-1.0./2.0;
t146 = cmax.*s.*t21.*t99.*t145;
t147 = cmax.*t134.*t145;
t149 = (cmax.*t20.*t135.*t136.*t144)./2.0;
t150 = -t149;
t151 = t147+t148+t150;
t152 = (s.*t151)./2.0;
t153 = t146+t152;
dGrf_heel_c1_q1 = [(s.*(k.*t139.*(-t56+t67+t70+t137).*2.0+cmax.*t145.*(t45+t78+t102+t103+t118+qd_t1.*(t57+t116))-(cmax.*t20.*t135.*t144.*(t2.*(-9.201240000000001e-1)+t68+t69+t136))./2.0))./2.0+cmax.*s.*t21.*t132.*t145;(s.*(cmax.*t145.*(t45+t78+t102+t103+t118+qd_t1.*t116)+k.*t139.*(t67+t70+t137).*2.0-(cmax.*t20.*t135.*t144.*(t68+t69+t136))./2.0))./2.0+cmax.*s.*t21.*t117.*t145;t153;t153;(s.*(k.*t139.*(t108+t115+t123+t131).*2.0+cmax.*t145.*(t45+t78+qd_t1.*t76+qd_t2.*t76+qd_t3.*t76+qd_t4.*t76)-(cmax.*t20.*t135.*t144.*(t109+t114+t122+t130))./2.0))./2.0+cmax.*s.*t21.*t145.*(t47+t73);(s.*(cmax.*t145.*(t45+qd_t1.*t43+qd_t2.*t43+qd_t3.*t43+qd_t4.*t43+qd_t5.*t43)+k.*t139.*(t123+t131).*2.0-(cmax.*t20.*t135.*t144.*(t122+t130))./2.0))./2.0-cmax.*s.*t21.*t35.*t145.*7.7775e-2];
