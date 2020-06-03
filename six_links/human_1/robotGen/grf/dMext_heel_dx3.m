function dMext_heel_dx3 = dMext_heel_dx3(in1)
%DMEXT_HEEL_DX3
%    DMEXT_HEEL_DX3 = DMEXT_HEEL_DX3(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    02-Jun-2020 13:54:43

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
t27 = t6.*t7.*3.244779102448822e+38;
t28 = t5.*t8.*3.244779102448822e+38;
t29 = t2.*t3.*t7.*3.244779102448822e+38;
t30 = t2.*t3.*t8.*3.244779102448822e+38;
t71 = t2.*t3.*t7.*t8.*9.734337307346466e+38;
t113 = t2.*t3.*t7.*t8.*1.579169093579793e+42;
t15 = sin(t13);
t16 = cos(t13);
t17 = t12.^2;
t18 = t14.^2;
t31 = -t29;
t32 = -t30;
t33 = t5.*t12.*3.244779102448822e+38;
t35 = t6.*t12.*3.244779102448822e+38;
t36 = t5.*t14.*3.244779102448822e+38;
t39 = t6.*t14.*3.244779102448822e+38;
t41 = t2.*t3.*t12.*3.244779102448822e+38;
t42 = t2.*t3.*t12.*4.867168653673233e+38;
t43 = t6.*t10.*4.867168653673233e+38;
t44 = t5.*t11.*4.867168653673233e+38;
t45 = t2.*t3.*t14.*3.244779102448822e+38;
t46 = t2.*t3.*t14.*4.867168653673233e+38;
t51 = t2.*t7.*t12.*6.281499974462183e+38;
t52 = t3.*t7.*t12.*3.140749987231091e+38;
t53 = t2.*t8.*t12.*3.140749987231091e+38;
t54 = t2.*t7.*t14.*6.281499974462183e+38;
t55 = t3.*t8.*t12.*6.281499974462183e+38;
t56 = t3.*t7.*t14.*3.140749987231091e+38;
t57 = t2.*t8.*t14.*3.140749987231091e+38;
t60 = t3.*t8.*t14.*6.281499974462183e+38;
t61 = t10.*t12.*6.080112186895894e+38;
t63 = t11.*t12.*6.080112186895894e+38;
t64 = t10.*t14.*6.080112186895894e+38;
t67 = t11.*t14.*6.080112186895894e+38;
t78 = t7.*t8.*t12.*6.080112186895894e+38;
t79 = t7.*t8.*t14.*6.080112186895894e+38;
t82 = t12.*t29;
t83 = t2.*t12.*t14.*3.140749987231091e+38;
t84 = t2.*t12.*t14.*6.281499974462183e+38;
t85 = t12.*t30;
t86 = t14.*t29;
t87 = t3.*t12.*t14.*3.140749987231091e+38;
t88 = t3.*t12.*t14.*6.281499974462183e+38;
t89 = t14.*t30;
t90 = -t71;
t91 = t6.*t10.*7.895845467898964e+41;
t92 = t5.*t11.*7.895845467898964e+41;
t93 = t12.*t27;
t94 = t12.*t28;
t98 = t14.*t27;
t99 = t14.*t28;
t104 = t2.*t3.*t7.*t12.*-3.244779102448822e+38;
t106 = t2.*t3.*t8.*t12.*-3.244779102448822e+38;
t107 = t2.*t3.*t7.*t14.*-3.244779102448822e+38;
t111 = t6.*t7.*t14.*-3.244779102448822e+38;
t112 = t8.*t12.*t14.*6.080112186895894e+38;
t114 = t7.*t12.*t14.*6.080112186895894e+38;
t116 = t2.*t3.*t12.*t14.*9.734337307346466e+38;
t119 = -t113;
t120 = t5.*t12.*t14.*9.734337307346466e+38;
t121 = t6.*t12.*t14.*9.734337307346466e+38;
t122 = t7.*t12.*t14.*1.216022437379179e+39;
t123 = t8.*t12.*t14.*1.216022437379179e+39;
t128 = t2.*t3.*t7.*t12.*7.895845467898964e+41;
t130 = t2.*t3.*t8.*t12.*7.895845467898964e+41;
t131 = t2.*t3.*t7.*t14.*7.895845467898964e+41;
t132 = t2.*t3.*t8.*t14.*7.895845467898964e+41;
t134 = t6.*t7.*t12.*7.895845467898964e+41;
t135 = t5.*t8.*t12.*7.895845467898964e+41;
t136 = t6.*t7.*t14.*7.895845467898964e+41;
t137 = t5.*t8.*t14.*7.895845467898964e+41;
t138 = t3.*t7.*t12.*t14.*-6.281499974462183e+38;
t139 = t2.*t8.*t12.*t14.*-6.281499974462183e+38;
t140 = t3.*t8.*t12.*t14.*1.256299994892437e+39;
t141 = t10.*t12.*t14.*1.216022437379179e+39;
t142 = t11.*t12.*t14.*1.216022437379179e+39;
t155 = t2.*t7.*t12.*t14.*1.256299994892437e+39;
t182 = t7.*t8.*t12.*t14.*-1.216022437379179e+39;
t19 = t3.*t17.*3.821191693833182e+19;
t20 = t2.*t18.*3.821191693833182e+19;
t23 = t8.*t17.*2.465788349979757e+19;
t24 = t7.*t18.*2.465788349979757e+19;
t34 = t2.*t17.*3.140749987231091e+38;
t37 = t3.*t17.*3.140749987231091e+38;
t38 = t2.*t18.*3.140749987231091e+38;
t40 = t3.*t18.*3.140749987231091e+38;
t47 = -t35;
t48 = -t36;
t58 = t6.*t17.*4.867168653673233e+38;
t59 = t5.*t18.*4.867168653673233e+38;
t62 = t7.*t17.*6.080112186895894e+38;
t65 = t8.*t17.*6.080112186895894e+38;
t66 = t7.*t18.*6.080112186895894e+38;
t68 = t8.*t18.*6.080112186895894e+38;
t69 = t2.*t3.*t18.*9.734337307346466e+38;
t70 = -t54;
t72 = -t55;
t73 = -t63;
t74 = -t64;
t77 = t2.*t3.*t17.*9.734337307346466e+38;
t80 = t11.*t17.*6.080112186895894e+38;
t81 = t10.*t18.*6.080112186895894e+38;
t95 = t3.*t7.*t17.*6.281499974462183e+38;
t96 = t2.*t8.*t17.*6.281499974462183e+38;
t97 = t2.*t7.*t18.*6.281499974462183e+38;
t100 = t3.*t8.*t17.*6.281499974462183e+38;
t101 = t3.*t7.*t18.*6.281499974462183e+38;
t102 = t2.*t8.*t18.*6.281499974462183e+38;
t105 = -t83;
t108 = -t87;
t115 = -t112;
t117 = t7.*t8.*t17.*1.216022437379179e+39;
t118 = t7.*t8.*t18.*1.216022437379179e+39;
t124 = -t114;
t125 = t7.*t88;
t126 = t8.*t84;
t127 = -t116;
t133 = -t121;
t143 = t6.*t7.*t16.*9.536405782097088e+41;
t144 = t5.*t8.*t16.*9.536405782097088e+41;
t145 = -t128;
t146 = t6.*t7.*t15.*9.536405782097088e+41;
t147 = t5.*t8.*t15.*9.536405782097088e+41;
t148 = -t130;
t149 = -t131;
t150 = t2.*t3.*t7.*t16.*9.536405782097088e+41;
t151 = t2.*t3.*t7.*t15.*9.536405782097088e+41;
t152 = t2.*t3.*t8.*t16.*9.536405782097088e+41;
t153 = t2.*t3.*t8.*t15.*9.536405782097088e+41;
t154 = -t136;
t156 = -t140;
t157 = -t142;
t162 = t5.*t12.*t15.*9.536405782097088e+41;
t163 = t2.*t15.*t17.*9.230664212472178e+41;
t164 = t6.*t12.*t16.*9.536405782097088e+41;
t165 = t5.*t14.*t16.*9.536405782097088e+41;
t166 = t2.*t16.*t18.*9.230664212472178e+41;
t167 = t6.*t12.*t15.*9.536405782097088e+41;
t168 = t5.*t14.*t15.*9.536405782097088e+41;
t169 = t3.*t15.*t17.*9.230664212472178e+41;
t170 = t6.*t14.*t16.*9.536405782097088e+41;
t171 = t3.*t16.*t18.*9.230664212472178e+41;
t172 = t8.*t122;
t173 = t2.*t3.*t12.*t16.*1.907281156419418e+42;
t174 = t2.*t3.*t12.*t15.*9.536405782097088e+41;
t175 = t2.*t3.*t14.*t16.*9.536405782097088e+41;
t176 = t2.*t3.*t14.*t15.*1.907281156419418e+42;
t184 = t10.*t12.*t15.*1.786944971728703e+42;
t185 = t7.*t15.*t17.*1.786944971728703e+42;
t186 = t11.*t12.*t16.*1.786944971728703e+42;
t187 = t10.*t14.*t16.*1.786944971728703e+42;
t188 = t7.*t16.*t18.*1.786944971728703e+42;
t189 = t11.*t12.*t15.*1.786944971728703e+42;
t190 = t10.*t14.*t15.*1.786944971728703e+42;
t191 = t8.*t15.*t17.*1.786944971728703e+42;
t192 = t11.*t14.*t16.*1.786944971728703e+42;
t193 = t8.*t16.*t18.*1.786944971728703e+42;
t194 = t2.*t7.*t12.*t15.*1.846132842494436e+42;
t195 = t3.*t7.*t12.*t16.*1.846132842494436e+42;
t196 = t2.*t8.*t12.*t16.*1.846132842494436e+42;
t197 = t2.*t7.*t14.*t16.*1.846132842494436e+42;
t198 = t3.*t7.*t12.*t15.*9.230664212472178e+41;
t199 = t2.*t8.*t12.*t15.*9.230664212472178e+41;
t200 = t2.*t7.*t14.*t15.*1.846132842494436e+42;
t201 = t3.*t8.*t12.*t16.*1.846132842494436e+42;
t202 = t3.*t7.*t14.*t16.*9.230664212472178e+41;
t203 = t2.*t8.*t14.*t16.*9.230664212472178e+41;
t204 = t3.*t8.*t12.*t15.*1.846132842494436e+42;
t205 = t3.*t7.*t14.*t15.*1.846132842494436e+42;
t206 = t2.*t8.*t14.*t15.*1.846132842494436e+42;
t207 = t3.*t8.*t14.*t16.*1.846132842494436e+42;
t219 = t2.*t12.*t14.*t16.*9.230664212472178e+41;
t220 = t2.*t12.*t14.*t15.*9.230664212472178e+41;
t221 = t3.*t12.*t14.*t16.*9.230664212472178e+41;
t222 = t7.*t8.*t12.*t15.*1.786944971728703e+42;
t223 = t7.*t8.*t14.*t16.*1.786944971728703e+42;
t224 = t7.*t8.*t12.*t16.*3.573889943457406e+42;
t225 = t3.*t12.*t14.*t15.*9.230664212472178e+41;
t226 = t7.*t8.*t14.*t15.*3.573889943457406e+42;
t231 = t7.*t12.*t14.*t16.*1.786944971728703e+42;
t232 = t7.*t12.*t14.*t15.*1.786944971728703e+42;
t233 = t8.*t12.*t14.*t16.*1.786944971728703e+42;
t234 = t8.*t12.*t14.*t15.*1.786944971728703e+42;
t21 = -t19;
t22 = -t20;
t25 = -t23;
t26 = -t24;
t49 = -t37;
t50 = -t38;
t75 = -t65;
t76 = -t66;
t103 = -t77;
t109 = -t95;
t110 = -t96;
t129 = -t117;
t158 = -t146;
t159 = -t150;
t160 = -t151;
t161 = -t152;
t177 = -t162;
t178 = -t163;
t179 = -t164;
t180 = -t165;
t181 = -t168;
t183 = -t176;
t208 = -t184;
t209 = -t185;
t210 = -t186;
t211 = -t187;
t212 = -t190;
t213 = -t194;
t214 = -t197;
t215 = -t200;
t216 = -t201;
t217 = -t205;
t218 = -t206;
t227 = -t220;
t228 = -t221;
t229 = -t225;
t230 = -t226;
t235 = -t232;
t236 = -t233;
t237 = -t234;
t238 = t27+t32+t38+t45+t47+t56+t57+t66+t72+t73+t79+t108+t115;
t239 = t28+t31+t37+t41+t48+t52+t53+t65+t70+t74+t78+t105+t124;
t242 = t43+t44+t58+t59+t80+t81+t90+t93+t97+t99+t100+t106+t107+t127+t138+t139+t182;
t240 = t33+t34+t45+t50+t51+t56+t57+t61+t62+t76+t79+t88+t123;
t241 = t39+t40+t41+t49+t52+t53+t60+t67+t68+t75+t78+t84+t122;
t243 = 1.0./t242;
t245 = t69+t89+t94+t101+t102+t103+t104+t109+t110+t111+t118+t120+t129+t133+t141+t155+t156+t157;
t250 = t91+t92+t119+t134+t137+t143+t147+t148+t149+t160+t161+t166+t169+t174+t175+t179+t181+t188+t191+t198+t199+t202+t203+t210+t212+t215+t216+t222+t223+t227+t228+t235+t236;
t251 = t132+t135+t144+t145+t153+t154+t158+t159+t167+t170+t171+t173+t177+t178+t180+t183+t189+t192+t193+t195+t196+t204+t207+t208+t209+t211+t213+t214+t217+t218+t219+t224+t229+t230+t231+t237;
t244 = t243.^2;
t246 = t240.*t243.*1.141521236861091;
t247 = t241.*t243.*1.141521236861091;
t255 = t243.*(t128-t132-t135+t136-t144+t146+t150-t153+t162+t163+t165-t167-t170-t171-t173+t176+t184+t185+t187-t189-t192-t193+t194-t195-t196+t197-t204+t205+t206-t207-t219-t224+t225+t226-t231+t234).*(-2.054738226349963e-4);
t248 = -t246;
t249 = -t247;
t252 = t239.*t244.*(t69-t82-t98+t101+t102+t103+t109+t110+t118+t120+t129+t133+t141+t155+t156+t157+t5.*t8.*t12.*3.244779102448822e+38+t2.*t3.*t8.*t14.*3.244779102448822e+38).*1.141521236861091;
t253 = t238.*t244.*(t69-t82-t98+t101+t102+t103+t109+t110+t118+t120+t129+t133+t141+t155+t156+t157+t5.*t8.*t12.*3.244779102448822e+38+t2.*t3.*t8.*t14.*3.244779102448822e+38).*1.141521236861091;
t256 = t244.*t250.*(t69-t82-t98+t101+t102+t103+t109+t110+t118+t120+t129+t133+t141+t155+t156+t157+t5.*t8.*t12.*3.244779102448822e+38+t2.*t3.*t8.*t14.*3.244779102448822e+38).*2.054738226349963e-4;
t254 = -t252;
t257 = -t256;
t258 = t249+t253;
t259 = t248+t254;
t260 = t255+t257;
dMext_heel_dx3 = reshape([t243.*(t22+t26+t2.*t17.*3.821191693833182e+19+t7.*t17.*2.465788349979757e+19+t2.*t7.*t12.*1.273730564611061e+19-t2.*t8.*t14.*1.273730564611061e+19+t3.*t7.*t14.*2.547461129222121e+19+t3.*t12.*t14.*7.642383387666363e+19+t8.*t12.*t14.*4.931576699959514e+19).*2.81474976710656e+19-t244.*(t21+t25-t3.*t10.*3.821191693833182e+19+t2.*t7.*t8.*3.821191693833182e+19+t2.*t8.*t12.*1.273730564611061e+19-t3.*t7.*t12.*2.547461129222121e+19+t2.*t7.*t14.*1.273730564611061e+19+t2.*t12.*t14.*3.821191693833182e+19+t7.*t12.*t14.*2.465788349979757e+19).*(t69-t82-t98+t101+t102+t103+t109+t110+t118+t120+t129+t133+t141+t155+t156+t157+t5.*t8.*t12.*3.244779102448822e+38+t2.*t3.*t8.*t14.*3.244779102448822e+38).*2.81474976710656e+19,t243.*(t21+t25+t3.*t18.*3.821191693833182e+19+t8.*t18.*2.465788349979757e+19+t2.*t8.*t12.*2.547461129222121e+19-t3.*t7.*t12.*1.273730564611061e+19+t3.*t8.*t14.*1.273730564611061e+19+t2.*t12.*t14.*7.642383387666363e+19+t7.*t12.*t14.*4.931576699959514e+19).*2.81474976710656e+19+t244.*(t22+t26-t2.*t11.*3.821191693833182e+19+t3.*t7.*t8.*3.821191693833182e+19+t3.*t8.*t12.*1.273730564611061e+19-t2.*t8.*t14.*2.547461129222121e+19+t3.*t7.*t14.*1.273730564611061e+19+t3.*t12.*t14.*3.821191693833182e+19+t8.*t12.*t14.*2.465788349979757e+19).*(t69-t82-t98+t101+t102+t103+t109+t110+t118+t120+t129+t133+t141+t155+t156+t157+t5.*t8.*t12.*3.244779102448822e+38+t2.*t3.*t8.*t14.*3.244779102448822e+38).*2.81474976710656e+19,t243.*(t3.*t10.*t12.*6.19899191184911e+22-t2.*t11.*t14.*6.19899191184911e+22-t2.*t11.*t15.*1.123048238817572e+23+t3.*t10.*t16.*1.123048238817572e+23-t2.*t15.*t17.*1.123048238817572e+23+t3.*t16.*t18.*1.123048238817572e+23-t7.*t15.*t17.*7.246951960590506e+22+t8.*t16.*t18.*7.246951960590506e+22-t2.*t7.*t8.*t12.*6.19899191184911e+22+t3.*t7.*t8.*t14.*6.19899191184911e+22-t2.*t7.*t8.*t16.*1.123048238817572e+23+t3.*t7.*t8.*t15.*1.123048238817572e+23-t2.*t7.*t12.*t15.*3.743494129391907e+22+t2.*t8.*t12.*t16.*3.743494129391907e+22+t3.*t7.*t12.*t16.*3.743494129391907e+22+t3.*t8.*t12.*t15.*3.743494129391907e+22-t2.*t7.*t14.*t16.*3.743494129391907e+22-t2.*t8.*t14.*t15.*3.743494129391907e+22-t3.*t7.*t14.*t15.*3.743494129391907e+22+t3.*t8.*t14.*t16.*3.743494129391907e+22+t2.*t12.*t14.*t16.*1.123048238817572e+23-t3.*t12.*t14.*t15.*1.123048238817572e+23+t7.*t12.*t14.*t16.*7.246951960590506e+22-t8.*t12.*t14.*t15.*7.246951960590506e+22).*-5.066549580791808e+15-t244.*(t69-t82-t98+t101+t102+t103+t109+t110+t118+t120+t129+t133+t141+t155+t156+t157+t5.*t8.*t12.*3.244779102448822e+38+t2.*t3.*t8.*t14.*3.244779102448822e+38).*(t2.*t11.*t12.*-6.19899191184911e+22-t3.*t10.*t14.*6.19899191184911e+22-t3.*t10.*t15.*1.123048238817572e+23-t2.*t11.*t16.*1.123048238817572e+23-t3.*t15.*t17.*1.123048238817572e+23-t2.*t16.*t18.*1.123048238817572e+23-t8.*t15.*t17.*7.246951960590506e+22-t7.*t16.*t18.*7.246951960590506e+22+t3.*t7.*t8.*t12.*6.19899191184911e+22+t2.*t7.*t8.*t14.*6.19899191184911e+22+t2.*t7.*t8.*t15.*1.123048238817572e+23+t3.*t7.*t8.*t16.*1.123048238817572e+23+t2.*t8.*t12.*t15.*3.743494129391907e+22-t3.*t7.*t12.*t15.*7.486988258783814e+22+t2.*t7.*t14.*t15.*3.743494129391907e+22+t3.*t8.*t12.*t16.*3.743494129391907e+22-t2.*t8.*t14.*t16.*7.486988258783814e+22+t3.*t7.*t14.*t16.*3.743494129391907e+22+t2.*t12.*t14.*t15.*1.123048238817572e+23+t3.*t12.*t14.*t16.*1.123048238817572e+23+t7.*t12.*t14.*t15.*7.246951960590506e+22+t8.*t12.*t14.*t16.*7.246951960590506e+22).*5.066549580791808e+15,t243.*(t33+t34+t45+t50-t57-t62+t66+t88-t123+t2.*t7.*t12.*3.140749987231091e+38+t3.*t7.*t14.*6.281499974462183e+38).*(-1.141521236861091)+t244.*(t36-t41+t49+t53+t65+t83+t124-t3.*t10.*9.422249961693274e+38+t5.*t8.*9.734337307346466e+38-t2.*t3.*t7.*9.734337307346466e+38+t2.*t7.*t8.*9.422249961693274e+38-t3.*t7.*t12.*6.281499974462183e+38+t2.*t7.*t14.*3.140749987231091e+38).*(t69-t82-t98+t101+t102+t103+t109+t110+t118+t120+t129+t133+t141+t155+t156+t157+t5.*t8.*t12.*3.244779102448822e+38+t2.*t3.*t8.*t14.*3.244779102448822e+38).*1.141521236861091,t243.*(t39+t40+t41+t49-t52+t65-t68+t84-t122+t2.*t8.*t12.*6.281499974462183e+38+t3.*t8.*t14.*3.140749987231091e+38).*(-1.141521236861091)-t244.*(t35-t45+t50+t56+t66+t87+t115-t2.*t11.*9.422249961693274e+38+t6.*t7.*9.734337307346466e+38-t2.*t3.*t8.*9.734337307346466e+38+t3.*t7.*t8.*9.422249961693274e+38+t3.*t8.*t12.*3.140749987231091e+38-t2.*t8.*t14.*6.281499974462183e+38).*(t69-t82-t98+t101+t102+t103+t109+t110+t118+t120+t129+t133+t141+t155+t156+t157+t5.*t8.*t12.*3.244779102448822e+38+t2.*t3.*t8.*t14.*3.244779102448822e+38).*1.141521236861091,t243.*(t162+t163+t165-t167-t170-t171-t173+t176+t193+t209-t219+t225+t231+t237-t3.*t10.*t12.*1.528540203785628e+42+t5.*t8.*t12.*1.579169093579793e+42+t2.*t11.*t14.*1.528540203785628e+42-t6.*t7.*t14.*1.579169093579793e+42+t2.*t11.*t15.*2.769199263741653e+42-t6.*t7.*t15.*2.860921734629126e+42-t3.*t10.*t16.*2.769199263741653e+42+t5.*t8.*t16.*2.860921734629126e+42-t2.*t3.*t7.*t12.*1.579169093579793e+42+t2.*t3.*t8.*t14.*1.579169093579793e+42-t2.*t3.*t7.*t16.*2.860921734629126e+42+t2.*t3.*t8.*t15.*2.860921734629126e+42+t2.*t7.*t8.*t12.*1.528540203785628e+42-t3.*t7.*t8.*t14.*1.528540203785628e+42+t2.*t7.*t8.*t16.*2.769199263741653e+42-t3.*t7.*t8.*t15.*2.769199263741653e+42+t2.*t7.*t12.*t15.*9.230664212472178e+41-t2.*t8.*t12.*t16.*9.230664212472178e+41-t3.*t7.*t12.*t16.*9.230664212472178e+41-t3.*t8.*t12.*t15.*9.230664212472178e+41+t2.*t7.*t14.*t16.*9.230664212472178e+41+t2.*t8.*t14.*t15.*9.230664212472178e+41+t3.*t7.*t14.*t15.*9.230664212472178e+41-t3.*t8.*t14.*t16.*9.230664212472178e+41).*(-2.054738226349963e-4)+t244.*(t69-t82-t98+t101+t102+t103+t109+t110+t118+t120+t129+t133+t141+t155+t156+t157+t5.*t8.*t12.*3.244779102448822e+38+t2.*t3.*t8.*t14.*3.244779102448822e+38).*(t164-t166+t168-t169-t174-t175+t188+t191+t199+t202+t220+t221+t235+t236-t2.*t11.*t12.*1.528540203785628e+42+t6.*t7.*t12.*1.579169093579793e+42-t3.*t10.*t14.*1.528540203785628e+42+t5.*t8.*t14.*1.579169093579793e+42-t3.*t10.*t15.*2.769199263741653e+42+t5.*t8.*t15.*2.860921734629126e+42-t2.*t11.*t16.*2.769199263741653e+42+t6.*t7.*t16.*2.860921734629126e+42-t2.*t3.*t8.*t12.*1.579169093579793e+42-t2.*t3.*t7.*t14.*1.579169093579793e+42-t2.*t3.*t7.*t15.*2.860921734629126e+42-t2.*t3.*t8.*t16.*2.860921734629126e+42+t3.*t7.*t8.*t12.*1.528540203785628e+42+t2.*t7.*t8.*t14.*1.528540203785628e+42+t2.*t7.*t8.*t15.*2.769199263741653e+42+t3.*t7.*t8.*t16.*2.769199263741653e+42-t3.*t7.*t12.*t15.*1.846132842494436e+42+t2.*t7.*t14.*t15.*9.230664212472178e+41+t3.*t8.*t12.*t16.*9.230664212472178e+41-t2.*t8.*t14.*t16.*1.846132842494436e+42).*2.054738226349963e-4,t259,t258,t260,t259,t258,t260,t243.*(t46+t51+t56+t57+t61+t79+t5.*t12.*4.867168653673233e+38).*2.283042473722181+t244.*(t42+t52+t53+t70+t74+t78-t5.*t8.*1.622389551224411e+38-t5.*t14.*4.867168653673233e+38+t2.*t3.*t7.*1.622389551224411e+38).*(t69-t82-t98+t101+t102+t103+t109+t110+t118+t120+t129+t133+t141+t155+t156+t157+t5.*t8.*t12.*3.244779102448822e+38+t2.*t3.*t8.*t14.*3.244779102448822e+38).*2.283042473722181,t243.*(t42+t52+t53+t60+t67+t78+t6.*t14.*4.867168653673233e+38).*2.283042473722181-t244.*(t46+t56+t57+t72+t73+t79-t6.*t7.*1.622389551224411e+38-t6.*t12.*4.867168653673233e+38+t2.*t3.*t8.*1.622389551224411e+38).*(t69-t82-t98+t101+t102+t103+t109+t110+t118+t120+t129+t133+t141+t155+t156+t157+t5.*t8.*t12.*3.244779102448822e+38+t2.*t3.*t8.*t14.*3.244779102448822e+38).*2.283042473722181,t243.*(t2.*t3.*t17.*2.400281552722824e+58-t2.*t3.*t18.*2.400281552722824e+58-t5.*t8.*t12.*8.000938509076079e+57+t2.*t8.*t17.*1.548884945742699e+58+t3.*t7.*t17.*1.548884945742699e+58+t6.*t7.*t14.*8.000938509076079e+57-t2.*t8.*t18.*1.548884945742699e+58-t3.*t7.*t18.*1.548884945742699e+58+t6.*t7.*t15.*4.831667271754458e+57-t5.*t8.*t16.*4.831667271754458e+57-t5.*t12.*t14.*2.400281552722824e+58-t5.*t12.*t15.*1.449500181526337e+58+t6.*t12.*t14.*2.400281552722824e+58+t7.*t8.*t17.*2.998453959403568e+58+t6.*t12.*t15.*1.449500181526337e+58-t7.*t8.*t18.*2.998453959403568e+58-t5.*t14.*t16.*1.449500181526337e+58+t6.*t14.*t16.*1.449500181526337e+58-t10.*t12.*t14.*2.998453959403568e+58-t10.*t12.*t15.*1.810729059482018e+58+t11.*t12.*t14.*2.998453959403568e+58+t11.*t12.*t15.*1.810729059482018e+58-t10.*t14.*t16.*1.810729059482018e+58+t11.*t14.*t16.*1.810729059482018e+58+t2.*t3.*t7.*t12.*8.000938509076079e+57-t2.*t3.*t8.*t14.*8.000938509076079e+57+t2.*t3.*t7.*t16.*4.831667271754458e+57-t2.*t3.*t8.*t15.*4.831667271754458e+57+t2.*t3.*t12.*t16.*2.899000363052675e+58-t2.*t3.*t14.*t15.*2.899000363052675e+58-t2.*t7.*t12.*t14.*3.097769891485399e+58-t2.*t7.*t12.*t15.*1.870704715845234e+58+t3.*t8.*t12.*t14.*3.097769891485399e+58+t2.*t8.*t12.*t16.*1.870704715845234e+58+t3.*t7.*t12.*t16.*1.870704715845234e+58+t3.*t8.*t12.*t15.*1.870704715845234e+58-t2.*t7.*t14.*t16.*1.870704715845234e+58-t2.*t8.*t14.*t15.*1.870704715845234e+58-t3.*t7.*t14.*t15.*1.870704715845234e+58+t3.*t8.*t14.*t16.*1.870704715845234e+58+t7.*t8.*t12.*t16.*3.621458118964036e+58-t7.*t8.*t14.*t15.*3.621458118964036e+58).*(-4.055498112837663e-20)-(t244.*(t69-t82-t98+t101+t102+t103+t109+t110+t118+t120+t129+t133+t141+t155+t156+t157+t5.*t8.*t12.*3.244779102448822e+38+t2.*t3.*t8.*t14.*3.244779102448822e+38).*(t5.*t11.*4.000469254538039e+57+t6.*t10.*4.000469254538039e+57+t5.*t18.*1.200140776361412e+58+t6.*t17.*1.200140776361412e+58+t10.*t18.*1.499226979701784e+58+t11.*t17.*1.499226979701784e+58+t6.*t7.*t12.*8.000938509076079e+57+t2.*t7.*t18.*1.548884945742699e+58+t5.*t8.*t14.*8.000938509076079e+57+t3.*t8.*t17.*1.548884945742699e+58+t5.*t8.*t15.*4.831667271754458e+57+t6.*t7.*t16.*4.831667271754458e+57+t5.*t14.*t15.*1.449500181526337e+58+t6.*t12.*t16.*1.449500181526337e+58+t10.*t14.*t15.*1.810729059482018e+58+t11.*t12.*t16.*1.810729059482018e+58-t2.*t3.*t7.*t8.*8.000938509076079e+57-t2.*t3.*t8.*t12.*8.000938509076079e+57-t2.*t3.*t7.*t14.*8.000938509076079e+57-t2.*t3.*t7.*t15.*4.831667271754458e+57-t2.*t3.*t8.*t16.*4.831667271754458e+57-t2.*t3.*t12.*t14.*2.400281552722824e+58-t2.*t3.*t12.*t15.*1.449500181526337e+58-t2.*t3.*t14.*t16.*1.449500181526337e+58-t2.*t8.*t12.*t14.*1.548884945742699e+58-t3.*t7.*t12.*t14.*1.548884945742699e+58-t2.*t8.*t12.*t15.*9.353523579226171e+57-t3.*t7.*t12.*t15.*9.353523579226171e+57+t2.*t7.*t14.*t15.*1.870704715845234e+58+t3.*t8.*t12.*t16.*1.870704715845234e+58-t2.*t8.*t14.*t16.*9.353523579226171e+57-t3.*t7.*t14.*t16.*9.353523579226171e+57-t7.*t8.*t12.*t14.*2.998453959403568e+58-t7.*t8.*t12.*t15.*1.810729059482018e+58-t7.*t8.*t14.*t16.*1.810729059482018e+58))./2.465788349979757e+19,0.0,0.0,0.0],[3,6]);
