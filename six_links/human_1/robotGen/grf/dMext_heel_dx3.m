function dMext_heel_dx3 = dMext_heel_dx3(in1)
%DMEXT_HEEL_DX3
%    DMEXT_HEEL_DX3 = DMEXT_HEEL_DX3(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    27-May-2020 02:36:08

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
t63 = t2.*t7.*t8.*7.744424728713496e+57;
t64 = t3.*t7.*t8.*7.744424728713496e+57;
t232 = t2.*t3.*t7.*t8.*1.97286209645842e+77;
t15 = sin(t13);
t16 = cos(t13);
t17 = t12.^2;
t18 = t14.^2;
t49 = t3.*t10.*7.744424728713496e+57;
t50 = t2.*t11.*7.744424728713496e+57;
t53 = t5.*t12.*8.000938509076079e+57;
t55 = t6.*t12.*8.000938509076079e+57;
t56 = t5.*t14.*8.000938509076079e+57;
t61 = t6.*t14.*8.000938509076079e+57;
t65 = t2.*t3.*t12.*8.000938509076079e+57;
t66 = t2.*t3.*t14.*8.000938509076079e+57;
t86 = t10.*t12.*1.499226979701784e+58;
t89 = t11.*t12.*1.499226979701784e+58;
t90 = t10.*t14.*1.499226979701784e+58;
t93 = t11.*t14.*1.499226979701784e+58;
t95 = t2.*t7.*t12.*7.744424728713496e+57;
t96 = t2.*t7.*t12.*1.548884945742699e+58;
t97 = t3.*t7.*t12.*7.744424728713496e+57;
t98 = t3.*t7.*t12.*1.548884945742699e+58;
t99 = t2.*t8.*t12.*7.744424728713496e+57;
t100 = t2.*t8.*t12.*1.548884945742699e+58;
t101 = t2.*t7.*t14.*7.744424728713496e+57;
t102 = t2.*t7.*t14.*1.548884945742699e+58;
t103 = t3.*t8.*t12.*7.744424728713496e+57;
t104 = t3.*t8.*t12.*1.548884945742699e+58;
t105 = t3.*t7.*t14.*7.744424728713496e+57;
t106 = t3.*t7.*t14.*1.548884945742699e+58;
t107 = t2.*t8.*t14.*7.744424728713496e+57;
t108 = t2.*t8.*t14.*1.548884945742699e+58;
t109 = t3.*t8.*t14.*7.744424728713496e+57;
t110 = t3.*t8.*t14.*1.548884945742699e+58;
t151 = t2.*t12.*t14.*7.744424728713496e+57;
t152 = t2.*t12.*t14.*1.548884945742699e+58;
t153 = t3.*t12.*t14.*7.744424728713496e+57;
t154 = t3.*t12.*t14.*1.548884945742699e+58;
t159 = t7.*t8.*t12.*1.499226979701784e+58;
t160 = t7.*t8.*t14.*1.499226979701784e+58;
t191 = t7.*t12.*t14.*1.499226979701784e+58;
t192 = t8.*t12.*t14.*1.499226979701784e+58;
t193 = t7.*t12.*t14.*2.998453959403568e+58;
t194 = t8.*t12.*t14.*2.998453959403568e+58;
t229 = t6.*t10.*9.864310482292101e+76;
t230 = t5.*t11.*9.864310482292101e+76;
t237 = -t232;
t240 = t2.*t3.*t7.*t12.*1.97286209645842e+77;
t243 = t2.*t3.*t8.*t12.*1.97286209645842e+77;
t244 = t2.*t3.*t7.*t14.*1.97286209645842e+77;
t245 = t2.*t3.*t8.*t14.*1.97286209645842e+77;
t248 = t6.*t7.*t12.*1.97286209645842e+77;
t249 = t5.*t8.*t12.*1.97286209645842e+77;
t253 = t6.*t7.*t14.*1.97286209645842e+77;
t254 = t5.*t8.*t14.*1.97286209645842e+77;
t281 = t2.*t3.*t12.*t14.*5.918586289375261e+77;
t287 = t5.*t12.*t14.*5.918586289375261e+77;
t288 = t6.*t12.*t14.*5.918586289375261e+77;
t309 = t3.*t7.*t12.*t14.*3.819222454671376e+77;
t310 = t2.*t8.*t12.*t14.*3.819222454671376e+77;
t312 = t3.*t8.*t12.*t14.*7.638444909342752e+77;
t317 = t10.*t12.*t14.*7.393552841047993e+77;
t318 = t11.*t12.*t14.*7.393552841047993e+77;
t323 = t2.*t7.*t12.*t14.*7.638444909342752e+77;
t368 = t7.*t8.*t12.*t14.*7.393552841047993e+77;
t19 = t16.^2;
t20 = t15.^2;
t21 = t2.*t3.*t16.*3.244779102448822e+38;
t22 = t2.*t3.*t15.*3.244779102448822e+38;
t25 = t3.*t7.*t16.*3.140749987231091e+38;
t26 = t2.*t8.*t16.*3.140749987231091e+38;
t27 = t3.*t7.*t15.*3.140749987231091e+38;
t28 = t2.*t8.*t15.*3.140749987231091e+38;
t31 = t7.*t8.*t16.*6.080112186895894e+38;
t32 = t7.*t8.*t15.*6.080112186895894e+38;
t33 = t3.*t12.*t16.*3.140749987231091e+38;
t34 = t2.*t14.*t16.*3.140749987231091e+38;
t35 = t3.*t12.*t15.*3.140749987231091e+38;
t36 = t2.*t14.*t15.*3.140749987231091e+38;
t39 = t15.*t17.*1.216022437379179e+39;
t40 = t16.*t18.*1.216022437379179e+39;
t41 = t8.*t12.*t16.*6.080112186895894e+38;
t42 = t7.*t14.*t16.*6.080112186895894e+38;
t43 = t8.*t12.*t15.*6.080112186895894e+38;
t44 = t7.*t14.*t15.*6.080112186895894e+38;
t45 = t12.*t14.*t16.*1.216022437379179e+39;
t46 = t12.*t14.*t15.*1.216022437379179e+39;
t47 = t12.*t15.*t16.*1.468681656717928e+39;
t48 = t14.*t15.*t16.*1.468681656717928e+39;
t51 = -t49;
t52 = -t50;
t54 = t2.*t17.*7.744424728713496e+57;
t57 = t3.*t17.*7.744424728713496e+57;
t58 = t3.*t17.*2.323327418614049e+58;
t59 = t2.*t18.*7.744424728713496e+57;
t60 = t2.*t18.*2.323327418614049e+58;
t62 = t3.*t18.*7.744424728713496e+57;
t67 = t2.*t3.*t16.*9.663334543508915e+57;
t68 = t2.*t3.*t15.*9.663334543508915e+57;
t74 = t5.*t16.*9.663334543508915e+57;
t75 = t5.*t15.*9.663334543508915e+57;
t78 = t6.*t16.*9.663334543508915e+57;
t81 = -t65;
t82 = t6.*t15.*9.663334543508915e+57;
t84 = -t66;
t87 = t7.*t17.*1.499226979701784e+58;
t91 = t8.*t17.*1.499226979701784e+58;
t92 = t7.*t18.*1.499226979701784e+58;
t94 = t8.*t18.*1.499226979701784e+58;
t115 = t3.*t8.*t15.*9.353523579226171e+57;
t116 = t3.*t8.*t15.*1.870704715845234e+58;
t121 = t10.*t16.*1.810729059482018e+58;
t122 = t10.*t15.*1.810729059482018e+58;
t125 = t11.*t16.*1.810729059482018e+58;
t128 = -t98;
t129 = -t97;
t130 = -t99;
t131 = t11.*t15.*1.810729059482018e+58;
t134 = -t105;
t135 = -t108;
t136 = -t107;
t137 = t2.*t7.*t16.*9.353523579226171e+57;
t138 = t2.*t7.*t16.*1.870704715845234e+58;
t139 = t2.*t7.*t15.*9.353523579226171e+57;
t140 = t2.*t7.*t15.*1.870704715845234e+58;
t141 = t3.*t7.*t16.*9.353523579226171e+57;
t142 = t3.*t7.*t16.*1.870704715845234e+58;
t143 = t2.*t8.*t16.*9.353523579226171e+57;
t144 = t2.*t8.*t16.*1.870704715845234e+58;
t145 = t3.*t7.*t15.*9.353523579226171e+57;
t146 = t3.*t7.*t15.*1.870704715845234e+58;
t147 = t2.*t8.*t15.*9.353523579226171e+57;
t148 = t2.*t8.*t15.*1.870704715845234e+58;
t149 = t3.*t8.*t16.*9.353523579226171e+57;
t150 = t3.*t8.*t16.*1.870704715845234e+58;
t169 = -t159;
t170 = -t160;
t171 = t7.*t8.*t16.*1.810729059482018e+58;
t172 = t2.*t12.*t16.*1.870704715845234e+58;
t173 = t7.*t8.*t15.*1.810729059482018e+58;
t174 = t2.*t12.*t15.*9.353523579226171e+57;
t175 = t2.*t12.*t15.*1.870704715845234e+58;
t176 = t3.*t12.*t16.*1.870704715845234e+58;
t177 = t2.*t14.*t16.*9.353523579226171e+57;
t178 = t2.*t14.*t16.*1.870704715845234e+58;
t179 = t3.*t12.*t15.*9.353523579226171e+57;
t180 = t3.*t12.*t15.*1.870704715845234e+58;
t181 = t2.*t14.*t15.*1.870704715845234e+58;
t182 = t3.*t14.*t16.*9.353523579226171e+57;
t183 = t3.*t14.*t16.*1.870704715845234e+58;
t184 = t3.*t14.*t15.*1.870704715845234e+58;
t185 = t2.*t15.*t16.*1.129695315169956e+58;
t186 = t2.*t15.*t16.*2.259390630339913e+58;
t187 = t3.*t15.*t16.*1.129695315169956e+58;
t188 = t3.*t15.*t16.*2.259390630339913e+58;
t198 = t3.*t12.*t16.*5.612114147535703e+58;
t200 = t2.*t14.*t15.*5.612114147535703e+58;
t201 = t7.*t12.*t16.*3.621458118964036e+58;
t202 = t7.*t12.*t15.*1.810729059482018e+58;
t203 = t7.*t12.*t15.*3.621458118964036e+58;
t204 = t8.*t12.*t16.*3.621458118964036e+58;
t205 = t7.*t14.*t16.*1.810729059482018e+58;
t206 = t7.*t14.*t16.*3.621458118964036e+58;
t207 = t8.*t12.*t15.*1.810729059482018e+58;
t208 = t8.*t12.*t15.*3.621458118964036e+58;
t209 = t7.*t14.*t15.*3.621458118964036e+58;
t210 = t8.*t14.*t16.*1.810729059482018e+58;
t211 = t8.*t14.*t16.*3.621458118964036e+58;
t212 = t8.*t14.*t15.*3.621458118964036e+58;
t215 = t7.*t15.*t16.*2.18695352421207e+58;
t216 = t7.*t15.*t16.*3.280430286318105e+58;
t217 = t7.*t15.*t16.*4.37390704842414e+58;
t218 = t8.*t15.*t16.*2.18695352421207e+58;
t219 = t8.*t15.*t16.*3.280430286318105e+58;
t220 = t8.*t15.*t16.*4.37390704842414e+58;
t223 = t7.*t15.*t16.*6.560860572636209e+58;
t224 = t8.*t15.*t16.*6.560860572636209e+58;
t225 = t12.*t15.*t16.*1.093476762106035e+58;
t226 = t14.*t15.*t16.*1.093476762106035e+58;
t231 = t2.*t3.*t18.*5.918586289375261e+77;
t233 = t6.*t17.*2.95929314468763e+77;
t234 = t5.*t18.*2.95929314468763e+77;
t235 = t2.*t3.*t17.*5.918586289375261e+77;
t241 = t11.*t17.*3.696776420523996e+77;
t242 = t10.*t18.*3.696776420523996e+77;
t250 = t3.*t7.*t17.*3.819222454671376e+77;
t251 = t2.*t8.*t17.*3.819222454671376e+77;
t252 = t2.*t7.*t18.*3.819222454671376e+77;
t255 = t3.*t8.*t17.*3.819222454671376e+77;
t256 = t3.*t7.*t18.*3.819222454671376e+77;
t257 = t2.*t8.*t18.*3.819222454671376e+77;
t259 = t6.*t7.*t16.*2.382773773934124e+77;
t261 = t5.*t8.*t16.*2.382773773934124e+77;
t263 = t6.*t7.*t15.*2.382773773934124e+77;
t264 = t5.*t8.*t15.*2.382773773934124e+77;
t268 = -t243;
t269 = -t244;
t270 = -t245;
t272 = t2.*t3.*t7.*t16.*2.382773773934124e+77;
t273 = t2.*t3.*t7.*t15.*2.382773773934124e+77;
t274 = t2.*t3.*t8.*t16.*2.382773773934124e+77;
t277 = -t249;
t278 = t2.*t3.*t8.*t15.*2.382773773934124e+77;
t285 = t7.*t8.*t17.*7.393552841047993e+77;
t286 = t7.*t8.*t18.*7.393552841047993e+77;
t292 = t5.*t12.*t15.*7.148321321802371e+77;
t293 = t6.*t12.*t16.*7.148321321802371e+77;
t295 = t5.*t14.*t16.*7.148321321802371e+77;
t297 = t6.*t12.*t15.*7.148321321802371e+77;
t298 = t5.*t14.*t15.*7.148321321802371e+77;
t300 = t6.*t14.*t16.*7.148321321802371e+77;
t302 = -t281;
t304 = t2.*t3.*t12.*t15.*7.148321321802371e+77;
t305 = t2.*t3.*t14.*t16.*7.148321321802371e+77;
t308 = -t287;
t319 = t2.*t3.*t12.*t16.*1.429664264360474e+78;
t322 = t2.*t3.*t14.*t15.*1.429664264360474e+78;
t324 = t11.*t12.*t15.*8.929749239681125e+77;
t325 = t10.*t14.*t15.*8.929749239681125e+77;
t327 = t11.*t14.*t16.*8.929749239681125e+77;
t329 = -t309;
t330 = -t310;
t331 = t2.*t3.*t15.*t16.*1.151141961303919e+78;
t333 = t2.*t7.*t12.*t15.*9.225523789166741e+77;
t334 = t3.*t7.*t12.*t16.*9.225523789166741e+77;
t335 = t2.*t8.*t12.*t16.*9.225523789166741e+77;
t336 = t2.*t7.*t14.*t16.*9.225523789166741e+77;
t337 = -t317;
t338 = t3.*t7.*t12.*t15.*4.612761894583371e+77;
t339 = t2.*t8.*t12.*t15.*4.612761894583371e+77;
t340 = t2.*t7.*t14.*t15.*9.225523789166741e+77;
t341 = t3.*t8.*t12.*t16.*9.225523789166741e+77;
t342 = t3.*t7.*t14.*t16.*4.612761894583371e+77;
t343 = t2.*t8.*t14.*t16.*4.612761894583371e+77;
t344 = t3.*t8.*t12.*t15.*9.225523789166741e+77;
t345 = t3.*t7.*t14.*t15.*9.225523789166741e+77;
t346 = t2.*t8.*t14.*t15.*9.225523789166741e+77;
t347 = t3.*t8.*t14.*t16.*9.225523789166741e+77;
t348 = t5.*t15.*t16.*1.151141961303919e+78;
t349 = t6.*t15.*t16.*1.151141961303919e+78;
t351 = t10.*t12.*t15.*8.929749239681125e+77;
t352 = t11.*t12.*t16.*8.929749239681125e+77;
t354 = t10.*t14.*t16.*8.929749239681125e+77;
t356 = -t323;
t369 = t3.*t7.*t15.*t16.*8.356768641518365e+77;
t370 = t2.*t8.*t15.*t16.*8.356768641518365e+77;
t373 = t7.*t8.*t12.*t15.*8.929749239681125e+77;
t374 = t7.*t8.*t14.*t16.*8.929749239681125e+77;
t375 = t10.*t15.*t16.*1.617769356584788e+78;
t376 = t11.*t15.*t16.*1.617769356584788e+78;
t377 = -t368;
t378 = t2.*t7.*t15.*t16.*1.671353728303673e+78;
t381 = t3.*t8.*t15.*t16.*1.671353728303673e+78;
t382 = t7.*t8.*t12.*t16.*1.785949847936225e+78;
t385 = t7.*t8.*t14.*t15.*1.785949847936225e+78;
t387 = t2.*t12.*t15.*t16.*2.785589547172788e+77;
t388 = t3.*t12.*t15.*t16.*2.785589547172788e+77;
t389 = t2.*t14.*t15.*t16.*2.785589547172788e+77;
t391 = t3.*t14.*t15.*t16.*2.785589547172788e+77;
t393 = t7.*t8.*t15.*t16.*1.617769356584788e+78;
t397 = t7.*t12.*t15.*t16.*5.392564521949295e+77;
t398 = t8.*t12.*t15.*t16.*5.392564521949295e+77;
t399 = t7.*t14.*t15.*t16.*5.392564521949295e+77;
t400 = t8.*t14.*t15.*t16.*5.392564521949295e+77;
t405 = t12.*t14.*t15.*t16.*1.078512904389859e+78;
t23 = t3.*t19.*3.793319722393432e+38;
t24 = t2.*t20.*3.793319722393432e+38;
t29 = t8.*t19.*7.34340828358964e+38;
t30 = t7.*t20.*7.34340828358964e+38;
t37 = t14.*t19.*1.468681656717928e+39;
t38 = t12.*t20.*1.468681656717928e+39;
t69 = -t58;
t70 = -t57;
t71 = -t60;
t72 = -t59;
t73 = t2.*t19.*1.129695315169956e+58;
t76 = t3.*t19.*1.129695315169956e+58;
t77 = t3.*t19.*4.518781260679825e+58;
t79 = t2.*t20.*1.129695315169956e+58;
t80 = t2.*t20.*4.518781260679825e+58;
t83 = t3.*t20.*1.129695315169956e+58;
t85 = -t67;
t88 = -t68;
t117 = -t91;
t118 = -t92;
t119 = t7.*t19.*2.18695352421207e+58;
t120 = t7.*t19.*3.280430286318105e+58;
t123 = t8.*t19.*2.18695352421207e+58;
t124 = t8.*t19.*3.280430286318105e+58;
t126 = t7.*t20.*2.18695352421207e+58;
t127 = t7.*t20.*3.280430286318105e+58;
t132 = t8.*t20.*2.18695352421207e+58;
t133 = t8.*t20.*3.280430286318105e+58;
t161 = -t142;
t162 = -t141;
t163 = -t143;
t164 = -t145;
t165 = -t148;
t166 = -t147;
t167 = t14.*t19.*1.093476762106035e+58;
t168 = t12.*t20.*1.093476762106035e+58;
t195 = -t171;
t196 = -t173;
t197 = -t176;
t199 = -t181;
t213 = -t198;
t214 = -t200;
t221 = -t204;
t222 = -t209;
t227 = -t225;
t228 = -t226;
t236 = -t231;
t238 = t6.*t19.*5.755709806519594e+77;
t239 = t5.*t20.*5.755709806519594e+77;
t246 = t2.*t3.*t19.*1.151141961303919e+78;
t247 = t2.*t3.*t20.*1.151141961303919e+78;
t258 = t3.*t7.*t19.*8.356768641518365e+77;
t260 = t2.*t8.*t19.*8.356768641518365e+77;
t262 = t2.*t7.*t20.*8.356768641518365e+77;
t265 = t3.*t8.*t19.*8.356768641518365e+77;
t266 = t3.*t7.*t20.*8.356768641518365e+77;
t267 = t2.*t8.*t20.*8.356768641518365e+77;
t275 = t11.*t19.*8.088846782923942e+77;
t276 = t10.*t20.*8.088846782923942e+77;
t279 = -t256;
t280 = -t257;
t282 = -t261;
t289 = -t273;
t290 = -t274;
t291 = -t278;
t294 = t2.*t14.*t19.*2.785589547172788e+77;
t296 = t2.*t12.*t20.*2.785589547172788e+77;
t299 = t3.*t14.*t19.*2.785589547172788e+77;
t301 = t3.*t12.*t20.*2.785589547172788e+77;
t303 = -t286;
t306 = t17.*t20.*5.392564521949295e+77;
t307 = t18.*t19.*5.392564521949295e+77;
t311 = t7.*t8.*t19.*1.617769356584788e+78;
t313 = t7.*t8.*t20.*1.617769356584788e+78;
t314 = -t292;
t315 = -t295;
t320 = -t304;
t321 = -t305;
t326 = t8.*t14.*t19.*5.392564521949295e+77;
t328 = t8.*t12.*t20.*5.392564521949295e+77;
t350 = -t322;
t353 = t7.*t14.*t19.*5.392564521949295e+77;
t355 = t7.*t12.*t20.*5.392564521949295e+77;
t358 = -t331;
t359 = -t333;
t360 = -t336;
t361 = -t338;
t362 = -t339;
t363 = -t342;
t364 = -t343;
t365 = -t345;
t366 = -t346;
t367 = -t348;
t371 = -t351;
t372 = -t354;
t379 = -t369;
t380 = -t370;
t383 = -t373;
t384 = -t374;
t386 = -t375;
t390 = -t378;
t392 = -t385;
t394 = -t387;
t395 = -t388;
t396 = -t389;
t401 = -t393;
t402 = -t397;
t403 = -t398;
t404 = -t399;
t406 = -t405;
t111 = -t77;
t112 = -t76;
t113 = -t80;
t114 = -t79;
t155 = -t124;
t156 = -t123;
t157 = -t127;
t158 = -t126;
t189 = -t167;
t190 = -t168;
t271 = -t247;
t283 = -t266;
t284 = -t267;
t316 = -t301;
t332 = -t313;
t357 = -t328;
t411 = t229+t230+t233+t234+t237+t238+t239+t241+t242+t248+t252+t254+t255+t259+t262+t264+t265+t268+t269+t275+t276+t289+t290+t293+t296+t298+t299+t302+t306+t307+t320+t321+t325+t326+t329+t330+t340+t341+t352+t355+t358+t361+t362+t363+t364+t377+t379+t380+t383+t384+t395+t396+t401+t403+t404+t406;
t407 = t55+t72+t78+t84+t88+t89+t104+t114+t118+t125+t134+t136+t150+t153+t158+t164+t166+t168+t170+t179+t182+t187+t192+t196+t199+t207+t210+t218+t222+t228;
t408 = t56+t70+t75+t81+t85+t90+t102+t112+t117+t122+t129+t130+t140+t151+t156+t162+t163+t167+t169+t174+t177+t185+t191+t195+t197+t202+t205+t215+t221+t227;
t409 = t53+t54+t66+t68+t72+t73+t74+t86+t87+t96+t105+t107+t114+t118+t119+t121+t138+t145+t147+t154+t158+t160+t168+t172+t173+t180+t183+t188+t194+t199+t201+t208+t211+t220+t222+t228;
t410 = t61+t62+t65+t67+t70+t82+t83+t93+t94+t97+t99+t110+t112+t116+t117+t131+t132+t141+t143+t152+t156+t159+t167+t171+t175+t178+t184+t186+t193+t197+t203+t206+t212+t217+t221+t227;
t412 = 1.0./t411;
t414 = t235+t236+t240+t246+t250+t251+t253+t258+t260+t263+t270+t271+t272+t277+t279+t280+t282+t283+t284+t285+t288+t291+t294+t297+t300+t303+t308+t311+t312+t314+t315+t316+t318+t319+t324+t327+t332+t334+t335+t337+t344+t347+t349+t350+t353+t356+t357+t359+t360+t365+t366+t367+t371+t372+t376+t381+t382+t386+t390+t391+t392+t394+t400+t402;
t413 = t412.^2;
t415 = t410.*t412.*2.81474976710656e+19;
t416 = t409.*t412.*2.81474976710656e+19;
t417 = -t415;
t418 = -t416;
t419 = t408.*t413.*(t231-t235-t240+t245-t246+t247+t249-t250-t251-t253+t256+t257-t258-t260+t261-t263+t266+t267-t272+t278-t285+t286+t287-t288+t292-t294+t295-t297-t300+t301-t311-t312+t313+t317-t318-t319+t322+t323-t324-t327+t328+t333-t334-t335+t336-t344+t345+t346-t347+t348-t349+t351-t353+t354+t375-t376+t378-t381-t382+t385+t387-t391+t397-t400).*-2.81474976710656e+19;
t420 = t407.*t413.*(t231-t235-t240+t245-t246+t247+t249-t250-t251-t253+t256+t257-t258-t260+t261-t263+t266+t267-t272+t278-t285+t286+t287-t288+t292-t294+t295-t297-t300+t301-t311-t312+t313+t317-t318-t319+t322+t323-t324-t327+t328+t333-t334-t335+t336-t344+t345+t346-t347+t348-t349+t351-t353+t354+t375-t376+t378-t381-t382+t385+t387-t391+t397-t400).*-2.81474976710656e+19;
t421 = t408.*t413.*(t231-t235-t240+t245-t246+t247+t249-t250-t251-t253+t256+t257-t258-t260+t261-t263+t266+t267-t272+t278-t285+t286+t287-t288+t292-t294+t295-t297-t300+t301-t311-t312+t313+t317-t318-t319+t322+t323-t324-t327+t328+t333-t334-t335+t336-t344+t345+t346-t347+t348-t349+t351-t353+t354+t375-t376+t378-t381-t382+t385+t387-t391+t397-t400).*2.81474976710656e+19;
t422 = t417+t420;
t423 = t418+t421;
dMext_heel_dx3 = reshape([t412.*(t71+t87+t95+t106+t113+t118+t120+t136+t137+t146+t157+t166+t190+t194+t201+t208+t211+t214+t222+t224+t226+t2.*t17.*2.323327418614049e+58+t2.*t19.*4.518781260679825e+58+t3.*t12.*t14.*4.646654837228098e+58+t2.*t12.*t16.*5.612114147535703e+58+t3.*t12.*t15.*5.612114147535703e+58+t3.*t14.*t16.*5.612114147535703e+58+t3.*t15.*t16.*9.03756252135965e+58).*2.81474976710656e+19-t413.*(t51+t63+t69+t99+t101+t111+t117+t128+t139+t143+t155+t161+t189+t191+t202+t205+t213+t216+t221+t225+t2.*t12.*t14.*2.323327418614049e+58+t2.*t12.*t15.*2.806057073767851e+58+t2.*t14.*t16.*2.806057073767851e+58+t2.*t15.*t16.*4.518781260679825e+58).*(t231-t235-t240+t245-t246+t247+t249-t250-t251-t253+t256+t257-t258-t260+t261-t263+t266+t267-t272+t278-t285+t286+t287-t288+t292-t294+t295-t297-t300+t301-t311-t312+t313+t317-t318-t319+t322+t323-t324-t327+t328+t333-t334-t335+t336-t344+t345+t346-t347+t348-t349+t351-t353+t354+t375-t376+t378-t381-t382+t385+t387-t391+t397-t400).*2.81474976710656e+19,t412.*(t69+t94+t100+t109+t111+t115+t117+t129+t133+t144+t155+t162+t189+t193+t203+t206+t212+t213+t221+t223+t225+t3.*t18.*2.323327418614049e+58+t3.*t20.*4.518781260679825e+58+t2.*t12.*t14.*4.646654837228098e+58+t2.*t12.*t15.*5.612114147535703e+58+t2.*t14.*t16.*5.612114147535703e+58+t3.*t14.*t15.*5.612114147535703e+58+t2.*t15.*t16.*9.03756252135965e+58).*2.81474976710656e+19+t413.*(t52+t64+t71+t103+t105+t113+t118+t135+t145+t149+t157+t165+t190+t192+t207+t210+t214+t219+t222+t226+t3.*t12.*t14.*2.323327418614049e+58+t3.*t12.*t15.*2.806057073767851e+58+t3.*t14.*t16.*2.806057073767851e+58+t3.*t15.*t16.*4.518781260679825e+58).*(t231-t235-t240+t245-t246+t247+t249-t250-t251-t253+t256+t257-t258-t260+t261-t263+t266+t267-t272+t278-t285+t286+t287-t288+t292-t294+t295-t297-t300+t301-t311-t312+t313+t317-t318-t319+t322+t323-t324-t327+t328+t333-t334-t335+t336-t344+t345+t346-t347+t348-t349+t351-t353+t354+t375-t376+t378-t381-t382+t385+t387-t391+t397-t400).*2.81474976710656e+19,t412.*(t53+t54+t66+t68+t72+t73+t74-t87+t92+t95+t106+t114-t120+t127+t136+t137+t146+t154+t166+t168+t172+t180+t183+t188-t194+t199-t201-t208+t209-t211-t224+t228).*-2.81474976710656e+19+t413.*(t51+t56+t63+t70+t75+t81+t85+t91+t99+t101+t112+t124+t128+t139+t143+t151+t161+t167+t174+t177+t185-t191+t197-t202+t204-t205-t216+t227+t5.*t8.*8.000938509076079e+57-t2.*t3.*t7.*8.000938509076079e+57).*(t231-t235-t240+t245-t246+t247+t249-t250-t251-t253+t256+t257-t258-t260+t261-t263+t266+t267-t272+t278-t285+t286+t287-t288+t292-t294+t295-t297-t300+t301-t311-t312+t313+t317-t318-t319+t322+t323-t324-t327+t328+t333-t334-t335+t336-t344+t345+t346-t347+t348-t349+t351-t353+t354+t375-t376+t378-t381-t382+t385+t387-t391+t397-t400).*2.81474976710656e+19,t412.*(t61+t62+t65+t67+t70+t82+t83+t91-t94+t100+t109+t112+t115+t124+t129-t133+t144+t152+t162+t167+t175+t178+t184+t186-t193+t197-t203+t204-t206-t212-t223+t227).*-2.81474976710656e+19-t413.*(t52+t55+t64+t72+t78+t84+t88+t92+t103+t105+t114+t127+t135+t145+t149+t153+t165+t168+t179+t182+t187-t192+t199-t207+t209-t210-t219+t228+t6.*t7.*8.000938509076079e+57-t2.*t3.*t8.*8.000938509076079e+57).*(t231-t235-t240+t245-t246+t247+t249-t250-t251-t253+t256+t257-t258-t260+t261-t263+t266+t267-t272+t278-t285+t286+t287-t288+t292-t294+t295-t297-t300+t301-t311-t312+t313+t317-t318-t319+t322+t323-t324-t327+t328+t333-t334-t335+t336-t344+t345+t346-t347+t348-t349+t351-t353+t354+t375-t376+t378-t381-t382+t385+t387-t391+t397-t400).*2.81474976710656e+19,t423,t422,t423,t422,t412.*(t22-t24+t27+t28-t30+t32+t35-t36-t38+t40+t43-t44-t46+t48+t2.*t19.*3.793319722393432e+38+t5.*t16.*3.244779102448822e+38+t7.*t19.*7.34340828358964e+38+t10.*t16.*6.080112186895894e+38+t2.*t7.*t16.*6.281499974462183e+38+t2.*t12.*t16.*3.140749987231091e+38+t3.*t14.*t16.*3.140749987231091e+38+t3.*t15.*t16.*7.586639444786864e+38+t7.*t12.*t16.*6.080112186895894e+38+t8.*t14.*t16.*6.080112186895894e+38+t8.*t15.*t16.*1.468681656717928e+39).*-8.382656506659224e+38-t413.*(t21+t23+t25+t26+t29+t31+t33+t34+t37-t39+t41+t42+t45-t47-t5.*t15.*3.244779102448822e+38-t10.*t15.*6.080112186895894e+38-t2.*t7.*t15.*6.281499974462183e+38-t2.*t12.*t15.*6.281499974462183e+38-t2.*t15.*t16.*3.793319722393432e+38-t7.*t12.*t15.*1.216022437379179e+39-t7.*t15.*t16.*7.34340828358964e+38).*(t231-t235-t240+t245-t246+t247+t249-t250-t251-t253+t256+t257-t258-t260+t261-t263+t266+t267-t272+t278-t285+t286+t287-t288+t292-t294+t295-t297-t300+t301-t311-t312+t313+t317-t318-t319+t322+t323-t324-t327+t328+t333-t334-t335+t336-t344+t345+t346-t347+t348-t349+t351-t353+t354+t375-t376+t378-t381-t382+t385+t387-t391+t397-t400).*8.382656506659224e+38,t412.*(t21-t23+t25+t26-t29+t31-t33+t34-t37+t39-t41+t42-t45+t47+t6.*t15.*3.244779102448822e+38+t3.*t20.*3.793319722393432e+38+t11.*t15.*6.080112186895894e+38+t8.*t20.*7.34340828358964e+38+t3.*t8.*t15.*6.281499974462183e+38+t2.*t12.*t15.*3.140749987231091e+38+t3.*t14.*t15.*3.140749987231091e+38+t2.*t15.*t16.*7.586639444786864e+38+t7.*t12.*t15.*6.080112186895894e+38+t8.*t14.*t15.*6.080112186895894e+38+t7.*t15.*t16.*1.468681656717928e+39).*-8.382656506659224e+38+t413.*(t22+t24+t27+t28+t30+t32+t35+t36+t38-t40+t43+t44+t46-t48-t6.*t16.*3.244779102448822e+38-t11.*t16.*6.080112186895894e+38-t3.*t8.*t16.*6.281499974462183e+38-t3.*t14.*t16.*6.281499974462183e+38-t3.*t15.*t16.*3.793319722393432e+38-t8.*t14.*t16.*1.216022437379179e+39-t8.*t15.*t16.*7.34340828358964e+38).*(t231-t235-t240+t245-t246+t247+t249-t250-t251-t253+t256+t257-t258-t260+t261-t263+t266+t267-t272+t278-t285+t286+t287-t288+t292-t294+t295-t297-t300+t301-t311-t312+t313+t317-t318-t319+t322+t323-t324-t327+t328+t333-t334-t335+t336-t344+t345+t346-t347+t348-t349+t351-t353+t354+t375-t376+t378-t381-t382+t385+t387-t391+t397-t400).*8.382656506659224e+38,0.0,0.0],[2,6]);