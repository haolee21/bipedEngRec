function dMext_heel_dx5 = dMext_heel_dx5(in1)
%DMEXT_HEEL_DX5
%    DMEXT_HEEL_DX5 = DMEXT_HEEL_DX5(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    19-May-2020 16:37:52

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
t109 = t2.*t3.*t7.*t8.*6.567496832e+9;
t15 = sin(t13);
t16 = cos(t13);
t17 = t12.^2;
t18 = t14.^2;
t27 = t6.*t12.*5.6616352e+7;
t28 = t5.*t14.*5.6616352e+7;
t29 = t2.*t3.*t12.*5.6616352e+7;
t30 = t2.*t3.*t14.*5.6616352e+7;
t43 = t6.*t10.*3.283748416e+9;
t44 = t5.*t11.*3.283748416e+9;
t45 = t3.*t7.*t12.*5.3178112e+7;
t46 = t2.*t8.*t12.*5.3178112e+7;
t47 = t3.*t7.*t14.*5.3178112e+7;
t48 = t2.*t8.*t14.*5.3178112e+7;
t57 = t11.*t12.*9.9897344e+7;
t58 = t10.*t14.*9.9897344e+7;
t67 = t2.*t7.*t14.*1.06356224e+8;
t70 = t3.*t8.*t12.*1.06356224e+8;
t88 = t2.*t12.*t14.*5.3178112e+7;
t90 = t3.*t12.*t14.*5.3178112e+7;
t110 = t7.*t8.*t12.*9.9897344e+7;
t113 = t7.*t8.*t14.*9.9897344e+7;
t130 = -t109;
t139 = t6.*t7.*t12.*6.567496832e+9;
t141 = t5.*t8.*t14.*6.567496832e+9;
t152 = t2.*t3.*t8.*t12.*6.567496832e+9;
t153 = t2.*t3.*t7.*t14.*6.567496832e+9;
t158 = t7.*t12.*t14.*9.9897344e+7;
t161 = t8.*t12.*t14.*9.9897344e+7;
t218 = t2.*t3.*t12.*t14.*1.9702490496e+10;
t248 = t3.*t7.*t12.*t14.*1.2337321984e+10;
t249 = t2.*t8.*t12.*t14.*1.2337321984e+10;
t293 = t7.*t8.*t12.*t14.*2.3176183808e+10;
t19 = t16.^2;
t20 = t15.^2;
t21 = t2.*t3.*t16.*1.22018e+5;
t22 = t2.*t3.*t15.*1.22018e+5;
t25 = t3.*t17.*5.3178112e+7;
t26 = t2.*t18.*5.3178112e+7;
t35 = -t29;
t36 = -t30;
t37 = t3.*t7.*t16.*1.14608e+5;
t38 = t2.*t8.*t16.*1.14608e+5;
t39 = t3.*t7.*t15.*1.14608e+5;
t40 = t2.*t8.*t15.*1.14608e+5;
t41 = t2.*t3.*t16.*7.0648422e+7;
t42 = t2.*t3.*t15.*7.0648422e+7;
t49 = t5.*t16.*7.0648422e+7;
t51 = t5.*t15.*7.0648422e+7;
t52 = t6.*t16.*7.0648422e+7;
t55 = t6.*t15.*7.0648422e+7;
t59 = t8.*t17.*9.9897344e+7;
t60 = t7.*t18.*9.9897344e+7;
t65 = -t45;
t66 = -t46;
t68 = -t47;
t69 = -t48;
t73 = t7.*t8.*t16.*2.15296e+5;
t74 = t7.*t8.*t15.*2.15296e+5;
t75 = t3.*t12.*t16.*1.14608e+5;
t76 = t2.*t14.*t16.*1.14608e+5;
t77 = t3.*t12.*t15.*1.14608e+5;
t78 = t2.*t14.*t15.*1.14608e+5;
t79 = t3.*t7.*t16.*6.6358032e+7;
t80 = t2.*t8.*t16.*6.6358032e+7;
t81 = t3.*t7.*t15.*6.6358032e+7;
t82 = t2.*t8.*t15.*6.6358032e+7;
t85 = t3.*t8.*t15.*1.32716064e+8;
t89 = t10.*t16.*1.24656384e+8;
t94 = t10.*t15.*1.24656384e+8;
t95 = t11.*t16.*1.24656384e+8;
t100 = t11.*t15.*1.24656384e+8;
t102 = t2.*t7.*t16.*1.32716064e+8;
t105 = t2.*t7.*t15.*1.32716064e+8;
t108 = t3.*t8.*t16.*1.32716064e+8;
t116 = t8.*t12.*t16.*2.15296e+5;
t117 = t7.*t14.*t16.*2.15296e+5;
t118 = t8.*t12.*t15.*2.15296e+5;
t119 = t7.*t14.*t15.*2.15296e+5;
t120 = t2.*t12.*t16.*6.6358032e+7;
t121 = t2.*t12.*t15.*6.6358032e+7;
t122 = t3.*t12.*t16.*6.6358032e+7;
t123 = t2.*t14.*t16.*6.6358032e+7;
t124 = t6.*t17.*9.851245248e+9;
t125 = t5.*t18.*9.851245248e+9;
t126 = t3.*t12.*t15.*6.6358032e+7;
t127 = t2.*t14.*t15.*6.6358032e+7;
t128 = t3.*t14.*t16.*6.6358032e+7;
t129 = t3.*t14.*t15.*6.6358032e+7;
t133 = -t110;
t138 = -t113;
t142 = t7.*t8.*t16.*1.24656384e+8;
t146 = t7.*t8.*t15.*1.24656384e+8;
t147 = t3.*t12.*t16.*1.32716064e+8;
t148 = t2.*t14.*t16.*1.32716064e+8;
t150 = t3.*t12.*t15.*1.32716064e+8;
t151 = t2.*t14.*t15.*1.32716064e+8;
t156 = t11.*t17.*1.1588091904e+10;
t157 = t10.*t18.*1.1588091904e+10;
t159 = t6.*t7.*t16.*8.195216952e+9;
t160 = t5.*t8.*t16.*8.195216952e+9;
t162 = t6.*t7.*t15.*8.195216952e+9;
t163 = t5.*t8.*t15.*8.195216952e+9;
t164 = t2.*t15.*t16.*8.2804527e+7;
t165 = t2.*t15.*t16.*1.65609054e+8;
t167 = t3.*t15.*t16.*8.2804527e+7;
t168 = t3.*t15.*t16.*1.65609054e+8;
t170 = t12.*t14.*t16.*4.30592e+5;
t171 = t12.*t14.*t15.*4.30592e+5;
t172 = t2.*t3.*t7.*t16.*8.195216952e+9;
t173 = t2.*t3.*t7.*t15.*8.195216952e+9;
t174 = t2.*t3.*t8.*t16.*8.195216952e+9;
t175 = t2.*t7.*t18.*1.2337321984e+10;
t177 = t2.*t3.*t8.*t15.*8.195216952e+9;
t178 = t3.*t8.*t17.*1.2337321984e+10;
t182 = -t152;
t183 = -t153;
t190 = t7.*t12.*t16.*1.24656384e+8;
t191 = t7.*t12.*t15.*1.24656384e+8;
t192 = t8.*t12.*t16.*1.24656384e+8;
t193 = t7.*t14.*t16.*1.24656384e+8;
t194 = t8.*t12.*t16.*2.49312768e+8;
t195 = t7.*t14.*t16.*2.49312768e+8;
t196 = t8.*t12.*t15.*1.24656384e+8;
t197 = t7.*t14.*t15.*1.24656384e+8;
t198 = t8.*t14.*t16.*1.24656384e+8;
t201 = t8.*t12.*t15.*2.49312768e+8;
t202 = t7.*t14.*t15.*2.49312768e+8;
t203 = t8.*t14.*t15.*1.24656384e+8;
t210 = t7.*t15.*t16.*1.55551824e+8;
t211 = t7.*t15.*t16.*3.11103648e+8;
t212 = t8.*t15.*t16.*1.55551824e+8;
t213 = t8.*t15.*t16.*3.11103648e+8;
t219 = t2.*t3.*t12.*t16.*2.4585650856e+10;
t223 = t2.*t3.*t12.*t15.*2.4585650856e+10;
t224 = t2.*t3.*t14.*t16.*2.4585650856e+10;
t228 = t2.*t3.*t14.*t15.*2.4585650856e+10;
t231 = -t218;
t232 = t6.*t12.*t16.*2.4585650856e+10;
t233 = t5.*t14.*t16.*2.4585650856e+10;
t236 = t6.*t12.*t15.*2.4585650856e+10;
t237 = t5.*t14.*t15.*2.4585650856e+10;
t238 = t5.*t15.*t16.*4.0905436338e+10;
t239 = t6.*t15.*t16.*4.0905436338e+10;
t245 = t2.*t3.*t15.*t16.*4.0905436338e+10;
t250 = t12.*t15.*t16.*7.7775912e+7;
t251 = t12.*t15.*t16.*1.55551824e+8;
t252 = t14.*t15.*t16.*7.7775912e+7;
t253 = t14.*t15.*t16.*1.55551824e+8;
t254 = t3.*t7.*t12.*t15.*1.5395063424e+10;
t255 = t2.*t8.*t12.*t15.*1.5395063424e+10;
t256 = t3.*t7.*t14.*t16.*1.5395063424e+10;
t257 = t2.*t8.*t14.*t16.*1.5395063424e+10;
t259 = t3.*t7.*t14.*t15.*1.5395063424e+10;
t260 = t2.*t8.*t14.*t15.*1.5395063424e+10;
t267 = t2.*t7.*t14.*t16.*3.0790126848e+10;
t269 = t2.*t7.*t14.*t15.*3.0790126848e+10;
t270 = t3.*t8.*t12.*t16.*3.0790126848e+10;
t271 = t11.*t12.*t16.*2.8920281088e+10;
t272 = t10.*t14.*t16.*2.8920281088e+10;
t273 = t3.*t8.*t12.*t15.*3.0790126848e+10;
t274 = t11.*t12.*t15.*2.8920281088e+10;
t275 = t10.*t14.*t15.*2.8920281088e+10;
t276 = -t248;
t277 = -t249;
t281 = t3.*t7.*t12.*t16.*1.5395063424e+10;
t282 = t2.*t8.*t12.*t16.*1.5395063424e+10;
t288 = t11.*t15.*t16.*5.4132034752e+10;
t294 = t2.*t7.*t15.*t16.*5.7631950792e+10;
t295 = t3.*t8.*t15.*t16.*5.7631950792e+10;
t297 = t3.*t7.*t15.*t16.*2.8815975396e+10;
t298 = t2.*t8.*t15.*t16.*2.8815975396e+10;
t300 = t10.*t15.*t16.*5.4132034752e+10;
t301 = t7.*t8.*t12.*t15.*2.8920281088e+10;
t302 = t7.*t8.*t14.*t16.*2.8920281088e+10;
t303 = t7.*t8.*t14.*t15.*2.8920281088e+10;
t305 = -t293;
t310 = t7.*t8.*t12.*t16.*2.8920281088e+10;
t314 = t3.*t12.*t15.*t16.*9.605325132e+9;
t315 = t2.*t14.*t15.*t16.*9.605325132e+9;
t317 = t2.*t12.*t15.*t16.*1.9210650264e+10;
t319 = t7.*t8.*t15.*t16.*5.4132034752e+10;
t320 = t3.*t14.*t15.*t16.*1.9210650264e+10;
t321 = t15.*t16.*t17.*3.6088023168e+10;
t322 = t15.*t16.*t18.*3.6088023168e+10;
t328 = t8.*t14.*t15.*t16.*3.6088023168e+10;
t329 = t8.*t12.*t15.*t16.*1.8044011584e+10;
t330 = t7.*t14.*t15.*t16.*1.8044011584e+10;
t331 = t7.*t12.*t15.*t16.*3.6088023168e+10;
t335 = t12.*t14.*t15.*t16.*3.6088023168e+10;
t23 = t3.*t19.*1.43013e+5;
t24 = t2.*t20.*1.43013e+5;
t31 = -t25;
t32 = -t26;
t33 = t8.*t19.*2.68656e+5;
t34 = t7.*t20.*2.68656e+5;
t50 = t2.*t19.*8.2804527e+7;
t53 = t3.*t19.*8.2804527e+7;
t54 = t2.*t20.*8.2804527e+7;
t56 = t3.*t20.*8.2804527e+7;
t61 = -t41;
t62 = -t42;
t63 = t8.*t19.*5.8331934e+7;
t64 = t7.*t20.*5.8331934e+7;
t83 = -t59;
t84 = -t60;
t86 = t14.*t19.*5.37312e+5;
t87 = t12.*t20.*5.37312e+5;
t91 = t7.*t19.*1.55551824e+8;
t96 = t8.*t19.*1.55551824e+8;
t97 = t7.*t20.*1.55551824e+8;
t98 = t8.*t19.*2.33327736e+8;
t99 = t7.*t20.*2.33327736e+8;
t101 = t8.*t20.*1.55551824e+8;
t103 = -t79;
t104 = -t80;
t106 = -t81;
t107 = -t82;
t111 = t14.*t19.*1.9443978e+7;
t112 = t12.*t20.*1.9443978e+7;
t131 = t2.*t3.*t20.*4.0905436338e+10;
t132 = t12.*t19.*7.7775912e+7;
t136 = t14.*t19.*7.7775912e+7;
t137 = t12.*t20.*7.7775912e+7;
t140 = t14.*t20.*7.7775912e+7;
t143 = t6.*t19.*2.0452718169e+10;
t144 = t5.*t20.*2.0452718169e+10;
t145 = -t122;
t149 = -t127;
t154 = t2.*t3.*t19.*4.0905436338e+10;
t176 = -t142;
t179 = -t146;
t180 = -t147;
t181 = -t151;
t184 = t3.*t8.*t19.*2.8815975396e+10;
t185 = t3.*t7.*t20.*2.8815975396e+10;
t186 = t2.*t8.*t20.*2.8815975396e+10;
t187 = t11.*t19.*2.7066017376e+10;
t188 = t10.*t20.*2.7066017376e+10;
t189 = -t160;
t199 = -t173;
t200 = -t174;
t204 = -t177;
t205 = t3.*t7.*t19.*2.8815975396e+10;
t206 = t2.*t8.*t19.*2.8815975396e+10;
t207 = t2.*t7.*t20.*2.8815975396e+10;
t214 = -t192;
t215 = -t194;
t216 = -t197;
t217 = -t202;
t220 = t3.*t12.*t19.*9.605325132e+9;
t221 = t2.*t14.*t19.*9.605325132e+9;
t222 = t2.*t12.*t20.*9.605325132e+9;
t225 = t3.*t14.*t19.*9.605325132e+9;
t226 = t3.*t12.*t20.*9.605325132e+9;
t227 = t2.*t14.*t20.*9.605325132e+9;
t229 = t7.*t8.*t19.*5.4132034752e+10;
t230 = t7.*t8.*t20.*5.4132034752e+10;
t234 = t17.*t20.*1.8044011584e+10;
t235 = t18.*t19.*1.8044011584e+10;
t240 = -t223;
t241 = -t224;
t244 = -t228;
t247 = -t233;
t258 = -t238;
t261 = t8.*t12.*t19.*1.8044011584e+10;
t262 = t7.*t14.*t19.*1.8044011584e+10;
t263 = t7.*t12.*t20.*1.8044011584e+10;
t264 = t8.*t14.*t19.*1.8044011584e+10;
t265 = t8.*t12.*t20.*1.8044011584e+10;
t266 = t7.*t14.*t20.*1.8044011584e+10;
t268 = -t245;
t278 = -t250;
t279 = -t251;
t280 = -t252;
t283 = -t253;
t284 = -t254;
t285 = -t255;
t286 = -t256;
t287 = -t257;
t289 = -t259;
t290 = -t260;
t296 = -t267;
t299 = -t272;
t304 = t12.*t14.*t19.*3.6088023168e+10;
t306 = -t294;
t307 = t12.*t14.*t20.*3.6088023168e+10;
t308 = -t297;
t309 = -t298;
t311 = -t300;
t312 = -t301;
t313 = -t302;
t316 = -t303;
t323 = -t314;
t324 = -t315;
t325 = -t317;
t326 = -t319;
t327 = -t321;
t332 = -t329;
t333 = -t330;
t334 = -t331;
t336 = -t335;
t71 = -t53;
t72 = -t54;
t92 = -t63;
t93 = -t64;
t114 = -t96;
t115 = -t97;
t134 = -t111;
t135 = -t112;
t155 = -t131;
t166 = -t132;
t169 = -t140;
t208 = -t185;
t209 = -t186;
t242 = -t226;
t243 = -t227;
t246 = -t230;
t291 = -t265;
t292 = -t266;
t318 = -t307;
t342 = t43+t44+t124+t125+t130+t139+t141+t143+t144+t156+t157+t159+t163+t175+t178+t182+t183+t184+t187+t188+t199+t200+t207+t222+t225+t231+t232+t234+t235+t237+t240+t241+t263+t264+t268+t269+t270+t271+t275+t276+t277+t284+t285+t286+t287+t305+t308+t309+t312+t313+t323+t324+t326+t332+t333+t336;
t337 = t42+t49+t50+t72+t81+t82+t89+t91+t102+t115+t120+t137+t146+t149+t150+t166+t168+t190+t201+t213+t216+t283;
t338 = t41+t55+t56+t71+t79+t80+t85+t100+t101+t114+t129+t136+t142+t145+t148+t165+t169+t195+t203+t211+t214+t279;
t339 = t27+t32+t36+t52+t57+t62+t68+t69+t70+t72+t84+t90+t95+t106+t107+t108+t115+t126+t128+t137+t138+t161+t167+t179+t181+t196+t198+t212+t217+t280;
t340 = t28+t31+t35+t51+t58+t61+t65+t66+t67+t71+t83+t88+t94+t103+t104+t105+t114+t121+t123+t133+t136+t158+t164+t176+t180+t191+t193+t210+t215+t278;
t341 = t154+t155+t162+t172+t189+t204+t205+t206+t208+t209+t219+t220+t221+t229+t236+t239+t242+t243+t244+t246+t247+t258+t261+t262+t273+t274+t281+t282+t288+t289+t290+t291+t292+t295+t296+t299+t304+t306+t310+t311+t316+t318+t320+t322+t325+t327+t328+t334;
t343 = 1.0./t342;
t344 = t343.^2;
t345 = t337.*t343.*1.388888888888889e+2;
t346 = t338.*t343.*1.388888888888889e+2;
t347 = -t345;
t348 = -t346;
t349 = t344.*(t25-t28+t29+t41+t45+t46-t51+t53-t58+t59-t67+t79+t80-t88-t94+t96-t105+t110-t121-t123-t136+t142+t147-t158-t164-t191-t193+t194-t210+t250).*(t131-t154+t160-t162-t172+t177+t185+t186-t205-t206-t219-t220-t221+t226+t227+t228-t229+t230+t233-t236+t238-t239+t259+t260-t261-t262+t265+t266+t267+t272-t273-t274-t281-t282-t288+t294-t295+t300+t303-t304+t307-t310+t317-t320+t321-t322-t328+t331).*1.388888888888889e+2;
t350 = t344.*(t26-t27+t30+t42+t47+t48-t52+t54-t57+t60-t70+t81+t82-t90-t95+t97-t108+t113-t126-t128-t137+t146+t151-t161-t167-t196-t198+t202-t212+t252).*(t131-t154+t160-t162-t172+t177+t185+t186-t205-t206-t219-t220-t221+t226+t227+t228-t229+t230+t233-t236+t238-t239+t259+t260-t261-t262+t265+t266+t267+t272-t273-t274-t281-t282-t288+t294-t295+t300+t303-t304+t307-t310+t317-t320+t321-t322-t328+t331).*1.388888888888889e+2;
t351 = -t349;
t352 = t348+t350;
t353 = t347+t351;
dMext_heel_dx5 = reshape([t343.*(t50+t72+t93+t135+t168+t7.*t19.*5.8331934e+7+t12.*t19.*1.9443978e+7+t2.*t7.*t16.*1.6589508e+7-t2.*t8.*t15.*1.6589508e+7+t3.*t7.*t15.*3.3179016e+7+t2.*t12.*t16.*4.9768524e+7+t3.*t12.*t15.*9.9537048e+7-t2.*t14.*t15.*4.9768524e+7+t7.*t12.*t16.*3.1164096e+7+t8.*t12.*t15.*6.2328192e+7-t7.*t14.*t15.*3.1164096e+7+t8.*t15.*t16.*1.16663868e+8+t14.*t15.*t16.*3.8887956e+7).*5.555555555555556e+2-t344.*(t71+t92+t134+t164-t3.*t10.*1.3294528e+7-t3.*t17.*3.9883584e+7-t8.*t17.*2.4974336e+7+t2.*t7.*t8.*1.3294528e+7+t2.*t8.*t12.*1.3294528e+7-t3.*t7.*t12.*2.6589056e+7+t2.*t7.*t14.*1.3294528e+7+t2.*t7.*t15.*1.6589508e+7+t2.*t8.*t16.*1.6589508e+7-t3.*t7.*t16.*3.3179016e+7+t2.*t12.*t14.*3.9883584e+7+t2.*t12.*t15.*4.9768524e+7-t3.*t12.*t16.*9.9537048e+7+t2.*t14.*t16.*4.9768524e+7+t7.*t12.*t14.*2.4974336e+7+t7.*t12.*t15.*3.1164096e+7-t8.*t12.*t16.*6.2328192e+7+t7.*t14.*t16.*3.1164096e+7+t7.*t15.*t16.*5.8331934e+7+t12.*t15.*t16.*1.9443978e+7).*(t131-t154+t160-t162-t172+t177+t185+t186-t205-t206-t219-t220-t221+t226+t227+t228-t229+t230+t233-t236+t238-t239+t259+t260-t261-t262+t265+t266+t267+t272-t273-t274-t281-t282-t288+t294-t295+t300+t303-t304+t307-t310+t317-t320+t321-t322-t328+t331).*5.555555555555556e+2,t343.*(t56+t71+t92+t134+t165+t8.*t20.*5.8331934e+7+t14.*t20.*1.9443978e+7+t2.*t8.*t16.*3.3179016e+7-t3.*t7.*t16.*1.6589508e+7+t3.*t8.*t15.*1.6589508e+7-t3.*t12.*t16.*4.9768524e+7+t2.*t14.*t16.*9.9537048e+7+t3.*t14.*t15.*4.9768524e+7-t8.*t12.*t16.*3.1164096e+7+t7.*t14.*t16.*6.2328192e+7+t8.*t14.*t15.*3.1164096e+7+t7.*t15.*t16.*1.16663868e+8+t12.*t15.*t16.*3.8887956e+7).*5.555555555555556e+2+t344.*(t72+t93+t135+t167-t2.*t11.*1.3294528e+7-t2.*t18.*3.9883584e+7-t7.*t18.*2.4974336e+7+t3.*t7.*t8.*1.3294528e+7+t3.*t8.*t12.*1.3294528e+7-t2.*t8.*t14.*2.6589056e+7+t3.*t7.*t14.*1.3294528e+7-t2.*t8.*t15.*3.3179016e+7+t3.*t7.*t15.*1.6589508e+7+t3.*t8.*t16.*1.6589508e+7+t3.*t12.*t14.*3.9883584e+7+t3.*t12.*t15.*4.9768524e+7-t2.*t14.*t15.*9.9537048e+7+t3.*t14.*t16.*4.9768524e+7+t8.*t12.*t14.*2.4974336e+7+t8.*t12.*t15.*3.1164096e+7-t7.*t14.*t15.*6.2328192e+7+t8.*t14.*t16.*3.1164096e+7+t8.*t15.*t16.*5.8331934e+7+t14.*t15.*t16.*1.9443978e+7).*(t131-t154+t160-t162-t172+t177+t185+t186-t205-t206-t219-t220-t221+t226+t227+t228-t229+t230+t233-t236+t238-t239+t259+t260-t261-t262+t265+t266+t267+t272-t273-t274-t281-t282-t288+t294-t295+t300+t303-t304+t307-t310+t317-t320+t321-t322-t328+t331).*5.555555555555556e+2,t343.*(t42+t49+t50+t72+t99+t107+t120+t137+t149+t150+t166+t168-t190+t197-t201+t283-t7.*t19.*2.33327736e+8+t2.*t7.*t16.*6.6358032e+7+t3.*t7.*t15.*1.32716064e+8-t8.*t15.*t16.*4.66655472e+8).*(-1.388888888888889e+2)+t344.*(t28+t31+t35+t46+t51+t59+t61+t71+t80+t88+t98+t121+t123+t136-t158+t164+t180-t191-t193+t194+t278-t3.*t10.*5.3178112e+7+t5.*t8.*5.6616352e+7-t2.*t3.*t7.*5.6616352e+7+t2.*t7.*t8.*5.3178112e+7-t3.*t7.*t12.*1.06356224e+8+t2.*t7.*t14.*5.3178112e+7+t2.*t7.*t15.*6.6358032e+7-t3.*t7.*t16.*1.32716064e+8-t7.*t15.*t16.*2.33327736e+8).*(t131-t154+t160-t162-t172+t177+t185+t186-t205-t206-t219-t220-t221+t226+t227+t228-t229+t230+t233-t236+t238-t239+t259+t260-t261-t262+t265+t266+t267+t272-t273-t274-t281-t282-t288+t294-t295+t300+t303-t304+t307-t310+t317-t320+t321-t322-t328+t331).*1.388888888888889e+2,t343.*(t41+t55+t56+t71+t98+t103+t129+t136+t145+t148+t165+t169+t192-t195-t203+t279-t8.*t20.*2.33327736e+8+t2.*t8.*t16.*1.32716064e+8+t3.*t8.*t15.*6.6358032e+7-t7.*t15.*t16.*4.66655472e+8).*(-1.388888888888889e+2)-t344.*(t27+t32+t36+t47+t52+t60+t62+t72+t81+t90+t99+t126+t128+t137-t161+t167+t181-t196-t198+t202+t280-t2.*t11.*5.3178112e+7+t6.*t7.*5.6616352e+7-t2.*t3.*t8.*5.6616352e+7+t3.*t7.*t8.*5.3178112e+7+t3.*t8.*t12.*5.3178112e+7-t2.*t8.*t14.*1.06356224e+8-t2.*t8.*t15.*1.32716064e+8+t3.*t8.*t16.*6.6358032e+7-t8.*t15.*t16.*2.33327736e+8).*(t131-t154+t160-t162-t172+t177+t185+t186-t205-t206-t219-t220-t221+t226+t227+t228-t229+t230+t233-t236+t238-t239+t259+t260-t261-t262+t265+t266+t267+t272-t273-t274-t281-t282-t288+t294-t295+t300+t303-t304+t307-t310+t317-t320+t321-t322-t328+t331).*1.388888888888889e+2,t353,t352,t353,t352,t343.*(t22-t24-t34+t39+t40+t74+t77+t78-t87+t118+t119+t171+t2.*t19.*1.43013e+5+t5.*t16.*1.22018e+5+t7.*t19.*2.68656e+5+t10.*t16.*2.15296e+5+t12.*t19.*5.37312e+5+t16.*t17.*4.30592e+5+t2.*t7.*t16.*2.29216e+5+t2.*t12.*t16.*2.29216e+5+t3.*t15.*t16.*2.86026e+5+t7.*t12.*t16.*4.30592e+5+t8.*t15.*t16.*5.37312e+5+t14.*t15.*t16.*1.074624e+6).*(-8.041666666666667e+4)-t344.*(t21+t23+t33+t37+t38+t73+t75+t76+t86+t116+t117+t170-t5.*t15.*1.22018e+5-t10.*t15.*2.15296e+5-t15.*t17.*4.30592e+5-t2.*t7.*t15.*2.29216e+5-t2.*t12.*t15.*2.29216e+5-t2.*t15.*t16.*1.43013e+5-t7.*t12.*t15.*4.30592e+5-t7.*t15.*t16.*2.68656e+5-t12.*t15.*t16.*5.37312e+5).*(t131-t154+t160-t162-t172+t177+t185+t186-t205-t206-t219-t220-t221+t226+t227+t228-t229+t230+t233-t236+t238-t239+t259+t260-t261-t262+t265+t266+t267+t272-t273-t274-t281-t282-t288+t294-t295+t300+t303-t304+t307-t310+t317-t320+t321-t322-t328+t331).*8.041666666666667e+4,t343.*(t21-t23-t33+t37+t38+t73+t75+t76-t86+t116+t117+t170+t6.*t15.*1.22018e+5+t3.*t20.*1.43013e+5+t11.*t15.*2.15296e+5+t8.*t20.*2.68656e+5+t15.*t18.*4.30592e+5+t14.*t20.*5.37312e+5+t3.*t8.*t15.*2.29216e+5+t3.*t14.*t15.*2.29216e+5+t2.*t15.*t16.*2.86026e+5+t8.*t14.*t15.*4.30592e+5+t7.*t15.*t16.*5.37312e+5+t12.*t15.*t16.*1.074624e+6).*(-8.041666666666667e+4)+t344.*(t22+t24+t34+t39+t40+t74+t77+t78+t87+t118+t119+t171-t6.*t16.*1.22018e+5-t11.*t16.*2.15296e+5-t16.*t18.*4.30592e+5-t3.*t8.*t16.*2.29216e+5-t3.*t14.*t16.*2.29216e+5-t3.*t15.*t16.*1.43013e+5-t8.*t14.*t16.*4.30592e+5-t8.*t15.*t16.*2.68656e+5-t14.*t15.*t16.*5.37312e+5).*(t131-t154+t160-t162-t172+t177+t185+t186-t205-t206-t219-t220-t221+t226+t227+t228-t229+t230+t233-t236+t238-t239+t259+t260-t261-t262+t265+t266+t267+t272-t273-t274-t281-t282-t288+t294-t295+t300+t303-t304+t307-t310+t317-t320+t321-t322-t328+t331).*8.041666666666667e+4,0.0,0.0],[2,6]);
