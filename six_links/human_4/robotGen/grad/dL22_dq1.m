function dL22_dq1 = dL22_dq1(in1,in2,sampT)
%DL22_DQ1
%    DL22_DQ1 = DL22_DQ1(IN1,IN2,SAMPT)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    17-Jul-2020 17:42:31

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
t19 = t2.*t3;
t21 = t2.*t9;
t22 = t3.*t8;
t25 = t8.*t9;
t42 = t2.*2.004946259110003e+18;
t43 = t8.*2.004946259110003e+18;
t44 = t2.*4.811871021864006e+19;
t45 = t8.*4.811871021864006e+19;
t49 = t2.*9.623742043728013e+19;
t51 = t8.*9.623742043728013e+19;
t159 = qd_t1.*t9.*8.800647406844952e-1;
t20 = cos(t16);
t23 = q_t4+t16;
t24 = sin(t16);
t31 = -t25;
t35 = t21+t22;
t46 = qd_t1.*t42;
t47 = qd_t1.*t43;
t48 = t15.*1.940666756928512e+18;
t50 = t17.*1.940666756928512e+18;
t52 = qd_t1.*t44;
t53 = qd_t1.*t45;
t54 = t15.*4.65760021662843e+19;
t55 = t17.*4.65760021662843e+19;
t59 = qd_t1.*t49;
t63 = qd_t1.*t51;
t70 = t15.*9.31520043325686e+19;
t71 = t17.*9.31520043325686e+19;
t164 = t21.*4.924502056709489e+1;
t165 = t22.*4.924502056709489e+1;
t26 = cos(t23);
t27 = q_t5+t23;
t28 = sin(t23);
t36 = t19+t31;
t37 = t4.*t35;
t38 = t10.*t35;
t56 = qd_t1.*t48;
t57 = qd_t2.*t48;
t58 = t20.*2.026117081401678e+18;
t60 = qd_t1.*t50;
t61 = qd_t2.*t50;
t62 = t24.*2.026117081401678e+18;
t72 = qd_t1.*t54;
t73 = qd_t2.*t54;
t74 = qd_t1.*t55;
t75 = qd_t2.*t55;
t80 = qd_t1.*t70;
t81 = qd_t2.*t70;
t82 = qd_t1.*t71;
t83 = qd_t2.*t71;
t29 = q_t6+t27;
t30 = sin(t27);
t32 = cos(t27);
t39 = t4.*t36;
t40 = t10.*t36;
t41 = -t38;
t64 = qd_t1.*t58;
t65 = qd_t2.*t58;
t66 = qd_t3.*t58;
t67 = qd_t1.*t62;
t68 = qd_t2.*t62;
t69 = qd_t3.*t62;
t76 = t26.*4.65760021662843e+19;
t77 = t28.*4.65760021662843e+19;
t78 = t26.*2.01674089380011e+19;
t79 = t28.*2.01674089380011e+19;
t94 = t26.*9.31520043325686e+19;
t95 = t28.*9.31520043325686e+19;
t155 = t48+t58;
t156 = t50+t62;
t177 = t37.*3.30984181582429e+1;
t33 = cos(t29);
t34 = sin(t29);
t84 = t32.*2.083540152467115e+19;
t85 = t30.*2.083540152467115e+19;
t86 = qd_t1.*t78;
t87 = qd_t2.*t78;
t88 = qd_t3.*t78;
t89 = qd_t4.*t78;
t90 = qd_t1.*t79;
t91 = qd_t2.*t79;
t92 = qd_t3.*t79;
t93 = qd_t4.*t79;
t96 = qd_t1.*t76;
t97 = qd_t2.*t76;
t98 = qd_t3.*t76;
t99 = qd_t4.*t76;
t100 = qd_t1.*t77;
t101 = qd_t2.*t77;
t102 = qd_t3.*t77;
t103 = qd_t4.*t77;
t104 = t32.*9.623742043728013e+19;
t105 = t30.*9.623742043728013e+19;
t116 = qd_t1.*t94;
t117 = qd_t2.*t94;
t118 = qd_t3.*t94;
t119 = qd_t4.*t94;
t121 = qd_t1.*t95;
t122 = qd_t2.*t95;
t123 = qd_t3.*t95;
t124 = qd_t4.*t95;
t148 = t37+t40;
t149 = t39+t41;
t152 = -t5.*(t38-t39);
t153 = -t11.*(t38-t39);
t157 = t54+t78;
t158 = t55+t79;
t167 = t42+t155;
t168 = t43+t156;
t178 = t64+t65+t66;
t179 = t40.*3.30984181582429e+1;
t180 = t67+t68+t69;
t186 = t11.*(t38-t39).*(-7.442089063853112);
t106 = qd_t1.*t84;
t107 = qd_t2.*t84;
t108 = qd_t3.*t84;
t109 = qd_t4.*t84;
t110 = qd_t5.*t84;
t111 = qd_t1.*t85;
t112 = qd_t2.*t85;
t113 = qd_t3.*t85;
t114 = qd_t4.*t85;
t115 = qd_t5.*t85;
t120 = t33.*2.49457040483832e+19;
t125 = t34.*2.49457040483832e+19;
t138 = qd_t1.*t104;
t139 = qd_t2.*t104;
t140 = qd_t3.*t104;
t141 = qd_t4.*t104;
t142 = qd_t5.*t104;
t143 = qd_t1.*t105;
t144 = qd_t2.*t105;
t145 = qd_t3.*t105;
t146 = qd_t4.*t105;
t147 = qd_t5.*t105;
t150 = t5.*t148;
t151 = t11.*t148;
t160 = t76+t84;
t161 = t77+t85;
t175 = t44+t157;
t176 = t45+t158;
t190 = t86+t87+t88+t89;
t192 = t90+t91+t92+t93;
t193 = t26.*t157.*1.396707551091936e-20;
t194 = t28.*t158.*1.396707551091936e-20;
t195 = t60+t61+t180;
t196 = t56+t57+t178;
t126 = qd_t1.*t120;
t127 = qd_t2.*t120;
t128 = qd_t3.*t120;
t129 = qd_t4.*t120;
t130 = qd_t5.*t120;
t131 = qd_t6.*t120;
t132 = qd_t1.*t125;
t133 = qd_t2.*t125;
t134 = qd_t3.*t125;
t135 = qd_t4.*t125;
t136 = qd_t5.*t125;
t137 = qd_t6.*t125;
t154 = -t151;
t162 = t104+t120;
t163 = t105+t125;
t166 = t150+t153;
t172 = -t6.*(t151+t5.*(t38-t39));
t173 = -t12.*(t151+t5.*(t38-t39));
t181 = t55+t161;
t182 = t54+t160;
t185 = t150.*7.442089063853112;
t200 = t106+t107+t108+t109+t110;
t201 = t111+t112+t113+t114+t115;
t202 = t12.*(t151+t5.*(t38-t39)).*(-2.10870039466251);
t204 = t46+t196;
t205 = t47+t195;
t207 = t72+t73+t190;
t208 = t74+t75+t192;
t215 = t158.*t190.*6.925567659116307e-40;
t216 = t157.*t192.*6.925567659116307e-40;
t169 = t152+t154;
t170 = t6.*t166;
t171 = t12.*t166;
t183 = t94+t162;
t184 = t95+t163;
t187 = t44+t182;
t188 = t45+t181;
t209 = t132+t133+t134+t135+t136+t137;
t210 = t126+t127+t128+t129+t130+t131;
t211 = t161.*t181.*2.117775986156328e-40;
t212 = t160.*t182.*2.117775986156328e-40;
t213 = t52+t207;
t214 = t53+t208;
t217 = -t216;
t220 = t28.*t207.*6.983537755459679e-21;
t221 = t26.*t208.*6.983537755459679e-21;
t223 = t156.*t204.*7.099293763107699e-37;
t224 = t155.*t205.*7.099293763107699e-37;
t234 = t96+t97+t98+t99+t200;
t235 = t100+t101+t102+t103+t201;
t241 = t190.*t207.*1.731391914779077e-40;
t242 = t192.*t208.*1.731391914779077e-40;
t174 = -t171;
t189 = t70+t183;
t191 = t71+t184;
t199 = t170.*2.10870039466251;
t203 = t170+t173;
t219 = t13.*(t171+t6.*(t151+t5.*(t38-t39))).*(-2.307742028511301e-1);
t222 = -t221;
t225 = -t224;
t228 = t28.*t213.*6.983537755459679e-21;
t229 = t28.*t213.*1.396707551091936e-20;
t230 = t26.*t214.*6.983537755459679e-21;
t231 = t26.*t214.*1.396707551091936e-20;
t236 = t158.*t213.*3.462783829558153e-40;
t237 = t157.*t214.*3.462783829558153e-40;
t239 = t74+t75+t235;
t240 = t72+t73+t234;
t243 = t143+t144+t145+t146+t147+t209;
t244 = t138+t139+t140+t141+t142+t210;
t247 = t192.*t214.*1.731391914779077e-40;
t248 = t190.*t213.*1.731391914779077e-40;
t251 = t182.*t235.*2.117775986156328e-40;
t252 = t181.*t234.*2.117775986156328e-40;
t197 = t49+t189;
t198 = t51+t191;
t206 = t172+t174;
t218 = t7.*t203.*2.307742028511301e-1;
t226 = t183.*t189.*1.675146132236819e-41;
t227 = t184.*t191.*1.675146132236819e-41;
t232 = -t229;
t233 = -t228;
t238 = -t237;
t245 = t53+t239;
t246 = t52+t240;
t249 = -t247;
t250 = -t248;
t253 = -t251;
t254 = t160.*t239.*1.058887993078164e-40;
t255 = t161.*t240.*1.058887993078164e-40;
t263 = t121+t122+t123+t124+t243;
t264 = t116+t117+t118+t119+t244;
t275 = t234.*t240.*5.294439965390821e-41;
t276 = t235.*t239.*5.294439965390821e-41;
t256 = -t254;
t257 = t160.*t245.*2.117775986156328e-40;
t258 = t161.*t246.*2.117775986156328e-40;
t259 = t160.*t245.*1.058887993078164e-40;
t261 = t161.*t246.*1.058887993078164e-40;
t265 = t182.*t245.*1.058887993078164e-40;
t266 = t181.*t246.*1.058887993078164e-40;
t268 = t80+t81+t264;
t269 = t82+t83+t263;
t272 = t189.*t263.*1.675146132236819e-41;
t273 = t191.*t264.*1.675146132236819e-41;
t280 = t234.*t246.*5.294439965390821e-41;
t281 = t235.*t245.*5.294439965390821e-41;
t260 = -t258;
t262 = -t261;
t267 = -t265;
t270 = t59+t268;
t271 = t63+t269;
t274 = -t272;
t277 = t183.*t269.*8.375730661184093e-42;
t278 = t184.*t268.*8.375730661184093e-42;
t282 = -t280;
t283 = -t281;
t293 = t263.*t269.*4.187865330592046e-42;
t294 = t264.*t268.*4.187865330592046e-42;
t279 = -t277;
t284 = t183.*t271.*8.375730661184093e-42;
t285 = t183.*t271.*1.675146132236819e-41;
t286 = t184.*t270.*8.375730661184093e-42;
t287 = t184.*t270.*1.675146132236819e-41;
t290 = t189.*t271.*8.375730661184093e-42;
t291 = t191.*t270.*8.375730661184093e-42;
t295 = t264.*t270.*4.187865330592046e-42;
t296 = t263.*t271.*4.187865330592046e-42;
t288 = -t287;
t289 = -t286;
t292 = -t290;
t297 = -t295;
t298 = -t296;
dL22_dq1 = [t164+t165+t177+t179+t185+t186+t199+t202+t218+t219+t18.*(t159+t223+t225+t236+t238+t266+t267+t291+t292+qd_t2.*t9.*4.400323703422476e-1+t167.*t195.*7.099293763107699e-37-t168.*t196.*7.099293763107699e-37+t175.*t208.*3.462783829558153e-40-t176.*t207.*3.462783829558153e-40+t187.*t239.*1.058887993078164e-40-t188.*t240.*1.058887993078164e-40+t197.*t269.*8.375730661184093e-42-t198.*t268.*8.375730661184093e-42-t18.*(t3.*8.800647406844952e-1+t155.*t167.*1.41985875262154e-36+t156.*t168.*1.41985875262154e-36+t157.*t175.*6.925567659116307e-40+t158.*t176.*6.925567659116307e-40+t181.*t188.*2.117775986156328e-40+t182.*t187.*2.117775986156328e-40+t189.*t197.*1.675146132236819e-41+t191.*t198.*1.675146132236819e-41+4.803305701691346));t164+t165+t177+t179+t185+t186+t199+t202+t218+t219-(t18.*(t159+t155.*t195.*1.41985875262154e-36-t156.*t196.*1.41985875262154e-36-t155.*t205.*1.41985875262154e-36+t156.*t204.*1.41985875262154e-36+t157.*t208.*6.925567659116307e-40-t158.*t207.*6.925567659116307e-40-t157.*t214.*6.925567659116307e-40+t158.*t213.*6.925567659116307e-40-t181.*t240.*2.117775986156328e-40+t182.*t239.*2.117775986156328e-40+t181.*t246.*2.117775986156328e-40-t182.*t245.*2.117775986156328e-40+t189.*t269.*1.675146132236819e-41-t191.*t268.*1.675146132236819e-41-t189.*t271.*1.675146132236819e-41+t191.*t270.*1.675146132236819e-41))./2.0-t195.*t205.*3.549646881553849e-37-t196.*t204.*3.549646881553849e-37-t207.*t213.*1.731391914779077e-40-t208.*t214.*1.731391914779077e-40-t239.*t245.*5.294439965390821e-41-t240.*t246.*5.294439965390821e-41-t268.*t270.*4.187865330592046e-42-t269.*t271.*4.187865330592046e-42+t18.*(t223+t225+t236+t238+t266+t267+t291+t292+qd_t1.*t9.*4.400323703422476e-1+t155.*t195.*7.099293763107699e-37-t156.*t196.*7.099293763107699e-37+t157.*t208.*3.462783829558153e-40-t158.*t207.*3.462783829558153e-40-t181.*t240.*1.058887993078164e-40+t182.*t239.*1.058887993078164e-40+t189.*t269.*8.375730661184093e-42-t191.*t268.*8.375730661184093e-42-t18.*(t155.^2.*1.41985875262154e-36+t156.^2.*1.41985875262154e-36+t157.^2.*6.925567659116307e-40+t158.^2.*6.925567659116307e-40+t181.^2.*2.117775986156328e-40+t182.^2.*2.117775986156328e-40+t189.^2.*1.675146132236819e-41+t191.^2.*1.675146132236819e-41+4.803305701691346))-qd_t1.^2.*t3.*2.200161851711238e-1+t195.^2.*3.549646881553849e-37+t196.^2.*3.549646881553849e-37+t207.^2.*1.731391914779077e-40+t208.^2.*1.731391914779077e-40+t239.^2.*5.294439965390821e-41+t240.^2.*5.294439965390821e-41+t268.^2.*4.187865330592046e-42+t269.^2.*4.187865330592046e-42-qd_t1.*qd_t2.*t3.*2.200161851711238e-1;t177+t179+t185+t186+t199+t202+t218+t219+t241+t242+t249+t250+t275+t276+t282+t283+t293+t294+t297+t298+t178.*t196.*3.549646881553849e-37+t180.*t195.*3.549646881553849e-37-t178.*t204.*3.549646881553849e-37-t180.*t205.*3.549646881553849e-37+(t18.*(t215+t217+t231+t232+t252+t253+t257+t260+t273+t274+t285+t288+t20.*t205.*2.876800071864181e-18-t24.*t204.*2.876800071864181e-18+t156.*t178.*1.41985875262154e-36-t155.*t180.*1.41985875262154e-36))./2.0-t18.*(t220+t222+t230+t233+t255+t256+t259+t262+t278+t279+t284+t289-t20.*t195.*1.438400035932091e-18+t24.*t196.*1.438400035932091e-18+t20.*t205.*1.438400035932091e-18-t24.*t204.*1.438400035932091e-18+t18.*(t193+t194+t211+t212+t226+t227+t20.*t155.*2.876800071864181e-18+t24.*t156.*2.876800071864181e-18+4.163565255585724));t185+t186+t199+t202+t218+t219+t241+t242+t249+t250+t275+t276+t282+t283+t293+t294+t297+t298-t18.*(t220+t222+t230+t233+t255+t256+t259+t262+t278+t279+t284+t289+t18.*(t193+t194+t211+t212+t226+t227+2.014638691514606e-1))+(t18.*(t215+t217+t231+t232+t252+t253+t257+t260+t273+t274+t285+t288))./2.0;t199+t202+t218+t219-(t18.*(t30.*t246.*4.41247130108735e-21-t32.*t245.*4.41247130108735e-21-t181.*t200.*2.117775986156328e-40+t182.*t201.*2.117775986156328e-40+t189.*t243.*1.675146132236819e-41-t162.*t271.*1.675146132236819e-41+t163.*t270.*1.675146132236819e-41-t191.*t244.*1.675146132236819e-41))./2.0+t200.*t240.*5.294439965390821e-41+t201.*t239.*5.294439965390821e-41-t200.*t246.*5.294439965390821e-41-t201.*t245.*5.294439965390821e-41+t243.*t269.*4.187865330592046e-42+t244.*t268.*4.187865330592046e-42-t243.*t271.*4.187865330592046e-42-t244.*t270.*4.187865330592046e-42-t18.*(t30.*t240.*2.206235650543675e-21-t32.*t239.*2.206235650543675e-21-t30.*t246.*2.206235650543675e-21+t32.*t245.*2.206235650543675e-21-t162.*t269.*8.375730661184093e-42+t163.*t268.*8.375730661184093e-42+t162.*t271.*8.375730661184093e-42-t163.*t270.*8.375730661184093e-42+t18.*(t30.*t181.*4.41247130108735e-21+t32.*t182.*4.41247130108735e-21+t162.*t189.*1.675146132236819e-41+t163.*t191.*1.675146132236819e-41+4.472206631138927e-2));t218+t219+(t18.*(t33.*t271.*4.178769965257346e-22-t34.*t270.*4.178769965257346e-22-t189.*t209.*1.675146132236819e-41+t191.*t210.*1.675146132236819e-41))./2.0+t209.*t269.*4.187865330592046e-42+t210.*t268.*4.187865330592046e-42-t209.*t271.*4.187865330592046e-42-t210.*t270.*4.187865330592046e-42-t18.*(t33.*t269.*(-2.089384982628673e-22)+t34.*t268.*2.089384982628673e-22+t33.*t271.*2.089384982628673e-22-t34.*t270.*2.089384982628673e-22+t18.*(t33.*t189.*4.178769965257346e-22+t34.*t191.*4.178769965257346e-22))];
