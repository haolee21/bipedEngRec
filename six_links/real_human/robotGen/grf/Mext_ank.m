function Mext_ank = Mext_ank(in1)
%MEXT_ANK
%    MEXT_ANK = MEXT_ANK(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    10-May-2020 21:40:22

q1 = in1(:,1);
q2 = in1(:,2);
q3 = in1(:,3);
q4 = in1(:,4);
q5 = in1(:,5);
t2 = cos(q1);
t3 = sin(q1);
t4 = q1+q2;
t5 = t2.^2;
t6 = t3.^2;
t7 = cos(t4);
t8 = sin(t4);
t9 = q3+q4+t4;
t10 = t7.^2;
t11 = t8.^2;
t12 = cos(t9);
t13 = q5+t9;
t14 = sin(t9);
t59 = t2.*t3.*t7.*t8.*1.4792e+6;
t15 = sin(t13);
t16 = cos(t13);
t17 = t12.^2;
t18 = t14.^2;
t23 = t6.*t12.*7.396e+4;
t24 = t5.*t14.*7.396e+4;
t25 = t2.*t3.*t12.*7.396e+4;
t26 = t2.*t3.*t14.*7.396e+4;
t36 = t6.*t10.*7.396e+5;
t37 = t5.*t11.*7.396e+5;
t41 = t3.*t7.*t12.*6.88e+4;
t42 = t2.*t8.*t12.*6.88e+4;
t43 = t2.*t7.*t14.*1.376e+5;
t44 = t3.*t7.*t14.*6.88e+4;
t45 = t2.*t8.*t14.*6.88e+4;
t46 = t3.*t8.*t12.*1.376e+5;
t49 = t11.*t12.*1.28e+5;
t50 = t10.*t14.*1.28e+5;
t72 = t7.*t8.*t12.*1.28e+5;
t73 = t7.*t8.*t14.*1.28e+5;
t74 = t2.*t12.*t14.*6.88e+4;
t75 = t3.*t12.*t14.*6.88e+4;
t78 = -t59;
t89 = t2.*t3.*t8.*t12.*1.4792e+6;
t90 = t2.*t3.*t7.*t14.*1.4792e+6;
t98 = t6.*t7.*t12.*1.4792e+6;
t103 = t5.*t8.*t14.*1.4792e+6;
t105 = t7.*t12.*t14.*1.28e+5;
t106 = t8.*t12.*t14.*1.28e+5;
t123 = t2.*t3.*t12.*t14.*4.4376e+6;
t145 = t3.*t7.*t12.*t14.*2.752e+6;
t146 = t2.*t8.*t12.*t14.*2.752e+6;
t169 = t7.*t8.*t12.*t14.*5.12e+6;
t19 = t16.^2;
t20 = t15.^2;
t21 = t3.*t17.*6.88e+4;
t22 = t2.*t18.*6.88e+4;
t27 = t2.*t3.*t16.*7.9507e+4;
t28 = t2.*t3.*t15.*7.9507e+4;
t31 = t5.*t15.*7.9507e+4;
t33 = t6.*t16.*7.9507e+4;
t35 = -t25;
t38 = -t26;
t51 = t8.*t17.*1.28e+5;
t52 = t7.*t18.*1.28e+5;
t53 = t10.*t15.*1.376e+5;
t54 = t11.*t16.*1.376e+5;
t57 = -t41;
t58 = -t42;
t60 = -t44;
t61 = -t45;
t62 = t6.*t17.*2.2188e+6;
t63 = t5.*t18.*2.2188e+6;
t64 = t3.*t7.*t16.*7.396e+4;
t65 = t2.*t8.*t16.*7.396e+4;
t66 = t2.*t7.*t15.*1.4792e+5;
t67 = t3.*t7.*t15.*7.396e+4;
t68 = t2.*t8.*t15.*7.396e+4;
t69 = t3.*t8.*t16.*1.4792e+5;
t85 = -t72;
t88 = -t73;
t91 = t11.*t17.*2.56e+6;
t92 = t10.*t18.*2.56e+6;
t93 = t7.*t8.*t16.*1.376e+5;
t94 = t7.*t8.*t15.*1.376e+5;
t95 = t2.*t12.*t15.*7.396e+4;
t96 = t2.*t14.*t16.*7.396e+4;
t97 = t3.*t12.*t16.*1.4792e+5;
t99 = t2.*t7.*t18.*2.752e+6;
t100 = t3.*t12.*t15.*7.396e+4;
t101 = t3.*t14.*t16.*7.396e+4;
t102 = t2.*t14.*t15.*1.4792e+5;
t104 = t3.*t8.*t17.*2.752e+6;
t107 = t2.*t15.*t16.*7.9507e+4;
t108 = t6.*t7.*t16.*1.59014e+6;
t110 = t3.*t15.*t16.*7.9507e+4;
t111 = t5.*t8.*t15.*1.59014e+6;
t113 = -t89;
t114 = -t90;
t118 = t2.*t3.*t7.*t15.*1.59014e+6;
t119 = t2.*t3.*t8.*t16.*1.59014e+6;
t124 = t7.*t12.*t15.*1.376e+5;
t125 = t7.*t14.*t16.*1.376e+5;
t126 = t8.*t12.*t16.*2.752e+5;
t127 = t8.*t12.*t15.*1.376e+5;
t128 = t8.*t14.*t16.*1.376e+5;
t129 = t7.*t14.*t15.*2.752e+5;
t132 = t7.*t15.*t16.*1.4792e+5;
t133 = t8.*t15.*t16.*1.4792e+5;
t135 = t6.*t12.*t16.*4.77042e+6;
t137 = t5.*t14.*t15.*4.77042e+6;
t138 = -t123;
t141 = t2.*t3.*t12.*t15.*4.77042e+6;
t142 = t2.*t3.*t14.*t16.*4.77042e+6;
t147 = t2.*t3.*t15.*t16.*6.837602e+6;
t151 = t10.*t14.*t15.*5.504e+6;
t152 = -t145;
t153 = -t146;
t155 = t3.*t7.*t12.*t15.*2.9584e+6;
t156 = t2.*t8.*t12.*t15.*2.9584e+6;
t157 = t3.*t7.*t14.*t16.*2.9584e+6;
t158 = t2.*t8.*t14.*t16.*2.9584e+6;
t159 = t2.*t7.*t14.*t15.*5.9168e+6;
t160 = t3.*t8.*t12.*t16.*5.9168e+6;
t161 = t12.*t15.*t16.*7.396e+4;
t163 = t11.*t12.*t16.*5.504e+6;
t164 = t14.*t15.*t16.*7.396e+4;
t171 = t3.*t7.*t15.*t16.*4.77042e+6;
t172 = t2.*t8.*t15.*t16.*4.77042e+6;
t174 = t7.*t8.*t12.*t15.*5.504e+6;
t175 = t7.*t8.*t14.*t16.*5.504e+6;
t176 = -t169;
t181 = t3.*t12.*t15.*t16.*1.59014e+6;
t182 = t2.*t14.*t15.*t16.*1.59014e+6;
t183 = t7.*t8.*t15.*t16.*8.8752e+6;
t186 = t8.*t12.*t15.*t16.*2.9584e+6;
t187 = t7.*t14.*t15.*t16.*2.9584e+6;
t191 = t12.*t14.*t15.*t16.*5.9168e+6;
t29 = -t21;
t30 = -t22;
t32 = t3.*t19.*7.9507e+4;
t34 = t2.*t20.*7.9507e+4;
t39 = -t27;
t40 = -t28;
t55 = t8.*t19.*1.4792e+5;
t56 = t7.*t20.*1.4792e+5;
t70 = -t51;
t71 = -t52;
t79 = -t64;
t80 = -t65;
t81 = -t67;
t82 = -t68;
t83 = t6.*t19.*3.418801e+6;
t84 = t5.*t20.*3.418801e+6;
t86 = t14.*t19.*7.396e+4;
t87 = t12.*t20.*7.396e+4;
t109 = t2.*t7.*t20.*4.77042e+6;
t112 = t3.*t8.*t19.*4.77042e+6;
t115 = -t93;
t116 = -t94;
t117 = -t97;
t120 = t11.*t19.*4.4376e+6;
t121 = t10.*t20.*4.4376e+6;
t122 = -t102;
t130 = -t118;
t131 = -t119;
t134 = t2.*t12.*t20.*1.59014e+6;
t136 = t3.*t14.*t19.*1.59014e+6;
t139 = -t126;
t140 = -t129;
t143 = t17.*t20.*2.9584e+6;
t144 = t18.*t19.*2.9584e+6;
t148 = -t141;
t149 = -t142;
t150 = t8.*t14.*t19.*2.9584e+6;
t154 = -t147;
t162 = t7.*t12.*t20.*2.9584e+6;
t165 = -t155;
t166 = -t156;
t167 = -t157;
t168 = -t158;
t170 = -t161;
t173 = -t164;
t177 = -t171;
t178 = -t172;
t179 = -t174;
t180 = -t175;
t184 = -t181;
t185 = -t182;
t188 = -t183;
t189 = -t186;
t190 = -t187;
t192 = -t191;
t47 = -t32;
t48 = -t34;
t76 = -t55;
t77 = -t56;
t195 = t36+t37+t62+t63+t78+t83+t84+t91+t92+t98+t99+t103+t104+t108+t109+t111+t112+t113+t114+t120+t121+t130+t131+t134+t135+t136+t137+t138+t143+t144+t148+t149+t150+t151+t152+t153+t154+t159+t160+t162+t163+t165+t166+t167+t168+t176+t177+t178+t179+t180+t184+t185+t188+t189+t190+t192;
t193 = t24+t29+t31+t35+t39+t43+t47+t50+t53+t57+t58+t66+t70+t74+t76+t79+t80+t85+t86+t95+t96+t105+t107+t115+t117+t124+t125+t132+t139+t170;
t194 = t23+t30+t33+t38+t40+t46+t48+t49+t54+t60+t61+t69+t71+t75+t77+t81+t82+t87+t88+t100+t101+t106+t110+t116+t122+t127+t128+t133+t140+t173;
t196 = 1.0./t195;
t197 = t196.*(t21-t24+t25+t27-t31+t32+t41+t42-t43-t50+t51-t53+t55+t64+t65-t66+t72-t74-t86+t93-t95-t96+t97-t105-t107-t124-t125+t126-t132+t161).*-2.5e+1;
t198 = t196.*(t22-t23+t26+t28-t33+t34+t44+t45-t46-t49+t52-t54+t56+t67+t68-t69+t73-t75-t87+t94-t100-t101+t102-t106-t110-t127-t128+t129-t133+t164).*-2.5e+1;
t199 = t196.*(t21-t24+t25+t27-t31+t32+t41+t42-t43-t50+t51-t53+t55+t64+t65-t66+t72-t74-t86+t93-t95-t96+t97-t105-t107-t124-t125+t126-t132+t161).*2.5e+1;
Mext_ank = reshape([t196.*(t47+t107-t3.*t10.*1.72e+4-t3.*t17.*5.16e+4-t8.*t17.*3.2e+4-t8.*t19.*5.547e+4-t14.*t19.*1.849e+4+t2.*t7.*t8.*1.72e+4+t2.*t8.*t12.*1.72e+4-t3.*t7.*t12.*3.44e+4+t2.*t7.*t14.*1.72e+4+t2.*t7.*t15.*1.849e+4+t2.*t8.*t16.*1.849e+4-t3.*t7.*t16.*3.698e+4+t2.*t12.*t14.*5.16e+4+t2.*t12.*t15.*5.547e+4-t3.*t12.*t16.*1.1094e+5+t2.*t14.*t16.*5.547e+4+t7.*t12.*t14.*3.2e+4+t7.*t12.*t15.*3.44e+4-t8.*t12.*t16.*6.88e+4+t7.*t14.*t16.*3.44e+4+t7.*t15.*t16.*5.547e+4+t12.*t15.*t16.*1.849e+4).*1.0e+2,t196.*(t48+t110-t2.*t11.*1.72e+4-t2.*t18.*5.16e+4-t7.*t18.*3.2e+4-t7.*t20.*5.547e+4-t12.*t20.*1.849e+4+t3.*t7.*t8.*1.72e+4+t3.*t8.*t12.*1.72e+4-t2.*t8.*t14.*3.44e+4+t3.*t7.*t14.*1.72e+4-t2.*t8.*t15.*3.698e+4+t3.*t7.*t15.*1.849e+4+t3.*t8.*t16.*1.849e+4+t3.*t12.*t14.*5.16e+4+t3.*t12.*t15.*5.547e+4-t2.*t14.*t15.*1.1094e+5+t3.*t14.*t16.*5.547e+4+t8.*t12.*t14.*3.2e+4+t8.*t12.*t15.*3.44e+4-t7.*t14.*t15.*6.88e+4+t8.*t14.*t16.*3.44e+4+t8.*t15.*t16.*5.547e+4+t14.*t15.*t16.*1.849e+4).*-1.0e+2,t196.*(t24+t29+t31+t35+t39+t42+t47+t51+t65+t74+t86+t95+t96-t105+t107+t117-t124-t125+t126+t170-t3.*t10.*6.88e+4+t5.*t8.*7.396e+4+t8.*t19.*2.2188e+5-t2.*t3.*t7.*7.396e+4+t2.*t7.*t8.*6.88e+4-t3.*t7.*t12.*1.376e+5+t2.*t7.*t14.*6.88e+4+t2.*t7.*t15.*7.396e+4-t3.*t7.*t16.*1.4792e+5-t7.*t15.*t16.*2.2188e+5).*-2.5e+1,t196.*(t23+t30+t33+t38+t40+t44+t48+t52+t67+t75+t87+t100+t101-t106+t110+t122-t127-t128+t129+t173-t2.*t11.*6.88e+4+t6.*t7.*7.396e+4+t7.*t20.*2.2188e+5-t2.*t3.*t8.*7.396e+4+t3.*t7.*t8.*6.88e+4+t3.*t8.*t12.*6.88e+4-t2.*t8.*t14.*1.376e+5-t2.*t8.*t15.*1.4792e+5+t3.*t8.*t16.*7.396e+4-t8.*t15.*t16.*2.2188e+5).*2.5e+1,t199,t198,t199,t198,t196.*(t5.*t15.*-1.849e+3+t3.*t19.*1.849e+3-t10.*t15.*3.2e+3+t8.*t19.*3.44e+3-t15.*t17.*6.4e+3+t14.*t19.*6.88e+3+t2.*t3.*t16.*1.849e+3-t2.*t7.*t15.*3.44e+3+t2.*t8.*t16.*1.72e+3+t3.*t7.*t16.*1.72e+3-t2.*t12.*t15.*3.44e+3+t3.*t12.*t16.*1.72e+3+t7.*t8.*t16.*3.2e+3+t2.*t14.*t16.*1.72e+3-t2.*t15.*t16.*1.849e+3-t7.*t12.*t15.*6.4e+3+t8.*t12.*t16.*3.2e+3+t7.*t14.*t16.*3.2e+3-t7.*t15.*t16.*3.44e+3+t12.*t14.*t16.*6.4e+3-t12.*t15.*t16.*6.88e+3).*1.075e+3,t196.*(t2.*t20.*1.849e+3-t6.*t16.*1.849e+3+t7.*t20.*3.44e+3-t11.*t16.*3.2e+3+t12.*t20.*6.88e+3-t16.*t18.*6.4e+3+t2.*t3.*t15.*1.849e+3+t2.*t8.*t15.*1.72e+3+t3.*t7.*t15.*1.72e+3-t3.*t8.*t16.*3.44e+3+t3.*t12.*t15.*1.72e+3+t7.*t8.*t15.*3.2e+3+t2.*t14.*t15.*1.72e+3-t3.*t14.*t16.*3.44e+3-t3.*t15.*t16.*1.849e+3+t8.*t12.*t15.*3.2e+3+t7.*t14.*t15.*3.2e+3-t8.*t14.*t16.*6.4e+3-t8.*t15.*t16.*3.44e+3+t12.*t14.*t15.*6.4e+3-t14.*t15.*t16.*6.88e+3).*-1.075e+3,0.0,0.0],[2,6]);
