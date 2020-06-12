function dFext_toe = dFext_toe(in1,th)
%DFEXT_TOE
%    DFEXT_TOE = DFEXT_TOE(IN1,TH)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    02-Jun-2020 22:35:17

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
t3 = sin(q1);
t4 = q1+q2;
t7 = -th;
t9 = th.*4.0e+2;
t16 = th.*5.0e+5;
t19 = atan(3.472941176470588);
t22 = 1.535969075209524e+3;
t5 = cos(t4);
t6 = sin(t4);
t8 = q3+q4+t4;
t13 = -t9;
t17 = t2.*2.2626e+5;
t18 = t3.*2.2626e+5;
t20 = -t16;
t21 = t3.*4.5252e+2;
t23 = t2.*1.81008e+2;
t24 = t3.*1.81008e+2;
t25 = -t19;
t26 = t2.*4.5252e-1;
t27 = t3.*4.5252e-1;
t10 = cos(t8);
t11 = q5+t8;
t12 = sin(t8);
t44 = t5.*4.38012e-1;
t45 = t6.*4.38012e-1;
t47 = t5.*1.752048e+2;
t48 = t6.*1.752048e+2;
t55 = t6.*4.38012e+2;
t63 = t5.*2.19006e+5;
t64 = t6.*2.19006e+5;
t14 = sin(t11);
t15 = cos(t11);
t35 = q6+t11+t25;
t51 = q6+t11-1.290439793566535;
t52 = q6+t11+2.803565332283614e-1;
t53 = t10.*4.38012e-1;
t54 = t12.*4.38012e-1;
t57 = t12.*1.752048e+2;
t62 = t10.*1.752048e+2;
t65 = t12.*4.38012e+2;
t66 = t10.*2.19006e+5;
t67 = t12.*2.19006e+5;
t28 = t15.*2.2626e+5;
t29 = t14.*2.2626e+5;
t30 = t14.*4.5252e+2;
t31 = t15.*1.81008e+2;
t32 = t14.*1.81008e+2;
t33 = t15.*4.5252e-1;
t34 = t14.*4.5252e-1;
t36 = cos(t35);
t37 = sin(t35);
t58 = cos(t51);
t59 = sin(t51);
t60 = cos(t52);
t61 = sin(t52);
t38 = -t33;
t39 = t22.*t36.*9.0e+1;
t40 = t22.*t37.*9.0e+1;
t42 = t22.*t36.*(9.0./1.25e+2);
t43 = t22.*t37.*(9.0./1.25e+2);
t49 = t22.*t36.*1.8e-4;
t50 = t22.*t37.*1.8e-4;
t71 = t58.*2.764744335377143e+2;
t73 = qd1.*t59.*2.764744335377143e+2;
t74 = qd2.*t59.*2.764744335377143e+2;
t75 = qd3.*t59.*2.764744335377143e+2;
t76 = qd4.*t59.*2.764744335377143e+2;
t77 = qd5.*t59.*2.764744335377143e+2;
t78 = qd6.*t59.*2.764744335377143e+2;
t80 = t58.*2.764744335377143e-1;
t81 = t59.*2.764744335377143e-1;
t82 = t60.*2.764744335377143e-1;
t83 = t61.*2.764744335377143e-1;
t41 = -t40;
t46 = -t43;
t56 = -t50;
t72 = qd6.*t71;
t79 = -t78;
t84 = qd6.*t82;
t85 = qd1.*t83;
t86 = qd2.*t83;
t87 = qd3.*t83;
t88 = qd4.*t83;
t89 = qd5.*t83;
t90 = qd6.*t83;
t91 = -t81;
t92 = t30+t71;
t94 = t34+t80;
t95 = t33+t82;
t96 = t34+t83;
t97 = t38+t81;
t137 = t13+t24+t32+t42+t48+t57;
t138 = t18+t20+t29+t39+t64+t67;
t140 = t7+t27+t34+t45+t49+t54;
t176 = t73+t74+t75+t76+t77+t78;
t68 = t28+t41;
t69 = t31+t46;
t70 = t33+t56;
t99 = qd5.*t95;
t100 = qd1.*t96;
t101 = qd2.*t96;
t102 = qd3.*t96;
t103 = qd4.*t96;
t104 = qd5.*t96;
t106 = qd5.*t94.*1.0e+3;
t107 = qd1.*(t33+t91).*-1.0e+3;
t108 = qd2.*(t33+t91).*-1.0e+3;
t109 = qd3.*(t33+t91).*-1.0e+3;
t110 = qd4.*(t33+t91).*-1.0e+3;
t111 = qd5.*(t33+t91).*-1.0e+3;
t112 = qd5.*(t33+t91).*1.0e+3;
t113 = t65+t92;
t114 = t54+t96;
t117 = t54+t94;
t118 = t53+t95;
t119 = t33+t53+t91;
t139 = tanh(t137);
t144 = t140.*pi.*2.5e+2;
t179 = t85+t86+t87+t88+t89+t90;
t93 = t66+t68;
t98 = t62+t69;
t105 = t53+t70;
t120 = t118.^2;
t122 = qd3.*t118;
t123 = qd4.*t118;
t124 = qd1.*t114;
t125 = qd2.*t114;
t126 = qd3.*t114;
t127 = qd4.*t114;
t128 = qd3.*t117.*1.0e+3;
t129 = qd4.*t117.*1.0e+3;
t130 = qd1.*t119.*1.0e+3;
t131 = qd2.*t119.*1.0e+3;
t132 = qd3.*t119.*1.0e+3;
t133 = qd4.*t119.*1.0e+3;
t141 = t139.^2;
t142 = t139./2.0;
t145 = tan(t144);
t150 = t55+t113;
t151 = t45+t117;
t152 = t44+t118;
t153 = t45+t114;
t154 = t44+t119;
t188 = t90+t100+t101+t102+t103+t104;
t193 = t78+t107+t108+t109+t110+t111;
t196 = t138.*t179;
t115 = t63+t93;
t116 = t47+t98;
t121 = t44+t105;
t143 = t141-1.0;
t146 = t142-1.0./2.0;
t147 = t145.^2;
t149 = t145.*1.0e+4;
t155 = qd2.*t152;
t156 = qd1.*t153;
t157 = qd2.*t153;
t158 = qd2.*t151.*1.0e+3;
t159 = qd1.*t154.*1.0e+3;
t160 = qd2.*t154.*1.0e+3;
t161 = t21+t150;
t162 = t26+t152;
t163 = t27+t151;
t164 = t27+t153;
t165 = t26+t154;
t203 = t138.*t188;
t204 = t90+t104+t124+t125+t126+t127;
t205 = t79+t112+t130+t131+t132+t133;
t134 = t17+t115;
t135 = t23+t116;
t136 = t26+t121;
t148 = t147+1.0;
t166 = qd1.*t162;
t167 = qd1.*t164;
t168 = qd1.*t163.*1.0e+3;
t169 = qd1.*t165.*1.0e+3;
t177 = t120.*t138.*t146;
t180 = t82.*t95.*t138.*t146;
t181 = t60.*t95.*t138.*t146.*(-2.764744335377143e-1);
t182 = t82.*t118.*t138.*t146;
t183 = t60.*t118.*t138.*t146.*(-2.764744335377143e-1);
t184 = t95.*t118.*t138.*t146;
t186 = t82.*t138.*t146.*t152;
t187 = t60.*t138.*t146.*t152.*(-2.764744335377143e-1);
t189 = t82.*t138.*t146.*t162;
t190 = t60.*t138.*t146.*t162.*(-2.764744335377143e-1);
t191 = t95.*t138.*t146.*t152;
t194 = t95.*t138.*t146.*t162;
t197 = t118.*t138.*t146.*t152;
t199 = t118.*t138.*t146.*t162;
t201 = t138.*t146.*t152.*t162;
t206 = t90+t104+t126+t127+t156+t157;
t209 = t79+t112+t132+t133+t159+t160;
t219 = t138.*t204;
t170 = t22.*t37.*t148.*pi.*4.5e+2;
t172 = t70.*t148.*pi.*2.5e+6;
t173 = t105.*t148.*pi.*2.5e+6;
t174 = t121.*t148.*pi.*2.5e+6;
t175 = t136.*t148.*pi.*2.5e+6;
t178 = -t177;
t185 = -t184;
t192 = -t191;
t195 = -t194;
t198 = -t197;
t200 = -t199;
t202 = -t201;
t207 = t90+t104+t126+t127+t157+t167;
t208 = t84+t99+t122+t123+t155+t166;
t210 = t72+t106+t128+t129+t158+t168;
t214 = t79+t112+t132+t133+t160+t169;
t224 = t138.*t206;
t171 = -t170;
t211 = atan(t210);
t212 = t210.^2;
t216 = t40.*t208;
t217 = t68.*t208;
t220 = t93.*t208;
t222 = t115.*t208;
t225 = t134.*t208;
t227 = t138.*t208;
t228 = t138.*t207;
t213 = t212+1.0;
t218 = -t217;
t221 = -t220;
t223 = -t222;
t226 = -t225;
t229 = -t227;
t231 = t58.*t118.*t138.*t146.*t211.*1.244134950919714e-1;
t232 = t60.*t117.*t138.*t146.*t211.*1.244134950919714e-1;
t235 = t94.*t118.*t138.*t146.*t211.*(9.0./2.0e+1);
t236 = t95.*t117.*t138.*t146.*t211.*(9.0./2.0e+1);
t239 = t117.*t118.*t138.*t146.*t211.*(9.0./2.0e+1);
t242 = t117.*t138.*t146.*t152.*t211.*(9.0./2.0e+1);
t243 = t118.*t138.*t146.*t151.*t211.*(9.0./2.0e+1);
t249 = t117.*t138.*t146.*t162.*t211.*(9.0./2.0e+1);
t250 = t118.*t138.*t146.*t163.*t211.*(9.0./2.0e+1);
t265 = t171+t196+t216;
t215 = 1.0./t213;
t230 = t149+t229;
t266 = t172+t203+t218;
t267 = t118.*t146.*t265;
t268 = t173+t219+t221;
t271 = t174+t223+t224;
t273 = t175+t226+t228;
t314 = t117.*t146.*t211.*t265.*(9.0./2.0e+1);
t233 = t83.*t146.*t230;
t234 = t61.*t146.*t230.*(-2.764744335377143e-1);
t237 = t96.*t146.*t230;
t240 = t114.*t146.*t230;
t244 = t22.*t37.*t118.*t143.*t230.*(9.0./2.5e+2);
t245 = t60.*t98.*t143.*t230.*1.382372167688572e-1;
t247 = t146.*t153.*t230;
t251 = (t69.*t118.*t143.*t230)./2.0;
t252 = (t95.*t98.*t143.*t230)./2.0;
t255 = (t98.*t118.*t143.*t230)./2.0;
t257 = (t98.*t143.*t152.*t230)./2.0;
t258 = (t116.*t118.*t143.*t230)./2.0;
t261 = (t118.*t135.*t143.*t230)./2.0;
t263 = (t98.*t143.*t162.*t230)./2.0;
t269 = t118.*t146.*t266;
t270 = t59.*t146.*t211.*t230.*1.244134950919714e-1;
t272 = t146.*t211.*t230.*(t33+t91).*(-9.0./2.0e+1);
t274 = t119.*t146.*t211.*t230.*(9.0./2.0e+1);
t276 = t82.*t146.*t268;
t277 = t22.*t37.*t117.*t143.*t211.*t230.*1.62e-2;
t278 = t58.*t98.*t143.*t211.*t230.*6.220674754598572e-2;
t280 = t146.*t154.*t211.*t230.*(9.0./2.0e+1);
t282 = t95.*t146.*t268;
t283 = t69.*t117.*t143.*t211.*t230.*(9.0./4.0e+1);
t284 = t94.*t98.*t143.*t211.*t230.*(9.0./4.0e+1);
t285 = t58.*t113.*t146.*t215.*t230.*1.244134950919714e-1;
t287 = t58.*t117.*t146.*t215.*t230.*1.244134950919714e+2;
t289 = t118.*t146.*t268;
t290 = t98.*t117.*t143.*t211.*t230.*(9.0./4.0e+1);
t291 = t92.*t117.*t146.*t215.*t230.*(9.0./2.0e+1);
t293 = t94.*t113.*t146.*t215.*t230.*(9.0./2.0e+1);
t295 = t146.*t152.*t268;
t296 = t98.*t143.*t151.*t211.*t230.*(9.0./4.0e+1);
t297 = t116.*t117.*t143.*t211.*t230.*(9.0./4.0e+1);
t298 = t113.*t117.*t146.*t215.*t230.*(9.0./2.0e+1);
t300 = t146.*t162.*t268;
t301 = t117.*t135.*t143.*t211.*t230.*(9.0./4.0e+1);
t302 = t98.*t143.*t163.*t211.*t230.*(9.0./4.0e+1);
t303 = t113.*t146.*t151.*t215.*t230.*(9.0./2.0e+1);
t305 = t117.*t146.*t150.*t215.*t230.*(9.0./2.0e+1);
t307 = t117.*t146.*t161.*t215.*t230.*(9.0./2.0e+1);
t309 = t113.*t146.*t163.*t215.*t230.*(9.0./2.0e+1);
t311 = t118.*t146.*t271;
t312 = t118.*t146.*t273;
t313 = t117.*t146.*t176.*t215.*t230.*(9.0./2.0e+1);
t315 = -t314;
t316 = t117.*t146.*t215.*t230.*(t79+t112+qd1.*(t33+t91).*1.0e+3+qd2.*(t33+t91).*1.0e+3+qd3.*(t33+t91).*1.0e+3+qd4.*(t33+t91).*1.0e+3).*(-9.0./2.0e+1);
t317 = t117.*t146.*t211.*t266.*(9.0./2.0e+1);
t319 = t58.*t146.*t205.*t215.*t230.*1.244134950919714e-1;
t321 = t94.*t146.*t205.*t215.*t230.*(9.0./2.0e+1);
t323 = t117.*t146.*t205.*t215.*t230.*(9.0./2.0e+1);
t325 = t146.*t151.*t205.*t215.*t230.*(9.0./2.0e+1);
t327 = t146.*t163.*t205.*t215.*t230.*(9.0./2.0e+1);
t329 = t117.*t146.*t209.*t215.*t230.*(9.0./2.0e+1);
t331 = t117.*t146.*t214.*t215.*t230.*(9.0./2.0e+1);
t333 = t58.*t146.*t211.*t268.*1.244134950919714e-1;
t335 = t94.*t146.*t211.*t268.*(9.0./2.0e+1);
t337 = t117.*t146.*t211.*t268.*(9.0./2.0e+1);
t339 = t146.*t151.*t211.*t268.*(9.0./2.0e+1);
t341 = t146.*t163.*t211.*t268.*(9.0./2.0e+1);
t343 = t117.*t146.*t211.*t271.*(9.0./2.0e+1);
t345 = t117.*t146.*t211.*t273.*(9.0./2.0e+1);
t238 = -t237;
t241 = -t240;
t246 = -t245;
t248 = -t247;
t253 = -t251;
t254 = -t252;
t256 = -t255;
t259 = -t257;
t260 = -t258;
t262 = -t261;
t264 = -t263;
t275 = -t274;
t279 = -t277;
t281 = -t280;
t286 = -t285;
t288 = -t287;
t292 = -t291;
t294 = -t293;
t299 = -t298;
t304 = -t303;
t306 = -t305;
t308 = -t307;
t310 = -t309;
t318 = -t317;
t320 = -t319;
t322 = -t321;
t324 = -t323;
t326 = -t325;
t328 = -t327;
t330 = -t329;
t332 = -t331;
t334 = -t333;
t336 = -t335;
t338 = -t337;
t340 = -t339;
t342 = -t341;
t344 = -t343;
t346 = -t345;
t347 = t183+t231+t286;
t348 = t183+t232+t288;
t349 = t178+t239+t299;
t350 = t185+t236+t292;
t351 = t185+t235+t294;
t352 = t198+t243+t304;
t353 = t198+t242+t306;
t354 = t200+t249+t308;
t355 = t200+t250+t310;
t356 = t234+t244+t267+t270+t279+t313+t315;
t357 = t238+t253+t269+t272+t283+t316+t318;
t358 = t234+t246+t270+t276+t278+t320+t334;
t359 = t238+t254+t272+t282+t284+t322+t336;
t360 = t241+t256+t275+t289+t290+t324+t338;
t361 = t241+t259+t275+t295+t296+t326+t340;
t362 = t241+t264+t275+t300+t302+t328+t342;
t363 = t241+t260+t275+t297+t311+t330+t344;
t364 = t241+t262+t275+t301+t312+t332+t346;
dFext_toe = reshape([-t146.*t164.*t230+t146.*t162.*t273-(t135.*t143.*t162.*t230)./2.0-t146.*t165.*t211.*t230.*(9.0./2.0e+1)-t146.*t163.*t211.*t273.*(9.0./2.0e+1)+t135.*t143.*t163.*t211.*t230.*(9.0./4.0e+1)-t146.*t163.*t214.*t215.*t230.*(9.0./2.0e+1),t248+t281+t146.*t162.*t271-(t116.*t143.*t162.*t230)./2.0-t146.*t163.*t211.*t271.*(9.0./2.0e+1)+t116.*t143.*t163.*t211.*t230.*(9.0./4.0e+1)-t146.*t163.*t209.*t215.*t230.*(9.0./2.0e+1),t362,t362,t238+t272+t146.*t162.*t266-(t69.*t143.*t162.*t230)./2.0-t146.*t163.*t211.*t266.*(9.0./2.0e+1)+t69.*t143.*t163.*t211.*t230.*(9.0./4.0e+1)-t146.*t163.*t215.*t230.*(t79+t112+qd1.*(t33+t91).*1.0e+3+qd2.*(t33+t91).*1.0e+3+qd3.*(t33+t91).*1.0e+3+qd4.*(t33+t91).*1.0e+3).*(9.0./2.0e+1),t234+t270+t146.*t162.*t265-t146.*t163.*t211.*t265.*(9.0./2.0e+1)+t22.*t37.*t143.*t162.*t230.*(9.0./2.5e+2)+t146.*t163.*t176.*t215.*t230.*(9.0./2.0e+1)-t22.*t37.*t143.*t163.*t211.*t230.*1.62e-2,-t138.*t146.*t162.^2+t138.*t146.*t162.*t163.*t211.*(9.0./2.0e+1)-t146.*t161.*t163.*t215.*t230.*(9.0./2.0e+1),t202+t138.*t146.*t152.*t163.*t211.*(9.0./2.0e+1)-t146.*t150.*t163.*t215.*t230.*(9.0./2.0e+1),t355,t355,t195+t95.*t138.*t146.*t163.*t211.*(9.0./2.0e+1)-t92.*t146.*t163.*t215.*t230.*(9.0./2.0e+1),t190+t60.*t138.*t146.*t163.*t211.*1.244134950919714e-1-t58.*t146.*t163.*t215.*t230.*1.244134950919714e+2,0.0,0.0,0.0,0.0,0.0,0.0,t248+t281+t146.*t152.*t273-(t135.*t143.*t152.*t230)./2.0-t146.*t151.*t211.*t273.*(9.0./2.0e+1)+t135.*t143.*t151.*t211.*t230.*(9.0./4.0e+1)-t146.*t151.*t214.*t215.*t230.*(9.0./2.0e+1),t248+t281+t146.*t152.*t271-(t116.*t143.*t152.*t230)./2.0-t146.*t151.*t211.*t271.*(9.0./2.0e+1)+t116.*t143.*t151.*t211.*t230.*(9.0./4.0e+1)-t146.*t151.*t209.*t215.*t230.*(9.0./2.0e+1),t361,t361,t238+t272+t146.*t152.*t266-(t69.*t143.*t152.*t230)./2.0-t146.*t151.*t211.*t266.*(9.0./2.0e+1)+t69.*t143.*t151.*t211.*t230.*(9.0./4.0e+1)-t146.*t151.*t215.*t230.*(t79+t112+qd1.*(t33+t91).*1.0e+3+qd2.*(t33+t91).*1.0e+3+qd3.*(t33+t91).*1.0e+3+qd4.*(t33+t91).*1.0e+3).*(9.0./2.0e+1),t234+t270+t146.*t152.*t265-t146.*t151.*t211.*t265.*(9.0./2.0e+1)+t22.*t37.*t143.*t152.*t230.*(9.0./2.5e+2)+t146.*t151.*t176.*t215.*t230.*(9.0./2.0e+1)-t22.*t37.*t143.*t151.*t211.*t230.*1.62e-2,t202+t138.*t146.*t151.*t162.*t211.*(9.0./2.0e+1)-t146.*t151.*t161.*t215.*t230.*(9.0./2.0e+1),-t138.*t146.*t152.^2+t138.*t146.*t151.*t152.*t211.*(9.0./2.0e+1)-t146.*t150.*t151.*t215.*t230.*(9.0./2.0e+1),t352,t352,t192+t95.*t138.*t146.*t151.*t211.*(9.0./2.0e+1)-t92.*t146.*t151.*t215.*t230.*(9.0./2.0e+1),t187+t60.*t138.*t146.*t151.*t211.*1.244134950919714e-1-t58.*t146.*t151.*t215.*t230.*1.244134950919714e+2,0.0,0.0,0.0,0.0,0.0,0.0,t364,t363,t360,t360,t357,t356,t354,t353,t349,t349,t350,t348,0.0,0.0,0.0,0.0,0.0,0.0,t364,t363,t360,t360,t357,t356,t354,t353,t349,t349,t350,t348,0.0,0.0,0.0,0.0,0.0,0.0,t238+t272+t95.*t146.*t273-(t95.*t135.*t143.*t230)./2.0-t94.*t146.*t211.*t273.*(9.0./2.0e+1)+t94.*t135.*t143.*t211.*t230.*(9.0./4.0e+1)-t94.*t146.*t214.*t215.*t230.*(9.0./2.0e+1),t238+t272+t95.*t146.*t271-(t95.*t116.*t143.*t230)./2.0-t94.*t146.*t211.*t271.*(9.0./2.0e+1)+t94.*t116.*t143.*t211.*t230.*(9.0./4.0e+1)-t94.*t146.*t209.*t215.*t230.*(9.0./2.0e+1),t359,t359,t238+t272+t95.*t146.*t266-(t69.*t95.*t143.*t230)./2.0-t94.*t146.*t211.*t266.*(9.0./2.0e+1)+t69.*t94.*t143.*t211.*t230.*(9.0./4.0e+1)-t94.*t146.*t215.*t230.*(t79+t112+qd1.*(t33+t91).*1.0e+3+qd2.*(t33+t91).*1.0e+3+qd3.*(t33+t91).*1.0e+3+qd4.*(t33+t91).*1.0e+3).*(9.0./2.0e+1),t234+t270+t95.*t146.*t265-t94.*t146.*t211.*t265.*(9.0./2.0e+1)+t22.*t37.*t95.*t143.*t230.*(9.0./2.5e+2)+t94.*t146.*t176.*t215.*t230.*(9.0./2.0e+1)-t22.*t37.*t94.*t143.*t211.*t230.*1.62e-2,t195+t94.*t138.*t146.*t162.*t211.*(9.0./2.0e+1)-t94.*t146.*t161.*t215.*t230.*(9.0./2.0e+1),t192+t94.*t138.*t146.*t152.*t211.*(9.0./2.0e+1)-t94.*t146.*t150.*t215.*t230.*(9.0./2.0e+1),t351,t351,-t95.^2.*t138.*t146+t94.*t95.*t138.*t146.*t211.*(9.0./2.0e+1)-t92.*t94.*t146.*t215.*t230.*(9.0./2.0e+1),t181+t60.*t94.*t138.*t146.*t211.*1.244134950919714e-1-t58.*t94.*t146.*t215.*t230.*1.244134950919714e+2,0.0,0.0,0.0,0.0,0.0,0.0,t234+t270+t82.*t146.*t273-t60.*t135.*t143.*t230.*1.382372167688572e-1-t58.*t146.*t211.*t273.*1.244134950919714e-1+t58.*t135.*t143.*t211.*t230.*6.220674754598572e-2-t58.*t146.*t214.*t215.*t230.*1.244134950919714e-1,t234+t270+t82.*t146.*t271-t60.*t116.*t143.*t230.*1.382372167688572e-1-t58.*t146.*t211.*t271.*1.244134950919714e-1+t58.*t116.*t143.*t211.*t230.*6.220674754598572e-2-t58.*t146.*t209.*t215.*t230.*1.244134950919714e-1,t358,t358,t234+t270+t82.*t146.*t266-t60.*t69.*t143.*t230.*1.382372167688572e-1-t58.*t146.*t211.*t266.*1.244134950919714e-1+t58.*t69.*t143.*t211.*t230.*6.220674754598572e-2-t58.*t146.*t215.*t230.*(t79+t112+qd1.*(t33+t91).*1.0e+3+qd2.*(t33+t91).*1.0e+3+qd3.*(t33+t91).*1.0e+3+qd4.*(t33+t91).*1.0e+3).*1.244134950919714e-1,t234+t270+t82.*t146.*t265-t58.*t146.*t211.*t265.*1.244134950919714e-1+t22.*t37.*t60.*t143.*t230.*9.953079607357715e-3+t58.*t146.*t176.*t215.*t230.*1.244134950919714e-1-t22.*t37.*t58.*t143.*t211.*t230.*4.478885823310972e-3,t190+t58.*t138.*t146.*t162.*t211.*1.244134950919714e-1-t58.*t146.*t161.*t215.*t230.*1.244134950919714e-1,t187+t58.*t138.*t146.*t152.*t211.*1.244134950919714e-1-t58.*t146.*t150.*t215.*t230.*1.244134950919714e-1,t347,t347,t181+t58.*t95.*t138.*t146.*t211.*1.244134950919714e-1-t58.*t92.*t146.*t215.*t230.*1.244134950919714e-1,t60.^2.*t138.*t146.*(-7.64381124e-2)-t58.^2.*t146.*t215.*t230.*3.439715058e+1+t58.*t60.*t138.*t146.*t211.*3.439715058e-2,0.0,0.0,0.0,0.0,0.0,0.0],[18,6]);