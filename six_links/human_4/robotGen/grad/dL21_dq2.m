function dL21_dq2 = dL21_dq2(in1,in2,sampT)
%DL21_DQ2
%    DL21_DQ2 = DL21_DQ2(IN1,IN2,SAMPT)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    17-Jul-2020 17:41:44

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
t18 = 1.0./sampT;
t15 = cos(t14);
t16 = q_t3+t14;
t17 = sin(t14);
t19 = t18.^2;
t20 = t2.*t3;
t22 = t2.*t9;
t23 = t3.*t8;
t26 = t8.*t9;
t43 = t2.*2.004946259110003e+18;
t44 = t8.*2.004946259110003e+18;
t45 = t2.*4.811871021864006e+19;
t46 = t8.*4.811871021864006e+19;
t50 = t2.*9.623742043728013e+19;
t52 = t8.*9.623742043728013e+19;
t21 = cos(t16);
t24 = q_t4+t16;
t25 = sin(t16);
t32 = -t26;
t36 = t22+t23;
t47 = qd_t1.*t43;
t48 = qd_t1.*t44;
t49 = t15.*1.940666756928512e+18;
t51 = t17.*1.940666756928512e+18;
t53 = qd_t1.*t45;
t54 = qd_t1.*t46;
t55 = t15.*4.65760021662843e+19;
t56 = t17.*4.65760021662843e+19;
t60 = qd_t1.*t50;
t64 = qd_t1.*t52;
t71 = t15.*9.31520043325686e+19;
t72 = t17.*9.31520043325686e+19;
t164 = t22.*4.924502056709489e+1;
t165 = t23.*4.924502056709489e+1;
t27 = cos(t24);
t28 = q_t5+t24;
t29 = sin(t24);
t37 = t20+t32;
t38 = t4.*t36;
t39 = t10.*t36;
t57 = qd_t1.*t49;
t58 = qd_t2.*t49;
t59 = t21.*2.026117081401678e+18;
t61 = qd_t1.*t51;
t62 = qd_t2.*t51;
t63 = t25.*2.026117081401678e+18;
t73 = qd_t1.*t55;
t74 = qd_t2.*t55;
t75 = qd_t1.*t56;
t76 = qd_t2.*t56;
t81 = qd_t1.*t71;
t82 = qd_t2.*t71;
t83 = qd_t1.*t72;
t84 = qd_t2.*t72;
t30 = q_t6+t28;
t31 = sin(t28);
t33 = cos(t28);
t40 = t4.*t37;
t41 = t10.*t37;
t42 = -t39;
t65 = qd_t1.*t59;
t66 = qd_t2.*t59;
t67 = qd_t3.*t59;
t68 = qd_t1.*t63;
t69 = qd_t2.*t63;
t70 = qd_t3.*t63;
t77 = t27.*4.65760021662843e+19;
t78 = t29.*4.65760021662843e+19;
t79 = t27.*2.01674089380011e+19;
t80 = t29.*2.01674089380011e+19;
t95 = t27.*9.31520043325686e+19;
t96 = t29.*9.31520043325686e+19;
t156 = t49+t59;
t157 = t51+t63;
t177 = t38.*3.30984181582429e+1;
t34 = cos(t30);
t35 = sin(t30);
t85 = t33.*2.083540152467115e+19;
t86 = t31.*2.083540152467115e+19;
t87 = qd_t1.*t79;
t88 = qd_t2.*t79;
t89 = qd_t3.*t79;
t90 = qd_t4.*t79;
t91 = qd_t1.*t80;
t92 = qd_t2.*t80;
t93 = qd_t3.*t80;
t94 = qd_t4.*t80;
t97 = qd_t1.*t77;
t98 = qd_t2.*t77;
t99 = qd_t3.*t77;
t100 = qd_t4.*t77;
t101 = qd_t1.*t78;
t102 = qd_t2.*t78;
t103 = qd_t3.*t78;
t104 = qd_t4.*t78;
t105 = t33.*9.623742043728013e+19;
t106 = t31.*9.623742043728013e+19;
t117 = qd_t1.*t95;
t118 = qd_t2.*t95;
t119 = qd_t3.*t95;
t120 = qd_t4.*t95;
t122 = qd_t1.*t96;
t123 = qd_t2.*t96;
t124 = qd_t3.*t96;
t125 = qd_t4.*t96;
t149 = t38+t41;
t150 = t40+t42;
t153 = -t5.*(t39-t40);
t154 = -t11.*(t39-t40);
t158 = t55+t79;
t159 = t56+t80;
t167 = t43+t156;
t168 = t44+t157;
t178 = t41.*3.30984181582429e+1;
t184 = t11.*(t39-t40).*(-7.442089063853112);
t198 = t47+t57+t58+t65+t66+t67;
t199 = t48+t61+t62+t68+t69+t70;
t107 = qd_t1.*t85;
t108 = qd_t2.*t85;
t109 = qd_t3.*t85;
t110 = qd_t4.*t85;
t111 = qd_t5.*t85;
t112 = qd_t1.*t86;
t113 = qd_t2.*t86;
t114 = qd_t3.*t86;
t115 = qd_t4.*t86;
t116 = qd_t5.*t86;
t121 = t34.*2.49457040483832e+19;
t126 = t35.*2.49457040483832e+19;
t139 = qd_t1.*t105;
t140 = qd_t2.*t105;
t141 = qd_t3.*t105;
t142 = qd_t4.*t105;
t143 = qd_t5.*t105;
t144 = qd_t1.*t106;
t145 = qd_t2.*t106;
t146 = qd_t3.*t106;
t147 = qd_t4.*t106;
t148 = qd_t5.*t106;
t151 = t5.*t149;
t152 = t11.*t149;
t160 = t77+t85;
t161 = t78+t86;
t175 = t45+t158;
t176 = t46+t159;
t188 = t87+t88+t89+t90;
t190 = t91+t92+t93+t94;
t127 = qd_t1.*t121;
t128 = qd_t2.*t121;
t129 = qd_t3.*t121;
t130 = qd_t4.*t121;
t131 = qd_t5.*t121;
t132 = qd_t6.*t121;
t133 = qd_t1.*t126;
t134 = qd_t2.*t126;
t135 = qd_t3.*t126;
t136 = qd_t4.*t126;
t137 = qd_t5.*t126;
t138 = qd_t6.*t126;
t155 = -t152;
t162 = t105+t121;
t163 = t106+t126;
t166 = t151+t154;
t172 = -t6.*(t152+t5.*(t39-t40));
t173 = -t12.*(t152+t5.*(t39-t40));
t179 = t56+t161;
t180 = t55+t160;
t183 = t151.*7.442089063853112;
t193 = t27.*t175.*1.396707551091936e-20;
t194 = t29.*t176.*1.396707551091936e-20;
t196 = t12.*(t152+t5.*(t39-t40)).*(-2.10870039466251);
t201 = t53+t73+t74+t188;
t202 = t54+t75+t76+t190;
t207 = t176.*t188.*6.925567659116307e-40;
t208 = t175.*t190.*6.925567659116307e-40;
t213 = t97+t98+t99+t100+t107+t108+t109+t110+t111;
t214 = t101+t102+t103+t104+t112+t113+t114+t115+t116;
t169 = t153+t155;
t170 = t6.*t166;
t171 = t12.*t166;
t181 = t95+t162;
t182 = t96+t163;
t185 = t45+t180;
t186 = t46+t179;
t209 = -t208;
t210 = t29.*t201.*1.396707551091936e-20;
t211 = t27.*t202.*1.396707551091936e-20;
t217 = t54+t75+t76+t214;
t218 = t53+t73+t74+t213;
t225 = t122+t123+t124+t125+t133+t134+t135+t136+t137+t138+t144+t145+t146+t147+t148;
t226 = t117+t118+t119+t120+t127+t128+t129+t130+t131+t132+t139+t140+t141+t142+t143;
t174 = -t171;
t187 = t71+t181;
t189 = t72+t182;
t195 = t170.*2.10870039466251;
t197 = t170+t173;
t203 = t160.*t185.*2.117775986156328e-40;
t204 = t161.*t186.*2.117775986156328e-40;
t206 = t13.*(t171+t6.*(t152+t5.*(t39-t40))).*(-2.307742028511301e-1);
t212 = -t210;
t219 = t186.*t213.*2.117775986156328e-40;
t220 = t185.*t214.*2.117775986156328e-40;
t222 = t160.*t217.*2.117775986156328e-40;
t223 = t161.*t218.*2.117775986156328e-40;
t227 = t60+t81+t82+t226;
t228 = t64+t83+t84+t225;
t191 = t50+t187;
t192 = t52+t189;
t200 = t172+t174;
t205 = t7.*t197.*2.307742028511301e-1;
t221 = -t220;
t224 = -t223;
t232 = t181.*t228.*1.675146132236819e-41;
t233 = t182.*t227.*1.675146132236819e-41;
t215 = t182.*t192.*1.675146132236819e-41;
t216 = t181.*t191.*1.675146132236819e-41;
t229 = t191.*t225.*1.675146132236819e-41;
t230 = t192.*t226.*1.675146132236819e-41;
t234 = -t233;
t231 = -t229;
dL21_dq2 = [t8.*5.645602123441749e+1+t164+t165+t177+t178+t183+t184+t195+t196+t205+t206+t19.*(t3.*1.76012948136899+t167.^2.*1.41985875262154e-36+t168.^2.*1.41985875262154e-36+t175.^2.*6.925567659116307e-40+t176.^2.*6.925567659116307e-40+t185.^2.*2.117775986156328e-40+t186.^2.*2.117775986156328e-40+t191.^2.*1.675146132236819e-41+t192.^2.*1.675146132236819e-41+6.609223601455523);t164+t165+t177+t178+t183+t184+t195+t196+t205+t206+t19.*(t3.*8.800647406844952e-1+t156.*t167.*1.41985875262154e-36+t157.*t168.*1.41985875262154e-36+t158.*t175.*6.925567659116307e-40+t159.*t176.*6.925567659116307e-40+t179.*t186.*2.117775986156328e-40+t180.*t185.*2.117775986156328e-40+t187.*t191.*1.675146132236819e-41+t189.*t192.*1.675146132236819e-41+4.803305701691346)-(t18.*(qd_t1.*t9.*1.76012948136899+qd_t2.*t9.*8.800647406844952e-1-t156.*t199.*1.41985875262154e-36+t157.*t198.*1.41985875262154e-36-t158.*t202.*6.925567659116307e-40+t159.*t201.*6.925567659116307e-40+t179.*t218.*2.117775986156328e-40-t180.*t217.*2.117775986156328e-40-t187.*t228.*1.675146132236819e-41+t189.*t227.*1.675146132236819e-41-t168.*(t57+t58+t65+t66+t67).*1.41985875262154e-36+t167.*(t61+t62+t68+t69+t70).*1.41985875262154e-36-t176.*(t73+t74+t188).*6.925567659116307e-40+t175.*(t75+t76+t190).*6.925567659116307e-40-t186.*(t73+t74+t213).*2.117775986156328e-40+t185.*(t75+t76+t214).*2.117775986156328e-40-t192.*(t81+t82+t226).*1.675146132236819e-41+t191.*(t83+t84+t225).*1.675146132236819e-41))./2.0;t177+t178+t183+t184+t195+t196+t205+t206+(t18.*(t207+t209+t211+t212+t219+t221+t222+t224+t230+t231+t232+t234+t21.*t199.*2.876800071864181e-18-t25.*t198.*2.876800071864181e-18+t168.*(t65+t66+t67).*1.41985875262154e-36-t167.*(t68+t69+t70).*1.41985875262154e-36))./2.0+t19.*(t193+t194+t203+t204+t215+t216+t21.*t167.*2.876800071864181e-18+t25.*t168.*2.876800071864181e-18+4.163565255585724);t183+t184+t195+t196+t205+t206+(t18.*(t207+t209+t211+t212+t219+t221+t222+t224+t230+t231+t232+t234))./2.0+t19.*(t193+t194+t203+t204+t215+t216+2.014638691514606e-1);t195+t196+t205+t206+(t18.*(t192.*(t127+t128+t129+t130+t131+t132+t139+t140+t141+t142+t143).*1.675146132236819e-41-t191.*(t133+t134+t135+t136+t137+t138+t144+t145+t146+t147+t148).*1.675146132236819e-41-t31.*t218.*4.41247130108735e-21+t33.*t217.*4.41247130108735e-21+t162.*t228.*1.675146132236819e-41-t163.*t227.*1.675146132236819e-41+t186.*(t107+t108+t109+t110+t111).*2.117775986156328e-40-t185.*(t112+t113+t114+t115+t116).*2.117775986156328e-40))./2.0+t19.*(t31.*t186.*4.41247130108735e-21+t33.*t185.*4.41247130108735e-21+t162.*t191.*1.675146132236819e-41+t163.*t192.*1.675146132236819e-41+4.472206631138927e-2);t205+t206+(t18.*(t34.*t228.*4.178769965257346e-22-t35.*t227.*4.178769965257346e-22+t192.*(t127+t128+t129+t130+t131+t132).*1.675146132236819e-41-t191.*(t133+t134+t135+t136+t137+t138).*1.675146132236819e-41))./2.0+t19.*(t34.*t191.*4.178769965257346e-22+t35.*t192.*4.178769965257346e-22)];
