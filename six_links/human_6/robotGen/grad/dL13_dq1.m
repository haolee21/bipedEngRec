function dL13_dq1 = dL13_dq1(in1,in2,sampT)
%DL13_DQ1
%    DL13_DQ1 = DL13_DQ1(IN1,IN2,SAMPT)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    25-Jul-2020 23:24:12

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
t44 = t2.*8.287740207069301e+15;
t45 = t8.*8.287740207069301e+15;
t46 = t8.*1.65754804141386e+16;
t49 = t2.*1.65754804141386e+16;
t20 = cos(t16);
t23 = q_t4+t16;
t24 = sin(t16);
t31 = -t25;
t37 = t21+t22;
t47 = qd_t1.*t44;
t48 = qd_t1.*t45;
t50 = qd_t1.*t49;
t51 = qd_t1.*t46;
t52 = t15.*8.022031431934143e+15;
t53 = t17.*8.022031431934143e+15;
t59 = t15.*1.604406286386829e+16;
t60 = t17.*1.604406286386829e+16;
t26 = cos(t23);
t27 = q_t5+t23;
t28 = sin(t23);
t38 = t19+t31;
t39 = t4.*t37;
t40 = t10.*t37;
t54 = t24.*8.375252914368161e+15;
t55 = qd_t1.*t52;
t56 = qd_t2.*t52;
t57 = qd_t1.*t53;
t58 = qd_t2.*t53;
t61 = t20.*8.375252914368161e+15;
t62 = qd_t1.*t60;
t63 = qd_t2.*t60;
t72 = qd_t1.*t59;
t73 = qd_t2.*t59;
t29 = q_t6+t27;
t30 = sin(t27);
t32 = cos(t27);
t35 = t26.^2;
t36 = t28.^2;
t41 = t4.*t38;
t42 = t10.*t38;
t43 = -t40;
t64 = t26.*3.473539610027484e+15;
t65 = t28.*3.473539610027484e+15;
t66 = qd_t1.*t61;
t67 = qd_t2.*t61;
t68 = qd_t3.*t61;
t69 = qd_t1.*t54;
t70 = qd_t2.*t54;
t71 = qd_t3.*t54;
t74 = t26.*1.604406286386829e+16;
t75 = t28.*1.604406286386829e+16;
t137 = t52+t61;
t138 = t53+t54;
t168 = t39.*4.310016975539694e+1;
t33 = cos(t29);
t34 = sin(t29);
t76 = t32.*7.177183019322015e+15;
t77 = t30.*7.177183019322015e+15;
t78 = qd_t1.*t64;
t79 = qd_t2.*t64;
t80 = qd_t3.*t64;
t81 = qd_t4.*t64;
t82 = qd_t1.*t65;
t83 = qd_t2.*t65;
t84 = qd_t3.*t65;
t85 = qd_t4.*t65;
t86 = t32.*1.65754804141386e+16;
t87 = t30.*1.65754804141386e+16;
t89 = qd_t1.*t74;
t90 = qd_t2.*t74;
t91 = qd_t3.*t74;
t92 = qd_t4.*t74;
t94 = qd_t1.*t75;
t95 = qd_t2.*t75;
t96 = qd_t3.*t75;
t97 = qd_t4.*t75;
t130 = t39+t42;
t131 = t41+t43;
t134 = -t5.*(t40-t41);
t135 = -t11.*(t40-t41);
t139 = t52+t64;
t140 = t53+t65;
t147 = t44+t137;
t148 = t45+t138;
t151 = t66+t67+t68;
t152 = t69+t70+t71;
t164 = t35.*3.948475943260698e-1;
t166 = t36.*3.948475943260698e-1;
t169 = t42.*4.310016975539694e+1;
t181 = t11.*(t40-t41).*(-9.690955635804931);
t88 = t33.*3.069011860256095e+15;
t93 = t34.*3.069011860256095e+15;
t98 = qd_t1.*t76;
t99 = qd_t2.*t76;
t100 = qd_t3.*t76;
t101 = qd_t4.*t76;
t102 = qd_t5.*t76;
t103 = qd_t1.*t77;
t104 = qd_t2.*t77;
t105 = qd_t3.*t77;
t106 = qd_t4.*t77;
t107 = qd_t5.*t77;
t120 = qd_t1.*t86;
t121 = qd_t2.*t86;
t122 = qd_t3.*t86;
t123 = qd_t4.*t86;
t124 = qd_t5.*t86;
t125 = qd_t1.*t87;
t126 = qd_t2.*t87;
t127 = qd_t3.*t87;
t128 = qd_t4.*t87;
t129 = qd_t5.*t87;
t132 = t5.*t130;
t133 = t11.*t130;
t141 = t74+t76;
t142 = t75+t77;
t149 = t44+t139;
t150 = t45+t140;
t176 = t78+t79+t80+t81;
t177 = t82+t83+t84+t85;
t182 = t55+t56+t151;
t183 = t57+t58+t152;
t108 = qd_t1.*t88;
t109 = qd_t2.*t88;
t110 = qd_t3.*t88;
t111 = qd_t4.*t88;
t112 = qd_t5.*t88;
t113 = qd_t6.*t88;
t114 = qd_t1.*t93;
t115 = qd_t2.*t93;
t116 = qd_t3.*t93;
t117 = qd_t4.*t93;
t118 = qd_t5.*t93;
t119 = qd_t6.*t93;
t136 = -t133;
t143 = t86+t88;
t144 = t87+t93;
t145 = t141.^2;
t146 = t142.^2;
t153 = t59+t141;
t154 = t132+t135;
t155 = t60+t142;
t161 = -t6.*(t133+t5.*(t40-t41));
t162 = -t12.*(t133+t5.*(t40-t41));
t178 = t177.^2;
t179 = t176.^2;
t180 = t132.*9.690955635804931;
t188 = t98+t99+t100+t101+t102;
t189 = t103+t104+t105+t106+t107;
t190 = t47+t182;
t191 = t48+t183;
t195 = t55+t56+t176;
t196 = t57+t58+t177;
t197 = t12.*(t133+t5.*(t40-t41)).*(-2.745912041436713);
t201 = t28.*t176.*1.136729787638568e-16;
t202 = t26.*t177.*1.136729787638568e-16;
t204 = t28.*t176.*5.683648938192842e-17;
t206 = t26.*t177.*5.683648938192842e-17;
t156 = t134+t136;
t157 = t6.*t154;
t158 = t12.*t154;
t159 = t74+t143;
t160 = t75+t144;
t170 = t49+t153;
t171 = t46+t155;
t172 = t146.*2.501782997759019e-33;
t173 = t145.*2.501782997759019e-33;
t193 = t179.*8.181350403756978e-33;
t194 = t178.*8.181350403756978e-33;
t200 = t114+t115+t116+t117+t118+t119;
t203 = t108+t109+t110+t111+t112+t113;
t205 = -t202;
t207 = -t204;
t208 = t47+t195;
t209 = t48+t196;
t210 = t20.*t191.*4.877757474790468e-16;
t211 = t20.*t191.*9.755514949580935e-16;
t212 = t24.*t190.*4.877757474790468e-16;
t213 = t24.*t190.*9.755514949580935e-16;
t224 = t89+t90+t91+t92+t188;
t225 = t94+t95+t96+t97+t189;
t228 = t152.*t191.*2.912006075913501e-32;
t229 = t151.*t190.*2.912006075913501e-32;
t163 = -t158;
t165 = t159.^2;
t167 = t160.^2;
t174 = t59+t159;
t175 = t60+t160;
t192 = t157.*2.745912041436713;
t198 = t157+t162;
t214 = -t210;
t215 = -t213;
t217 = t13.*(t158+t6.*(t133+t5.*(t40-t41))).*(-2.146543291983222e-1);
t218 = t28.*t208.*1.136729787638568e-16;
t219 = t26.*t209.*1.136729787638568e-16;
t221 = t28.*t208.*5.683648938192842e-17;
t222 = t26.*t209.*5.683648938192842e-17;
t226 = t225.^2;
t227 = t224.^2;
t230 = -t228;
t231 = -t229;
t234 = t72+t73+t224;
t235 = t62+t63+t225;
t236 = t125+t126+t127+t128+t129+t200;
t237 = t120+t121+t122+t123+t124+t203;
t240 = t177.*t209.*8.181350403756978e-33;
t241 = t176.*t208.*8.181350403756978e-33;
t244 = t142.*t224.*2.501782997759019e-33;
t245 = t141.*t225.*2.501782997759019e-33;
t246 = t142.*t224.*1.25089149887951e-33;
t248 = t141.*t225.*1.25089149887951e-33;
t184 = t49+t174;
t185 = t46+t175;
t186 = t165.*7.915572071431539e-34;
t187 = t167.*7.915572071431539e-34;
t199 = t161+t163;
t216 = t7.*t198.*2.146543291983222e-1;
t220 = -t218;
t223 = -t222;
t232 = t227.*6.254457494397548e-34;
t233 = t226.*6.254457494397548e-34;
t238 = t51+t235;
t239 = t50+t234;
t242 = -t240;
t243 = -t241;
t247 = -t245;
t249 = -t246;
t256 = t94+t95+t96+t97+t236;
t257 = t89+t90+t91+t92+t237;
t250 = t141.*t238.*2.501782997759019e-33;
t251 = t142.*t239.*2.501782997759019e-33;
t252 = t141.*t238.*1.25089149887951e-33;
t254 = t142.*t239.*1.25089149887951e-33;
t258 = t256.^2;
t259 = t257.^2;
t262 = t72+t73+t257;
t263 = t62+t63+t256;
t266 = t160.*t257.*7.915572071431539e-34;
t267 = t159.*t256.*7.915572071431539e-34;
t268 = t160.*t257.*3.95778603571577e-34;
t270 = t159.*t256.*3.95778603571577e-34;
t272 = t224.*t239.*6.254457494397548e-34;
t273 = t225.*t238.*6.254457494397548e-34;
t253 = -t251;
t255 = -t252;
t260 = t258.*1.978893017857885e-34;
t261 = t259.*1.978893017857885e-34;
t264 = t50+t262;
t265 = t51+t263;
t269 = -t267;
t271 = -t268;
t274 = -t272;
t275 = -t273;
t276 = t159.*t265.*7.915572071431539e-34;
t277 = t160.*t264.*7.915572071431539e-34;
t278 = t159.*t265.*3.95778603571577e-34;
t280 = t160.*t264.*3.95778603571577e-34;
t282 = t257.*t264.*1.978893017857885e-34;
t283 = t256.*t265.*1.978893017857885e-34;
t279 = -t277;
t281 = -t278;
t284 = -t282;
t285 = -t283;
dL13_dq1 = [t168+t169+t180+t181+t192+t197+t216+t217+t18.*(t212+t214+t221+t223+t254+t255+t280+t281+t147.*t152.*5.824012151827001e-32-t148.*t151.*5.824012151827001e-32+t149.*t177.*1.636270080751396e-32-t150.*t176.*1.636270080751396e-32+t170.*t225.*1.25089149887951e-33-t171.*t224.*1.25089149887951e-33+t184.*t256.*3.95778603571577e-34-t185.*t257.*3.95778603571577e-34+t18.*(t20.*t147.*9.755514949580935e-16+t24.*t148.*9.755514949580935e-16+t26.*t149.*1.136729787638568e-16+t28.*t150.*1.136729787638568e-16+t141.*t170.*2.501782997759019e-33+t142.*t171.*2.501782997759019e-33+t159.*t184.*7.915572071431539e-34+t160.*t185.*7.915572071431539e-34+5.836322560175953));t168+t169+t180+t181+t192+t197+t216+t217+t230+t231+t242+t243+t274+t275+t284+t285-(t18.*(t211+t215+t219+t220+t250+t253+t276+t279-t20.*t183.*9.755514949580935e-16+t24.*t182.*9.755514949580935e-16-t26.*t196.*1.136729787638568e-16+t28.*t195.*1.136729787638568e-16-t141.*t235.*2.501782997759019e-33+t142.*t234.*2.501782997759019e-33-t159.*t263.*7.915572071431539e-34+t160.*t262.*7.915572071431539e-34))./2.0+t151.*t182.*2.912006075913501e-32+t152.*t183.*2.912006075913501e-32+t176.*t195.*8.181350403756978e-33+t177.*t196.*8.181350403756978e-33+t224.*t234.*6.254457494397548e-34+t225.*t235.*6.254457494397548e-34+t256.*t263.*1.978893017857885e-34+t257.*t262.*1.978893017857885e-34+t18.*(t212+t214+t221+t223+t254+t255+t280+t281+t137.*t152.*5.824012151827001e-32-t138.*t151.*5.824012151827001e-32+t139.*t177.*1.636270080751396e-32-t140.*t176.*1.636270080751396e-32+t153.*t225.*1.25089149887951e-33-t155.*t224.*1.25089149887951e-33+t174.*t256.*3.95778603571577e-34-t175.*t257.*3.95778603571577e-34+t18.*(t20.*t137.*9.755514949580935e-16+t24.*t138.*9.755514949580935e-16+t26.*t139.*1.136729787638568e-16+t28.*t140.*1.136729787638568e-16+t141.*t153.*2.501782997759019e-33+t142.*t155.*2.501782997759019e-33+t159.*t174.*7.915572071431539e-34+t160.*t175.*7.915572071431539e-34+5.836322560175953));t168+t169+t180+t181+t192+t193+t194+t197+t216+t217+t230+t231+t232+t233+t242+t243+t260+t261+t274+t275+t284+t285-(t18.*(t201+t205+t211+t215+t219+t220+t244+t247+t250+t253+t266+t269+t276+t279-t20.*t152.*9.755514949580935e-16+t24.*t151.*9.755514949580935e-16))./2.0+t151.^2.*2.912006075913501e-32+t152.^2.*2.912006075913501e-32+t18.*(t206+t207+t212+t214+t221+t223+t248+t249+t254+t255+t270+t271+t280+t281+t20.*t152.*4.877757474790468e-16-t24.*t151.*4.877757474790468e-16+t18.*(t164+t166+t172+t173+t186+t187+t20.^2.*8.170490501263989+t24.^2.*8.170490501263989+5.836322560175953));t180+t181+t192+t193+t194+t197+t216+t217+t232+t233+t242+t243+t260+t261+t274+t275+t284+t285+t18.*(t206+t207+t221+t223+t248+t249+t254+t255+t270+t271+t280+t281+t18.*(t164+t166+t172+t173+t186+t187+2.824041542309381e-1))-(t18.*(t201+t205+t219+t220+t244+t247+t250+t253+t266+t269+t276+t279))./2.0;t192+t197+t216+t217+(t18.*(t30.*t239.*1.795575444954456e-17-t32.*t238.*1.795575444954456e-17+t141.*t189.*2.501782997759019e-33-t142.*t188.*2.501782997759019e-33+t159.*t236.*7.915572071431539e-34-t160.*t237.*7.915572071431539e-34-t143.*t265.*7.915572071431539e-34+t144.*t264.*7.915572071431539e-34))./2.0+t188.*t224.*6.254457494397548e-34+t189.*t225.*6.254457494397548e-34-t188.*t239.*6.254457494397548e-34-t189.*t238.*6.254457494397548e-34+t236.*t256.*1.978893017857885e-34+t237.*t257.*1.978893017857885e-34-t236.*t265.*1.978893017857885e-34-t237.*t264.*1.978893017857885e-34+t18.*(t30.*t224.*(-8.97787722477228e-18)+t32.*t225.*8.97787722477228e-18+t30.*t239.*8.97787722477228e-18-t32.*t238.*8.97787722477228e-18+t143.*t256.*3.95778603571577e-34-t144.*t257.*3.95778603571577e-34-t143.*t265.*3.95778603571577e-34+t144.*t264.*3.95778603571577e-34+t18.*(t30.*t142.*1.795575444954456e-17+t32.*t141.*1.795575444954456e-17+t143.*t159.*7.915572071431539e-34+t144.*t160.*7.915572071431539e-34+6.26896394143647e-2));t216+t217+t200.*t256.*1.978893017857885e-34+t203.*t257.*1.978893017857885e-34-t200.*t265.*1.978893017857885e-34-t203.*t264.*1.978893017857885e-34+t18.*(t33.*t256.*1.214649228396765e-18-t34.*t257.*1.214649228396765e-18-t33.*t265.*1.214649228396765e-18+t34.*t264.*1.214649228396765e-18+t18.*(t33.*t159.*2.42929845679353e-18+t34.*t160.*2.42929845679353e-18))-(t18.*(t33.*t265.*2.42929845679353e-18-t34.*t264.*2.42929845679353e-18-t159.*t200.*7.915572071431539e-34+t160.*t203.*7.915572071431539e-34))./2.0];