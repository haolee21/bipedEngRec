function dL21_dq2 = dL21_dq2(in1,in2,sampT)
%DL21_DQ2
%    DL21_DQ2 = DL21_DQ2(IN1,IN2,SAMPT)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    18-Jul-2020 23:06:19

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
t43 = t2.*8.287740207069301e+15;
t44 = t8.*8.287740207069301e+15;
t45 = t8.*1.65754804141386e+16;
t48 = t2.*3.31509608282772e+16;
t49 = t8.*3.31509608282772e+16;
t50 = t2.*1.65754804141386e+16;
t21 = cos(t16);
t24 = q_t4+t16;
t25 = sin(t16);
t32 = -t26;
t36 = t22+t23;
t46 = qd_t1.*t43;
t47 = qd_t1.*t44;
t51 = qd_t1.*t48;
t52 = qd_t1.*t49;
t53 = qd_t1.*t50;
t54 = qd_t1.*t45;
t55 = t15.*8.022031431934143e+15;
t56 = t17.*8.022031431934143e+15;
t57 = t17.*3.208812572773657e+16;
t63 = t15.*1.604406286386829e+16;
t64 = t17.*1.604406286386829e+16;
t65 = t15.*3.208812572773657e+16;
t171 = t22.*6.412598740829007e+1;
t172 = t23.*6.412598740829007e+1;
t27 = cos(t24);
t28 = q_t5+t24;
t29 = sin(t24);
t37 = t20+t32;
t38 = t4.*t36;
t39 = t10.*t36;
t58 = t25.*8.375252914368161e+15;
t59 = qd_t1.*t55;
t60 = qd_t2.*t55;
t61 = qd_t1.*t56;
t62 = qd_t2.*t56;
t66 = t21.*8.375252914368161e+15;
t67 = qd_t1.*t64;
t68 = qd_t2.*t64;
t70 = qd_t1.*t65;
t71 = qd_t2.*t65;
t76 = qd_t1.*t57;
t77 = qd_t2.*t57;
t81 = qd_t1.*t63;
t82 = qd_t2.*t63;
t30 = q_t6+t28;
t31 = sin(t28);
t33 = cos(t28);
t40 = t4.*t37;
t41 = t10.*t37;
t42 = -t39;
t69 = t27.*3.473539610027484e+15;
t72 = t29.*3.473539610027484e+15;
t73 = qd_t1.*t66;
t74 = qd_t2.*t66;
t75 = qd_t3.*t66;
t78 = qd_t1.*t58;
t79 = qd_t2.*t58;
t80 = qd_t3.*t58;
t83 = t27.*1.604406286386829e+16;
t84 = t29.*1.604406286386829e+16;
t91 = t27.*3.208812572773657e+16;
t96 = t29.*3.208812572773657e+16;
t156 = t55+t66;
t157 = t56+t58;
t181 = t38.*4.310016975539694e+1;
t34 = cos(t30);
t35 = sin(t30);
t85 = t33.*7.177183019322015e+15;
t86 = t31.*7.177183019322015e+15;
t87 = qd_t1.*t69;
t88 = qd_t2.*t69;
t89 = qd_t3.*t69;
t90 = qd_t4.*t69;
t92 = qd_t1.*t72;
t93 = qd_t2.*t72;
t94 = qd_t3.*t72;
t95 = qd_t4.*t72;
t97 = qd_t1.*t91;
t98 = qd_t2.*t91;
t99 = qd_t3.*t91;
t100 = qd_t4.*t91;
t101 = qd_t1.*t96;
t102 = qd_t2.*t96;
t103 = qd_t3.*t96;
t104 = qd_t4.*t96;
t106 = qd_t1.*t83;
t107 = qd_t2.*t83;
t108 = qd_t3.*t83;
t109 = qd_t4.*t83;
t111 = qd_t1.*t84;
t112 = qd_t2.*t84;
t113 = qd_t3.*t84;
t114 = qd_t4.*t84;
t115 = t33.*3.31509608282772e+16;
t121 = t31.*3.31509608282772e+16;
t149 = t38+t41;
t150 = t40+t42;
t153 = -t5.*(t39-t40);
t154 = -t11.*(t39-t40);
t158 = t55+t69;
t159 = t56+t72;
t164 = t43+t156;
t165 = t44+t157;
t182 = t41.*4.310016975539694e+1;
t190 = t11.*(t39-t40).*(-9.690955635804931);
t195 = t46+t59+t60+t73+t74+t75;
t196 = t47+t61+t62+t78+t79+t80;
t105 = t34.*8.593061347490117e+15;
t110 = t35.*8.593061347490117e+15;
t116 = qd_t1.*t85;
t117 = qd_t2.*t85;
t118 = qd_t3.*t85;
t119 = qd_t4.*t85;
t120 = qd_t5.*t85;
t122 = qd_t1.*t86;
t123 = qd_t2.*t86;
t124 = qd_t3.*t86;
t125 = qd_t4.*t86;
t126 = qd_t5.*t86;
t139 = qd_t1.*t115;
t140 = qd_t2.*t115;
t141 = qd_t3.*t115;
t142 = qd_t4.*t115;
t143 = qd_t5.*t115;
t144 = qd_t1.*t121;
t145 = qd_t2.*t121;
t146 = qd_t3.*t121;
t147 = qd_t4.*t121;
t148 = qd_t5.*t121;
t151 = t5.*t149;
t152 = t11.*t149;
t160 = t83+t85;
t161 = t84+t86;
t166 = t43+t158;
t167 = t44+t159;
t186 = t87+t88+t89+t90;
t187 = t92+t93+t94+t95;
t127 = qd_t1.*t105;
t128 = qd_t2.*t105;
t129 = qd_t3.*t105;
t130 = qd_t4.*t105;
t131 = qd_t5.*t105;
t132 = qd_t6.*t105;
t133 = qd_t1.*t110;
t134 = qd_t2.*t110;
t135 = qd_t3.*t110;
t136 = qd_t4.*t110;
t137 = qd_t5.*t110;
t138 = qd_t6.*t110;
t155 = -t152;
t162 = t105+t115;
t163 = t110+t121;
t168 = t63+t160;
t169 = t151+t154;
t170 = t64+t161;
t178 = -t6.*(t152+t5.*(t39-t40));
t179 = -t12.*(t152+t5.*(t39-t40));
t189 = t151.*9.690955635804931;
t193 = t27.*t166.*1.136729787638568e-16;
t194 = t29.*t167.*1.136729787638568e-16;
t198 = t12.*(t152+t5.*(t39-t40)).*(-2.745912041436713);
t201 = t46+t59+t60+t186;
t202 = t47+t61+t62+t187;
t205 = t167.*t186.*3.272540161502791e-32;
t206 = t166.*t187.*3.272540161502791e-32;
t213 = t106+t107+t108+t109+t116+t117+t118+t119+t120;
t214 = t111+t112+t113+t114+t122+t123+t124+t125+t126;
t173 = t153+t155;
t174 = t6.*t169;
t175 = t12.*t169;
t176 = t96+t163;
t177 = t91+t162;
t183 = t50+t168;
t184 = t45+t170;
t207 = -t205;
t209 = t29.*t201.*1.136729787638568e-16;
t210 = t27.*t202.*1.136729787638568e-16;
t217 = t54+t67+t68+t214;
t218 = t53+t81+t82+t213;
t225 = t101+t102+t103+t104+t133+t134+t135+t136+t137+t138+t144+t145+t146+t147+t148;
t226 = t97+t98+t99+t100+t127+t128+t129+t130+t131+t132+t139+t140+t141+t142+t143;
t180 = -t175;
t185 = t57+t176;
t188 = t65+t177;
t197 = t174.*2.745912041436713;
t199 = t174+t179;
t203 = t160.*t183.*2.501782997759019e-33;
t204 = t161.*t184.*2.501782997759019e-33;
t211 = t13.*(t175+t6.*(t152+t5.*(t39-t40))).*(-3.005100506766376e-1);
t212 = -t210;
t219 = t183.*t214.*2.501782997759019e-33;
t220 = t184.*t213.*2.501782997759019e-33;
t222 = t160.*t217.*2.501782997759019e-33;
t223 = t161.*t218.*2.501782997759019e-33;
t227 = t51+t70+t71+t226;
t228 = t52+t76+t77+t225;
t191 = t48+t188;
t192 = t49+t185;
t200 = t178+t180;
t208 = t7.*t199.*3.005100506766376e-1;
t221 = -t220;
t224 = -t222;
t232 = t177.*t228.*1.978893017857885e-34;
t233 = t176.*t227.*1.978893017857885e-34;
t215 = t176.*t192.*1.978893017857885e-34;
t216 = t177.*t191.*1.978893017857885e-34;
t229 = t192.*t226.*1.978893017857885e-34;
t230 = t191.*t225.*1.978893017857885e-34;
t234 = -t232;
t231 = -t229;
dL21_dq2 = [t8.*7.351602385601329e+1+t171+t172+t181+t182+t189+t190+t197+t198+t208+t211+t19.*(t3.*2.467280508492834+t164.^2.*1.1648024303654e-31+t165.^2.*1.1648024303654e-31+t166.^2.*3.272540161502791e-32+t167.^2.*3.272540161502791e-32+t183.^2.*2.501782997759019e-33+t184.^2.*2.501782997759019e-33+t191.^2.*1.978893017857885e-34+t192.^2.*1.978893017857885e-34+9.264550557643599);t171+t172+t181+t182+t189+t190+t197+t198+t208+t211-(t18.*(qd_t1.*t9.*2.467280508492834+qd_t2.*t9.*1.233640254246417-t156.*t196.*1.1648024303654e-31+t157.*t195.*1.1648024303654e-31-t158.*t202.*3.272540161502791e-32+t159.*t201.*3.272540161502791e-32-t168.*t217.*2.501782997759019e-33+t170.*t218.*2.501782997759019e-33+t185.*t227.*1.978893017857885e-34-t188.*t228.*1.978893017857885e-34-t165.*(t59+t60+t73+t74+t75).*1.1648024303654e-31+t164.*(t61+t62+t78+t79+t80).*1.1648024303654e-31-t167.*(t59+t60+t186).*3.272540161502791e-32+t166.*(t61+t62+t187).*3.272540161502791e-32+t183.*(t67+t68+t214).*2.501782997759019e-33-t192.*(t70+t71+t226).*1.978893017857885e-34-t184.*(t81+t82+t213).*2.501782997759019e-33+t191.*(t76+t77+t225).*1.978893017857885e-34))./2.0+t19.*(t3.*1.233640254246417+t156.*t164.*1.1648024303654e-31+t157.*t165.*1.1648024303654e-31+t158.*t166.*3.272540161502791e-32+t159.*t167.*3.272540161502791e-32+t168.*t183.*2.501782997759019e-33+t170.*t184.*2.501782997759019e-33+t185.*t192.*1.978893017857885e-34+t188.*t191.*1.978893017857885e-34+6.733085639187193);t181+t182+t189+t190+t197+t198+t208+t211+(t18.*(t205-t206-t209+t210-t219+t220+t222-t223+t229-t230+t232-t233+t21.*t196.*9.755514949580935e-16-t25.*t195.*9.755514949580935e-16+t165.*(t73+t74+t75).*1.1648024303654e-31-t164.*(t78+t79+t80).*1.1648024303654e-31))./2.0+t19.*(t193+t194+t203+t204+t215+t216+t21.*t164.*9.755514949580935e-16+t25.*t165.*9.755514949580935e-16+5.836322560175953);t189+t190+t197+t198+t208+t211+t19.*(t193+t194+t203+t204+t215+t216+2.824041542309381e-1)+(t18.*(t205-t206-t209+t210-t219+t220+t222-t223+t229-t230+t232-t233))./2.0;t197+t198+t208+t211+(t18.*(t192.*(t127+t128+t129+t130+t131+t132+t139+t140+t141+t142+t143).*1.978893017857885e-34-t191.*(t133+t134+t135+t136+t137+t138+t144+t145+t146+t147+t148).*1.978893017857885e-34-t31.*t218.*1.795575444954456e-17+t33.*t217.*1.795575444954456e-17+t162.*t228.*1.978893017857885e-34-t163.*t227.*1.978893017857885e-34+t184.*(t116+t117+t118+t119+t120).*2.501782997759019e-33-t183.*(t122+t123+t124+t125+t126).*2.501782997759019e-33))./2.0+t19.*(t31.*t184.*1.795575444954456e-17+t33.*t183.*1.795575444954456e-17+t162.*t191.*1.978893017857885e-34+t163.*t192.*1.978893017857885e-34+6.26896394143647e-2);t208+t211+(t18.*(t34.*t228.*1.700474910257266e-18-t35.*t227.*1.700474910257266e-18+t192.*(t127+t128+t129+t130+t131+t132).*1.978893017857885e-34-t191.*(t133+t134+t135+t136+t137+t138).*1.978893017857885e-34))./2.0+t19.*(t34.*t191.*1.700474910257266e-18+t35.*t192.*1.700474910257266e-18)];