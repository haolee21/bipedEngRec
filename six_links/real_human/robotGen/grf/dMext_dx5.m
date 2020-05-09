function dMext_dx5 = dMext_dx5(in1)
%DMEXT_DX5
%    DMEXT_DX5 = DMEXT_DX5(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    05-May-2020 16:44:25

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
t84 = t2.*t3.*t7.*t8.*1.4792e+6;
t15 = sin(t13);
t16 = cos(t13);
t17 = t12.^2;
t18 = t14.^2;
t27 = t6.*t12.*7.396e+4;
t28 = t5.*t14.*7.396e+4;
t29 = t2.*t3.*t12.*7.396e+4;
t30 = t2.*t3.*t14.*7.396e+4;
t44 = t6.*t10.*7.396e+5;
t45 = t5.*t11.*7.396e+5;
t57 = t3.*t7.*t12.*6.88e+4;
t58 = t2.*t8.*t12.*6.88e+4;
t59 = t2.*t7.*t14.*1.376e+5;
t60 = t3.*t7.*t14.*6.88e+4;
t61 = t2.*t8.*t14.*6.88e+4;
t62 = t3.*t8.*t12.*1.376e+5;
t65 = t11.*t12.*1.28e+5;
t66 = t10.*t14.*1.28e+5;
t106 = t7.*t8.*t12.*1.28e+5;
t109 = t7.*t8.*t14.*1.28e+5;
t110 = t2.*t12.*t14.*6.88e+4;
t111 = t3.*t12.*t14.*6.88e+4;
t115 = -t84;
t130 = t2.*t3.*t8.*t12.*1.4792e+6;
t131 = t2.*t3.*t7.*t14.*1.4792e+6;
t148 = t6.*t7.*t12.*1.4792e+6;
t155 = t5.*t8.*t14.*1.4792e+6;
t158 = t7.*t12.*t14.*1.28e+5;
t159 = t8.*t12.*t14.*1.28e+5;
t190 = t2.*t3.*t12.*t14.*4.4376e+6;
t236 = t3.*t7.*t12.*t14.*2.752e+6;
t237 = t2.*t8.*t12.*t14.*2.752e+6;
t289 = t7.*t8.*t12.*t14.*5.12e+6;
t19 = t16.^2;
t20 = t15.^2;
t21 = t2.*t3.*t16.*1.849e+3;
t22 = t2.*t3.*t15.*1.849e+3;
t25 = t3.*t17.*6.88e+4;
t26 = t2.*t18.*6.88e+4;
t31 = t2.*t3.*t16.*7.9507e+4;
t32 = t2.*t3.*t15.*7.9507e+4;
t38 = t5.*t16.*7.9507e+4;
t39 = t5.*t15.*7.9507e+4;
t41 = t6.*t16.*7.9507e+4;
t43 = -t29;
t46 = t6.*t15.*7.9507e+4;
t48 = -t30;
t49 = t3.*t7.*t16.*1.72e+3;
t50 = t2.*t8.*t16.*1.72e+3;
t51 = t3.*t7.*t15.*1.72e+3;
t52 = t2.*t8.*t15.*1.72e+3;
t67 = t8.*t17.*1.28e+5;
t68 = t7.*t18.*1.28e+5;
t69 = t3.*t8.*t15.*1.4792e+5;
t72 = t10.*t16.*1.376e+5;
t76 = t10.*t15.*1.376e+5;
t77 = t11.*t16.*1.376e+5;
t82 = -t57;
t83 = -t58;
t85 = t11.*t15.*1.376e+5;
t87 = -t60;
t88 = -t61;
t89 = t6.*t17.*2.2188e+6;
t90 = t5.*t18.*2.2188e+6;
t91 = t7.*t8.*t16.*3.2e+3;
t92 = t7.*t8.*t15.*3.2e+3;
t93 = t3.*t12.*t16.*1.72e+3;
t94 = t2.*t14.*t16.*1.72e+3;
t95 = t2.*t7.*t16.*1.4792e+5;
t96 = t3.*t12.*t15.*1.72e+3;
t97 = t2.*t14.*t15.*1.72e+3;
t98 = t3.*t7.*t16.*7.396e+4;
t99 = t2.*t8.*t16.*7.396e+4;
t100 = t2.*t7.*t15.*1.4792e+5;
t101 = t3.*t7.*t15.*7.396e+4;
t102 = t2.*t8.*t15.*7.396e+4;
t103 = t3.*t8.*t16.*1.4792e+5;
t124 = -t106;
t129 = -t109;
t132 = t11.*t17.*2.56e+6;
t133 = t10.*t18.*2.56e+6;
t136 = t8.*t12.*t16.*3.2e+3;
t137 = t7.*t14.*t16.*3.2e+3;
t138 = t8.*t12.*t15.*3.2e+3;
t139 = t7.*t14.*t15.*3.2e+3;
t140 = t7.*t8.*t16.*1.376e+5;
t141 = t2.*t12.*t16.*7.396e+4;
t142 = t7.*t8.*t15.*1.376e+5;
t143 = t2.*t12.*t15.*7.396e+4;
t144 = t3.*t12.*t16.*7.396e+4;
t145 = t2.*t14.*t16.*7.396e+4;
t146 = t3.*t12.*t16.*1.4792e+5;
t147 = t2.*t14.*t16.*1.4792e+5;
t149 = t2.*t7.*t18.*2.752e+6;
t150 = t3.*t12.*t15.*7.396e+4;
t151 = t2.*t14.*t15.*7.396e+4;
t152 = t3.*t14.*t16.*7.396e+4;
t153 = t3.*t12.*t15.*1.4792e+5;
t154 = t2.*t14.*t15.*1.4792e+5;
t156 = t3.*t8.*t17.*2.752e+6;
t157 = t3.*t14.*t15.*7.396e+4;
t160 = t2.*t15.*t16.*7.9507e+4;
t161 = t2.*t15.*t16.*1.59014e+5;
t163 = t6.*t7.*t16.*1.59014e+6;
t164 = t5.*t8.*t16.*1.59014e+6;
t168 = t3.*t15.*t16.*7.9507e+4;
t169 = t3.*t15.*t16.*1.59014e+5;
t170 = t6.*t7.*t15.*1.59014e+6;
t171 = t5.*t8.*t15.*1.59014e+6;
t175 = -t130;
t176 = -t131;
t179 = t2.*t3.*t7.*t16.*1.59014e+6;
t183 = t2.*t3.*t7.*t15.*1.59014e+6;
t184 = t2.*t3.*t8.*t16.*1.59014e+6;
t189 = t2.*t3.*t8.*t15.*1.59014e+6;
t194 = t12.*t14.*t16.*6.4e+3;
t195 = t7.*t12.*t16.*1.376e+5;
t196 = t12.*t14.*t15.*6.4e+3;
t197 = t7.*t12.*t15.*1.376e+5;
t198 = t8.*t12.*t16.*1.376e+5;
t199 = t7.*t14.*t16.*1.376e+5;
t200 = t8.*t12.*t16.*2.752e+5;
t201 = t7.*t14.*t16.*2.752e+5;
t202 = t8.*t12.*t15.*1.376e+5;
t203 = t7.*t14.*t15.*1.376e+5;
t204 = t8.*t14.*t16.*1.376e+5;
t205 = t8.*t12.*t15.*2.752e+5;
t206 = t7.*t14.*t15.*2.752e+5;
t207 = t8.*t14.*t15.*1.376e+5;
t211 = t7.*t15.*t16.*1.4792e+5;
t212 = t7.*t15.*t16.*2.9584e+5;
t213 = t8.*t15.*t16.*1.4792e+5;
t214 = t8.*t15.*t16.*2.9584e+5;
t218 = t6.*t12.*t16.*4.77042e+6;
t219 = t5.*t14.*t16.*4.77042e+6;
t223 = t6.*t12.*t15.*4.77042e+6;
t224 = t5.*t14.*t15.*4.77042e+6;
t225 = -t190;
t228 = t2.*t3.*t12.*t16.*4.77042e+6;
t231 = t2.*t3.*t12.*t15.*4.77042e+6;
t232 = t2.*t3.*t14.*t16.*4.77042e+6;
t235 = t2.*t3.*t14.*t15.*4.77042e+6;
t239 = t2.*t3.*t15.*t16.*6.837602e+6;
t244 = t5.*t15.*t16.*6.837602e+6;
t245 = t6.*t15.*t16.*6.837602e+6;
t252 = t11.*t12.*t15.*5.504e+6;
t253 = t10.*t14.*t15.*5.504e+6;
t254 = -t236;
t255 = -t237;
t258 = t3.*t7.*t12.*t16.*2.9584e+6;
t259 = t2.*t8.*t12.*t16.*2.9584e+6;
t260 = t2.*t7.*t14.*t16.*5.9168e+6;
t261 = t3.*t7.*t12.*t15.*2.9584e+6;
t262 = t2.*t8.*t12.*t15.*2.9584e+6;
t263 = t3.*t7.*t14.*t16.*2.9584e+6;
t264 = t2.*t8.*t14.*t16.*2.9584e+6;
t265 = t2.*t7.*t14.*t15.*5.9168e+6;
t266 = t3.*t8.*t12.*t16.*5.9168e+6;
t267 = t3.*t7.*t14.*t15.*2.9584e+6;
t268 = t2.*t8.*t14.*t15.*2.9584e+6;
t269 = t3.*t8.*t12.*t15.*5.9168e+6;
t271 = t12.*t15.*t16.*7.396e+4;
t272 = t12.*t15.*t16.*1.4792e+5;
t276 = t11.*t12.*t16.*5.504e+6;
t277 = t10.*t14.*t16.*5.504e+6;
t278 = t14.*t15.*t16.*7.396e+4;
t279 = t14.*t15.*t16.*1.4792e+5;
t292 = t3.*t7.*t15.*t16.*4.77042e+6;
t293 = t2.*t8.*t15.*t16.*4.77042e+6;
t297 = t7.*t8.*t12.*t16.*5.504e+6;
t298 = t7.*t8.*t12.*t15.*5.504e+6;
t299 = t7.*t8.*t14.*t16.*5.504e+6;
t300 = t7.*t8.*t14.*t15.*5.504e+6;
t301 = t10.*t15.*t16.*8.8752e+6;
t302 = t11.*t15.*t16.*8.8752e+6;
t304 = -t289;
t305 = t2.*t7.*t15.*t16.*9.54084e+6;
t309 = t3.*t8.*t15.*t16.*9.54084e+6;
t310 = t15.*t16.*t17.*5.9168e+6;
t313 = t15.*t16.*t18.*5.9168e+6;
t316 = t2.*t12.*t15.*t16.*3.18028e+6;
t317 = t3.*t12.*t15.*t16.*1.59014e+6;
t318 = t2.*t14.*t15.*t16.*1.59014e+6;
t320 = t3.*t14.*t15.*t16.*3.18028e+6;
t323 = t7.*t8.*t15.*t16.*8.8752e+6;
t327 = t7.*t12.*t15.*t16.*5.9168e+6;
t328 = t8.*t12.*t15.*t16.*2.9584e+6;
t329 = t7.*t14.*t15.*t16.*2.9584e+6;
t330 = t8.*t14.*t15.*t16.*5.9168e+6;
t335 = t12.*t14.*t15.*t16.*5.9168e+6;
t23 = t3.*t19.*1.849e+3;
t24 = t2.*t20.*1.849e+3;
t33 = -t25;
t34 = -t26;
t35 = t8.*t19.*3.44e+3;
t36 = t7.*t20.*3.44e+3;
t37 = t2.*t19.*7.9507e+4;
t40 = t3.*t19.*7.9507e+4;
t42 = t2.*t20.*7.9507e+4;
t47 = t3.*t20.*7.9507e+4;
t53 = -t31;
t54 = -t32;
t55 = t8.*t19.*5.547e+4;
t56 = t7.*t20.*5.547e+4;
t70 = t14.*t19.*6.88e+3;
t71 = t12.*t20.*6.88e+3;
t73 = t7.*t19.*1.4792e+5;
t78 = t8.*t19.*1.4792e+5;
t79 = t7.*t20.*1.4792e+5;
t80 = t8.*t19.*2.2188e+5;
t81 = t7.*t20.*2.2188e+5;
t86 = t8.*t20.*1.4792e+5;
t104 = -t67;
t105 = -t68;
t107 = t14.*t19.*1.849e+4;
t108 = t12.*t20.*1.849e+4;
t114 = t2.*t3.*t19.*6.837602e+6;
t116 = t2.*t3.*t20.*6.837602e+6;
t117 = -t98;
t118 = -t99;
t119 = -t101;
t120 = -t102;
t121 = t6.*t19.*3.418801e+6;
t122 = t5.*t20.*3.418801e+6;
t123 = t12.*t19.*7.396e+4;
t127 = t14.*t19.*7.396e+4;
t128 = t12.*t20.*7.396e+4;
t134 = t14.*t20.*7.396e+4;
t165 = t3.*t7.*t19.*4.77042e+6;
t166 = t2.*t8.*t19.*4.77042e+6;
t167 = t2.*t7.*t20.*4.77042e+6;
t172 = t3.*t8.*t19.*4.77042e+6;
t173 = t3.*t7.*t20.*4.77042e+6;
t174 = t2.*t8.*t20.*4.77042e+6;
t178 = -t140;
t180 = -t142;
t181 = -t144;
t182 = -t146;
t185 = t11.*t19.*4.4376e+6;
t186 = t10.*t20.*4.4376e+6;
t187 = -t151;
t188 = -t154;
t191 = -t164;
t208 = -t183;
t209 = -t184;
t210 = -t189;
t215 = t3.*t12.*t19.*1.59014e+6;
t216 = t2.*t14.*t19.*1.59014e+6;
t217 = t2.*t12.*t20.*1.59014e+6;
t220 = t3.*t14.*t19.*1.59014e+6;
t221 = t3.*t12.*t20.*1.59014e+6;
t222 = t2.*t14.*t20.*1.59014e+6;
t226 = -t198;
t227 = -t200;
t229 = -t203;
t230 = -t206;
t233 = t17.*t20.*2.9584e+6;
t234 = t18.*t19.*2.9584e+6;
t238 = t7.*t8.*t19.*8.8752e+6;
t240 = t7.*t8.*t20.*8.8752e+6;
t241 = -t219;
t246 = -t231;
t247 = -t232;
t248 = -t235;
t249 = t8.*t14.*t19.*2.9584e+6;
t250 = t8.*t12.*t20.*2.9584e+6;
t251 = t7.*t14.*t20.*2.9584e+6;
t256 = -t239;
t270 = -t244;
t273 = t8.*t12.*t19.*2.9584e+6;
t274 = t7.*t14.*t19.*2.9584e+6;
t275 = t7.*t12.*t20.*2.9584e+6;
t282 = -t260;
t283 = -t261;
t284 = -t262;
t285 = -t263;
t286 = -t264;
t287 = -t267;
t288 = -t268;
t290 = -t271;
t291 = -t272;
t294 = -t277;
t295 = -t278;
t296 = -t279;
t303 = t12.*t14.*t19.*5.9168e+6;
t306 = t12.*t14.*t20.*5.9168e+6;
t307 = -t292;
t308 = -t293;
t311 = -t298;
t312 = -t299;
t314 = -t300;
t315 = -t301;
t319 = -t305;
t322 = -t310;
t324 = -t316;
t325 = -t317;
t326 = -t318;
t331 = -t323;
t332 = -t327;
t333 = -t328;
t334 = -t329;
t336 = -t335;
t63 = -t40;
t64 = -t42;
t74 = -t55;
t75 = -t56;
t112 = -t78;
t113 = -t79;
t125 = -t107;
t126 = -t108;
t135 = -t116;
t162 = -t123;
t177 = -t134;
t192 = -t173;
t193 = -t174;
t242 = -t221;
t243 = -t222;
t257 = -t240;
t280 = -t250;
t281 = -t251;
t321 = -t306;
t342 = t44+t45+t89+t90+t115+t121+t122+t132+t133+t148+t149+t155+t156+t163+t167+t171+t172+t175+t176+t185+t186+t208+t209+t217+t218+t220+t224+t225+t233+t234+t246+t247+t249+t253+t254+t255+t256+t265+t266+t275+t276+t283+t284+t285+t286+t304+t307+t308+t311+t312+t325+t326+t331+t333+t334+t336;
t337 = t31+t46+t47+t63+t69+t85+t86+t98+t99+t112+t127+t140+t147+t157+t161+t177+t181+t201+t207+t212+t226+t291;
t338 = t32+t37+t38+t64+t72+t73+t95+t101+t102+t113+t128+t141+t142+t153+t162+t169+t187+t195+t205+t214+t229+t296;
t339 = t28+t33+t39+t43+t53+t59+t63+t66+t76+t82+t83+t100+t104+t110+t112+t117+t118+t124+t127+t143+t145+t158+t160+t178+t182+t197+t199+t211+t227+t290;
t340 = t27+t34+t41+t48+t54+t62+t64+t65+t77+t87+t88+t103+t105+t111+t113+t119+t120+t128+t129+t150+t152+t159+t168+t180+t188+t202+t204+t213+t230+t295;
t341 = t114+t135+t165+t166+t170+t179+t191+t192+t193+t210+t215+t216+t223+t228+t238+t241+t242+t243+t245+t248+t252+t257+t258+t259+t269+t270+t273+t274+t280+t281+t282+t287+t288+t294+t297+t302+t303+t309+t313+t314+t315+t319+t320+t321+t322+t324+t330+t332;
t343 = 1.0./t342;
t344 = t343.^2;
t345 = t338.*t343.*2.5e+1;
t346 = t337.*t343.*2.5e+1;
t347 = -t345;
t348 = -t346;
t349 = t341.*t344.*(t26-t27+t30+t32-t41+t42+t60+t61-t62-t65+t68-t77+t79+t101+t102-t103+t109-t111-t128+t142-t150-t152+t154-t159-t168-t202-t204+t206-t213+t278).*-2.5e+1;
t350 = t341.*t344.*(t25-t28+t29+t31-t39+t40+t57+t58-t59-t66+t67-t76+t78+t98+t99-t100+t106-t110-t127+t140-t143-t145+t146-t158-t160-t197-t199+t200-t211+t271).*-2.5e+1;
t351 = t341.*t344.*(t25-t28+t29+t31-t39+t40+t57+t58-t59-t66+t67-t76+t78+t98+t99-t100+t106-t110-t127+t140-t143-t145+t146-t158-t160-t197-t199+t200-t211+t271).*2.5e+1;
t352 = t348+t349;
t353 = t347+t351;
dMext_dx5 = reshape([t343.*(t37+t64+t75+t126+t169+t7.*t19.*5.547e+4+t12.*t19.*1.849e+4+t2.*t7.*t16.*1.849e+4-t2.*t8.*t15.*1.849e+4+t3.*t7.*t15.*3.698e+4+t2.*t12.*t16.*5.547e+4+t3.*t12.*t15.*1.1094e+5-t2.*t14.*t15.*5.547e+4+t7.*t12.*t16.*3.44e+4+t8.*t12.*t15.*6.88e+4-t7.*t14.*t15.*3.44e+4+t8.*t15.*t16.*1.1094e+5+t14.*t15.*t16.*3.698e+4).*1.0e+2+t341.*t344.*(t63+t74+t125+t160-t3.*t10.*1.72e+4-t3.*t17.*5.16e+4-t8.*t17.*3.2e+4+t2.*t7.*t8.*1.72e+4+t2.*t8.*t12.*1.72e+4-t3.*t7.*t12.*3.44e+4+t2.*t7.*t14.*1.72e+4+t2.*t7.*t15.*1.849e+4+t2.*t8.*t16.*1.849e+4-t3.*t7.*t16.*3.698e+4+t2.*t12.*t14.*5.16e+4+t2.*t12.*t15.*5.547e+4-t3.*t12.*t16.*1.1094e+5+t2.*t14.*t16.*5.547e+4+t7.*t12.*t14.*3.2e+4+t7.*t12.*t15.*3.44e+4-t8.*t12.*t16.*6.88e+4+t7.*t14.*t16.*3.44e+4+t7.*t15.*t16.*5.547e+4+t12.*t15.*t16.*1.849e+4).*1.0e+2,t343.*(t47+t63+t74+t125+t161+t8.*t20.*5.547e+4+t14.*t20.*1.849e+4+t2.*t8.*t16.*3.698e+4-t3.*t7.*t16.*1.849e+4+t3.*t8.*t15.*1.849e+4-t3.*t12.*t16.*5.547e+4+t2.*t14.*t16.*1.1094e+5+t3.*t14.*t15.*5.547e+4-t8.*t12.*t16.*3.44e+4+t7.*t14.*t16.*6.88e+4+t8.*t14.*t15.*3.44e+4+t7.*t15.*t16.*1.1094e+5+t12.*t15.*t16.*3.698e+4).*1.0e+2-t341.*t344.*(t64+t75+t126+t168-t2.*t11.*1.72e+4-t2.*t18.*5.16e+4-t7.*t18.*3.2e+4+t3.*t7.*t8.*1.72e+4+t3.*t8.*t12.*1.72e+4-t2.*t8.*t14.*3.44e+4+t3.*t7.*t14.*1.72e+4-t2.*t8.*t15.*3.698e+4+t3.*t7.*t15.*1.849e+4+t3.*t8.*t16.*1.849e+4+t3.*t12.*t14.*5.16e+4+t3.*t12.*t15.*5.547e+4-t2.*t14.*t15.*1.1094e+5+t3.*t14.*t16.*5.547e+4+t8.*t12.*t14.*3.2e+4+t8.*t12.*t15.*3.44e+4-t7.*t14.*t15.*6.88e+4+t8.*t14.*t16.*3.44e+4+t8.*t15.*t16.*5.547e+4+t14.*t15.*t16.*1.849e+4).*1.0e+2,t343.*(t32+t37+t38+t64+t81+t120+t128+t141+t153+t162+t169+t187-t195+t203-t205+t296-t7.*t19.*2.2188e+5+t2.*t7.*t16.*7.396e+4+t3.*t7.*t15.*1.4792e+5-t8.*t15.*t16.*4.4376e+5).*-2.5e+1-t341.*t344.*(t28+t33+t39+t43+t53+t58+t63+t67+t80+t99+t110+t127+t143+t145-t158+t160+t182-t197-t199+t200+t290-t3.*t10.*6.88e+4+t5.*t8.*7.396e+4-t2.*t3.*t7.*7.396e+4+t2.*t7.*t8.*6.88e+4-t3.*t7.*t12.*1.376e+5+t2.*t7.*t14.*6.88e+4+t2.*t7.*t15.*7.396e+4-t3.*t7.*t16.*1.4792e+5-t7.*t15.*t16.*2.2188e+5).*2.5e+1,t343.*(t31+t46+t47+t63+t80+t117+t127+t147+t157+t161+t177+t181+t198-t201-t207+t291-t8.*t20.*2.2188e+5+t2.*t8.*t16.*1.4792e+5+t3.*t8.*t15.*7.396e+4-t7.*t15.*t16.*4.4376e+5).*-2.5e+1+t341.*t344.*(t27+t34+t41+t48+t54+t60+t64+t68+t81+t101+t111+t128+t150+t152-t159+t168+t188-t202-t204+t206+t295-t2.*t11.*6.88e+4+t6.*t7.*7.396e+4-t2.*t3.*t8.*7.396e+4+t3.*t7.*t8.*6.88e+4+t3.*t8.*t12.*6.88e+4-t2.*t8.*t14.*1.376e+5-t2.*t8.*t15.*1.4792e+5+t3.*t8.*t16.*7.396e+4-t8.*t15.*t16.*2.2188e+5).*2.5e+1,t353,t352,t353,t352,t343.*(t22-t24-t36+t51+t52-t71+t92+t96+t97+t138+t139+t196+t2.*t19.*1.849e+3+t5.*t16.*1.849e+3+t7.*t19.*3.44e+3+t10.*t16.*3.2e+3+t12.*t19.*6.88e+3+t16.*t17.*6.4e+3+t2.*t7.*t16.*3.44e+3+t2.*t12.*t16.*3.44e+3+t3.*t15.*t16.*3.698e+3+t7.*t12.*t16.*6.4e+3+t8.*t15.*t16.*6.88e+3+t14.*t15.*t16.*1.376e+4).*-1.075e+3+t341.*t344.*(t21+t23+t35+t49+t50+t70+t91+t93+t94+t136+t137+t194-t5.*t15.*1.849e+3-t10.*t15.*3.2e+3-t15.*t17.*6.4e+3-t2.*t7.*t15.*3.44e+3-t2.*t12.*t15.*3.44e+3-t2.*t15.*t16.*1.849e+3-t7.*t12.*t15.*6.4e+3-t7.*t15.*t16.*3.44e+3-t12.*t15.*t16.*6.88e+3).*1.075e+3,t343.*(t21-t23-t35+t49+t50-t70+t91+t93+t94+t136+t137+t194+t6.*t15.*1.849e+3+t3.*t20.*1.849e+3+t11.*t15.*3.2e+3+t8.*t20.*3.44e+3+t15.*t18.*6.4e+3+t14.*t20.*6.88e+3+t3.*t8.*t15.*3.44e+3+t3.*t14.*t15.*3.44e+3+t2.*t15.*t16.*3.698e+3+t8.*t14.*t15.*6.4e+3+t7.*t15.*t16.*6.88e+3+t12.*t15.*t16.*1.376e+4).*-1.075e+3-t341.*t344.*(t22+t24+t36+t51+t52+t71+t92+t96+t97+t138+t139+t196-t6.*t16.*1.849e+3-t11.*t16.*3.2e+3-t16.*t18.*6.4e+3-t3.*t8.*t16.*3.44e+3-t3.*t14.*t16.*3.44e+3-t3.*t15.*t16.*1.849e+3-t8.*t14.*t16.*6.4e+3-t8.*t15.*t16.*3.44e+3-t14.*t15.*t16.*6.88e+3).*1.075e+3,0.0,0.0],[2,6]);