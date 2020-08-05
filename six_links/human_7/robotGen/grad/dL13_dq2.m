function dL13_dq2 = dL13_dq2(in1,in2,sampT)
%DL13_DQ2
%    DL13_DQ2 = DL13_DQ2(IN1,IN2,SAMPT)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    26-Jul-2020 19:37:09

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
t47 = t2.*6.630192165655441e+16;
t48 = t8.*6.630192165655441e+16;
t51 = t2.*1.65754804141386e+16;
t20 = cos(t16);
t23 = q_t4+t16;
t24 = sin(t16);
t31 = -t25;
t37 = t21+t22;
t49 = qd_t1.*t44;
t50 = qd_t1.*t45;
t52 = qd_t1.*t51;
t53 = qd_t1.*t46;
t54 = qd_t1.*t47;
t55 = t15.*8.022031431934143e+15;
t56 = qd_t1.*t48;
t57 = t17.*8.022031431934143e+15;
t58 = t17.*6.417625145547314e+16;
t64 = t15.*1.604406286386829e+16;
t65 = t17.*1.604406286386829e+16;
t66 = t15.*6.417625145547314e+16;
t26 = cos(t23);
t27 = q_t5+t23;
t28 = sin(t23);
t38 = t19+t31;
t39 = t4.*t37;
t40 = t10.*t37;
t59 = t24.*8.375252914368161e+15;
t60 = qd_t1.*t55;
t61 = qd_t2.*t55;
t62 = qd_t1.*t57;
t63 = qd_t2.*t57;
t67 = t20.*8.375252914368161e+15;
t68 = qd_t1.*t65;
t69 = qd_t2.*t65;
t71 = qd_t1.*t66;
t72 = qd_t2.*t66;
t77 = qd_t1.*t58;
t78 = qd_t2.*t58;
t82 = qd_t1.*t64;
t83 = qd_t2.*t64;
t29 = q_t6+t27;
t30 = sin(t27);
t32 = cos(t27);
t35 = t26.^2;
t36 = t28.^2;
t41 = t4.*t38;
t42 = t10.*t38;
t43 = -t40;
t70 = t26.*3.473539610027484e+15;
t73 = t28.*3.473539610027484e+15;
t74 = qd_t1.*t67;
t75 = qd_t2.*t67;
t76 = qd_t3.*t67;
t79 = qd_t1.*t59;
t80 = qd_t2.*t59;
t81 = qd_t3.*t59;
t84 = t26.*1.604406286386829e+16;
t85 = t28.*1.604406286386829e+16;
t92 = t26.*6.417625145547314e+16;
t97 = t28.*6.417625145547314e+16;
t157 = t55+t67;
t158 = t57+t59;
t187 = t39.*4.310016975539694e+1;
t33 = cos(t29);
t34 = sin(t29);
t86 = t32.*7.177183019322015e+15;
t87 = t30.*7.177183019322015e+15;
t88 = qd_t1.*t70;
t89 = qd_t2.*t70;
t90 = qd_t3.*t70;
t91 = qd_t4.*t70;
t93 = qd_t1.*t73;
t94 = qd_t2.*t73;
t95 = qd_t3.*t73;
t96 = qd_t4.*t73;
t98 = qd_t1.*t92;
t99 = qd_t2.*t92;
t100 = qd_t3.*t92;
t101 = qd_t4.*t92;
t102 = qd_t1.*t97;
t103 = qd_t2.*t97;
t104 = qd_t3.*t97;
t105 = qd_t4.*t97;
t106 = t32.*6.630192165655441e+16;
t107 = t30.*6.630192165655441e+16;
t109 = qd_t1.*t84;
t110 = qd_t2.*t84;
t111 = qd_t3.*t84;
t112 = qd_t4.*t84;
t114 = qd_t1.*t85;
t115 = qd_t2.*t85;
t116 = qd_t3.*t85;
t117 = qd_t4.*t85;
t150 = t39+t42;
t151 = t41+t43;
t154 = -t5.*(t40-t41);
t155 = -t11.*(t40-t41);
t159 = t55+t70;
t160 = t57+t73;
t167 = t44+t157;
t168 = t45+t158;
t171 = t74+t75+t76;
t172 = t79+t80+t81;
t184 = t35.*3.948475943260698e-1;
t186 = t36.*3.948475943260698e-1;
t189 = t42.*4.310016975539694e+1;
t201 = t11.*(t40-t41).*(-9.690955635804931);
t108 = t33.*3.781624316870491e+15;
t113 = t34.*3.781624316870491e+15;
t118 = qd_t1.*t86;
t119 = qd_t2.*t86;
t120 = qd_t3.*t86;
t121 = qd_t4.*t86;
t122 = qd_t5.*t86;
t123 = qd_t1.*t87;
t124 = qd_t2.*t87;
t125 = qd_t3.*t87;
t126 = qd_t4.*t87;
t127 = qd_t5.*t87;
t140 = qd_t1.*t106;
t141 = qd_t2.*t106;
t142 = qd_t3.*t106;
t143 = qd_t4.*t106;
t144 = qd_t5.*t106;
t145 = qd_t1.*t107;
t146 = qd_t2.*t107;
t147 = qd_t3.*t107;
t148 = qd_t4.*t107;
t149 = qd_t5.*t107;
t152 = t5.*t150;
t153 = t11.*t150;
t161 = t84+t86;
t162 = t85+t87;
t169 = t44+t159;
t170 = t45+t160;
t195 = t88+t89+t90+t91;
t197 = t93+t94+t95+t96;
t202 = t60+t61+t171;
t203 = t62+t63+t172;
t128 = qd_t1.*t108;
t129 = qd_t2.*t108;
t130 = qd_t3.*t108;
t131 = qd_t4.*t108;
t132 = qd_t5.*t108;
t133 = qd_t6.*t108;
t134 = qd_t1.*t113;
t135 = qd_t2.*t113;
t136 = qd_t3.*t113;
t137 = qd_t4.*t113;
t138 = qd_t5.*t113;
t139 = qd_t6.*t113;
t156 = -t153;
t163 = t161.^2;
t164 = t106+t108;
t165 = t162.^2;
t166 = t107+t113;
t173 = t64+t161;
t174 = t152+t155;
t175 = t65+t162;
t181 = -t6.*(t153+t5.*(t40-t41));
t182 = -t12.*(t153+t5.*(t40-t41));
t198 = t197.^2;
t199 = t195.^2;
t200 = t152.*9.690955635804931;
t208 = t118+t119+t120+t121+t122;
t209 = t123+t124+t125+t126+t127;
t210 = t49+t202;
t211 = t50+t203;
t215 = t60+t61+t195;
t216 = t62+t63+t197;
t217 = t12.*(t153+t5.*(t40-t41)).*(-2.745912041436713);
t221 = t28.*t195.*1.136729787638568e-16;
t222 = t26.*t197.*1.136729787638568e-16;
t225 = t28.*t195.*5.683648938192842e-17;
t226 = t26.*t197.*5.683648938192842e-17;
t176 = t154+t156;
t177 = t6.*t174;
t178 = t12.*t174;
t179 = t92+t164;
t180 = t97+t166;
t190 = t51+t173;
t191 = t46+t175;
t192 = t165.*2.501782997759019e-33;
t193 = t163.*2.501782997759019e-33;
t213 = t199.*8.181350403756978e-33;
t214 = t198.*8.181350403756978e-33;
t220 = t134+t135+t136+t137+t138+t139;
t223 = t128+t129+t130+t131+t132+t133;
t224 = -t221;
t227 = -t225;
t228 = t49+t215;
t229 = t50+t216;
t230 = t20.*t211.*4.877757474790468e-16;
t231 = t20.*t211.*9.755514949580935e-16;
t232 = t24.*t210.*4.877757474790468e-16;
t233 = t24.*t210.*9.755514949580935e-16;
t243 = t109+t110+t111+t112+t208;
t244 = t114+t115+t116+t117+t209;
t247 = t172.*t211.*2.912006075913501e-32;
t248 = t171.*t210.*2.912006075913501e-32;
t183 = -t178;
t185 = t180.^2;
t188 = t179.^2;
t194 = t66+t179;
t196 = t58+t180;
t212 = t177.*2.745912041436713;
t218 = t177+t182;
t234 = -t230;
t236 = t28.*t228.*1.136729787638568e-16;
t237 = t26.*t229.*1.136729787638568e-16;
t238 = t13.*(t178+t6.*(t153+t5.*(t40-t41))).*(-6.612405458007602e-2);
t239 = t28.*t228.*5.683648938192842e-17;
t241 = t26.*t229.*5.683648938192842e-17;
t245 = t244.^2;
t246 = t243.^2;
t249 = -t247;
t250 = -t248;
t253 = t82+t83+t243;
t254 = t68+t69+t244;
t255 = t145+t146+t147+t148+t149+t220;
t256 = t140+t141+t142+t143+t144+t223;
t259 = t197.*t229.*8.181350403756978e-33;
t260 = t195.*t228.*8.181350403756978e-33;
t263 = t162.*t243.*2.501782997759019e-33;
t264 = t161.*t244.*2.501782997759019e-33;
t266 = t162.*t243.*1.25089149887951e-33;
t267 = t161.*t244.*1.25089149887951e-33;
t204 = t48+t196;
t205 = t47+t194;
t206 = t188.*4.947232544644712e-35;
t207 = t185.*4.947232544644712e-35;
t219 = t181+t183;
t235 = t7.*t218.*6.612405458007602e-2;
t240 = -t237;
t242 = -t241;
t251 = t246.*6.254457494397548e-34;
t252 = t245.*6.254457494397548e-34;
t257 = t53+t254;
t258 = t52+t253;
t261 = -t259;
t262 = -t260;
t265 = -t263;
t268 = -t266;
t275 = t102+t103+t104+t105+t255;
t276 = t98+t99+t100+t101+t256;
t269 = t161.*t257.*2.501782997759019e-33;
t270 = t162.*t258.*2.501782997759019e-33;
t272 = t161.*t257.*1.25089149887951e-33;
t273 = t162.*t258.*1.25089149887951e-33;
t277 = t275.^2;
t278 = t276.^2;
t281 = t71+t72+t276;
t282 = t77+t78+t275;
t285 = t179.*t275.*2.473616272322356e-35;
t286 = t179.*t275.*4.947232544644712e-35;
t287 = t180.*t276.*2.473616272322356e-35;
t288 = t180.*t276.*4.947232544644712e-35;
t291 = t243.*t258.*6.254457494397548e-34;
t292 = t244.*t257.*6.254457494397548e-34;
t271 = -t269;
t274 = -t272;
t279 = t277.*1.236808136161178e-35;
t280 = t278.*1.236808136161178e-35;
t283 = t54+t281;
t284 = t56+t282;
t289 = -t288;
t290 = -t287;
t293 = -t291;
t294 = -t292;
t295 = t180.*t283.*2.473616272322356e-35;
t296 = t180.*t283.*4.947232544644712e-35;
t297 = t179.*t284.*2.473616272322356e-35;
t298 = t179.*t284.*4.947232544644712e-35;
t301 = t276.*t283.*1.236808136161178e-35;
t302 = t275.*t284.*1.236808136161178e-35;
t299 = -t298;
t300 = -t297;
t303 = -t301;
t304 = -t302;
dL13_dq2 = [t187+t189+t200+t201+t212+t217+t235+t238-t18.*(t232+t234+t239+t242+t273+t274+t295+t300+t167.*t172.*5.824012151827001e-32-t168.*t171.*5.824012151827001e-32-t170.*t195.*1.636270080751396e-32+t169.*t197.*1.636270080751396e-32+t190.*t244.*1.25089149887951e-33-t191.*t243.*1.25089149887951e-33-t204.*t276.*2.473616272322356e-35+t205.*t275.*2.473616272322356e-35+t18.*(t20.*t167.*9.755514949580935e-16+t24.*t168.*9.755514949580935e-16+t26.*t169.*1.136729787638568e-16+t28.*t170.*1.136729787638568e-16+t161.*t190.*2.501782997759019e-33+t162.*t191.*2.501782997759019e-33+t179.*t205.*4.947232544644712e-35+t180.*t204.*4.947232544644712e-35+5.836322560175953));t187+t189+t200+t201+t212+t217+t235+t238+t249+t250+t261+t262+t293+t294+t303+t304+t171.*t202.*2.912006075913501e-32+t172.*t203.*2.912006075913501e-32+t195.*t215.*8.181350403756978e-33+t197.*t216.*8.181350403756978e-33+t243.*t253.*6.254457494397548e-34+t244.*t254.*6.254457494397548e-34+t275.*t282.*1.236808136161178e-35+t276.*t281.*1.236808136161178e-35-(t18.*(t231-t233-t236+t237+t269-t270-t296+t298-t20.*t203.*9.755514949580935e-16+t24.*t202.*9.755514949580935e-16-t26.*t216.*1.136729787638568e-16+t28.*t215.*1.136729787638568e-16-t161.*t254.*2.501782997759019e-33+t162.*t253.*2.501782997759019e-33-t179.*t282.*4.947232544644712e-35+t180.*t281.*4.947232544644712e-35))./2.0-t18.*(t232+t234+t239+t242+t273+t274+t295+t300+t157.*t172.*5.824012151827001e-32-t158.*t171.*5.824012151827001e-32-t160.*t195.*1.636270080751396e-32+t159.*t197.*1.636270080751396e-32+t173.*t244.*1.25089149887951e-33-t175.*t243.*1.25089149887951e-33+t194.*t275.*2.473616272322356e-35-t196.*t276.*2.473616272322356e-35+t18.*(t20.*t157.*9.755514949580935e-16+t24.*t158.*9.755514949580935e-16+t26.*t159.*1.136729787638568e-16+t28.*t160.*1.136729787638568e-16+t161.*t173.*2.501782997759019e-33+t162.*t175.*2.501782997759019e-33+t179.*t194.*4.947232544644712e-35+t180.*t196.*4.947232544644712e-35+5.836322560175953));t187+t189+t200+t201+t212+t213+t214+t217+t235+t238+t249+t250+t251+t252+t261+t262+t279+t280+t293+t294+t303+t304+t171.^2.*2.912006075913501e-32+t172.^2.*2.912006075913501e-32-(t18.*(t221-t222+t231-t233-t236+t237+t263-t264+t269-t270-t286+t288-t296+t298-t20.*t172.*9.755514949580935e-16+t24.*t171.*9.755514949580935e-16))./2.0-t18.*(t226+t227+t232+t234+t239+t242+t267+t268+t273+t274+t285+t290+t295+t300+t20.*t172.*4.877757474790468e-16-t24.*t171.*4.877757474790468e-16+t18.*(t184+t186+t192+t193+t206+t207+t20.^2.*8.170490501263989+t24.^2.*8.170490501263989+5.836322560175953));t200+t201+t212+t213+t214+t217+t235+t238+t251+t252+t261+t262+t279+t280+t293+t294+t303+t304-t18.*(t226+t227+t239+t242+t267+t268+t273+t274+t285+t290+t295+t300+t18.*(t184+t186+t192+t193+t206+t207+2.824041542309381e-1))-(t18.*(t221-t222-t236+t237+t263-t264+t269-t270-t286+t288-t296+t298))./2.0;t212+t217+t235+t238+(t18.*(t30.*t258.*1.795575444954456e-17-t32.*t257.*1.795575444954456e-17+t161.*t209.*2.501782997759019e-33-t162.*t208.*2.501782997759019e-33+t179.*t255.*4.947232544644712e-35-t180.*t256.*4.947232544644712e-35-t164.*t284.*4.947232544644712e-35+t166.*t283.*4.947232544644712e-35))./2.0+t208.*t243.*6.254457494397548e-34+t209.*t244.*6.254457494397548e-34-t208.*t258.*6.254457494397548e-34-t209.*t257.*6.254457494397548e-34+t255.*t275.*1.236808136161178e-35+t256.*t276.*1.236808136161178e-35-t255.*t284.*1.236808136161178e-35-t256.*t283.*1.236808136161178e-35-t18.*(t30.*t243.*(-8.97787722477228e-18)+t32.*t244.*8.97787722477228e-18+t30.*t258.*8.97787722477228e-18-t32.*t257.*8.97787722477228e-18+t164.*t275.*2.473616272322356e-35-t166.*t276.*2.473616272322356e-35-t164.*t284.*2.473616272322356e-35+t166.*t283.*2.473616272322356e-35+t18.*(t30.*t162.*1.795575444954456e-17+t32.*t161.*1.795575444954456e-17+t164.*t179.*4.947232544644712e-35+t166.*t180.*4.947232544644712e-35+6.26896394143647e-2));t235+t238+t220.*t275.*1.236808136161178e-35+t223.*t276.*1.236808136161178e-35-t220.*t284.*1.236808136161178e-35-t223.*t283.*1.236808136161178e-35-t18.*(t33.*t275.*9.35428744602076e-20-t34.*t276.*9.35428744602076e-20-t33.*t284.*9.35428744602076e-20+t34.*t283.*9.35428744602076e-20+t18.*(t33.*t179.*1.870857489204152e-19+t34.*t180.*1.870857489204152e-19))-(t18.*(t33.*t284.*1.870857489204152e-19-t34.*t283.*1.870857489204152e-19-t179.*t220.*4.947232544644712e-35+t180.*t223.*4.947232544644712e-35))./2.0];
