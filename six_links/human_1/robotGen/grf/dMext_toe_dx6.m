function dMext_toe_dx6 = dMext_toe_dx6(in1)
%DMEXT_TOE_DX6
%    DMEXT_TOE_DX6 = DMEXT_TOE_DX6(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    02-Jun-2020 13:54:00

q1 = in1(:,1);
q2 = in1(:,2);
q3 = in1(:,3);
q4 = in1(:,4);
q5 = in1(:,5);
q6 = in1(:,6);
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
t27 = t2.*t3.*t7.*t8.*3.94572419291684e+77;
t15 = sin(t13);
t16 = cos(t13);
t17 = t12.^2;
t18 = t14.^2;
t21 = q6+t13-1.290439793566535;
t22 = q6+t13+2.803565332283614e-1;
t25 = t6.*t10.*1.97286209645842e+77;
t26 = t5.*t11.*1.97286209645842e+77;
t30 = -t27;
t35 = t2.*t3.*t8.*t12.*1.97286209645842e+77;
t36 = t2.*t3.*t7.*t14.*1.97286209645842e+77;
t37 = t6.*t7.*t12.*1.97286209645842e+77;
t39 = t5.*t8.*t14.*1.97286209645842e+77;
t51 = t2.*t3.*t12.*t14.*5.918586289375261e+77;
t63 = t3.*t7.*t12.*t14.*3.819222454671376e+77;
t64 = t2.*t8.*t12.*t14.*3.819222454671376e+77;
t85 = t7.*t8.*t12.*t14.*7.393552841047993e+77;
t19 = t16.^2;
t20 = t15.^2;
t23 = sin(t21);
t24 = sin(t22);
t28 = t6.*t17.*2.95929314468763e+77;
t29 = t5.*t18.*2.95929314468763e+77;
t33 = t11.*t17.*3.696776420523996e+77;
t34 = t10.*t18.*3.696776420523996e+77;
t38 = t2.*t7.*t18.*3.819222454671376e+77;
t40 = t3.*t8.*t17.*3.819222454671376e+77;
t41 = t6.*t7.*t16.*1.019103992458385e+77;
t43 = t5.*t8.*t15.*1.019103992458385e+77;
t45 = -t35;
t46 = -t36;
t47 = t2.*t3.*t7.*t15.*1.019103992458385e+77;
t48 = t2.*t3.*t8.*t16.*1.019103992458385e+77;
t54 = t6.*t12.*t16.*3.057311977375155e+77;
t56 = t5.*t14.*t15.*3.057311977375155e+77;
t58 = -t51;
t59 = t2.*t3.*t12.*t15.*3.057311977375155e+77;
t60 = t2.*t3.*t14.*t16.*3.057311977375155e+77;
t65 = t2.*t3.*t15.*t16.*4.211436569475433e+77;
t68 = t10.*t14.*t15.*3.819222454671376e+77;
t70 = -t63;
t71 = -t64;
t73 = t3.*t7.*t12.*t15.*1.97286209645842e+77;
t74 = t2.*t8.*t12.*t15.*1.97286209645842e+77;
t75 = t2.*t7.*t14.*t15.*3.94572419291684e+77;
t76 = t3.*t8.*t12.*t16.*3.94572419291684e+77;
t77 = t3.*t7.*t14.*t16.*1.97286209645842e+77;
t78 = t2.*t8.*t14.*t16.*1.97286209645842e+77;
t79 = t11.*t12.*t16.*3.819222454671376e+77;
t86 = t3.*t7.*t15.*t16.*3.057311977375155e+77;
t87 = t2.*t8.*t15.*t16.*3.057311977375155e+77;
t88 = t7.*t8.*t12.*t15.*3.819222454671376e+77;
t89 = t7.*t8.*t14.*t16.*3.819222454671376e+77;
t90 = -t85;
t95 = t7.*t8.*t15.*t16.*5.918586289375261e+77;
t96 = t3.*t12.*t15.*t16.*1.019103992458385e+77;
t97 = t2.*t14.*t15.*t16.*1.019103992458385e+77;
t101 = t8.*t12.*t15.*t16.*1.97286209645842e+77;
t102 = t7.*t14.*t15.*t16.*1.97286209645842e+77;
t105 = t12.*t14.*t15.*t16.*3.94572419291684e+77;
t31 = t6.*t19.*2.105718284737717e+77;
t32 = t5.*t20.*2.105718284737717e+77;
t42 = t2.*t7.*t20.*3.057311977375155e+77;
t44 = t3.*t8.*t19.*3.057311977375155e+77;
t49 = t11.*t19.*2.95929314468763e+77;
t50 = t10.*t20.*2.95929314468763e+77;
t52 = -t47;
t53 = -t48;
t55 = t2.*t12.*t20.*1.019103992458385e+77;
t57 = t3.*t14.*t19.*1.019103992458385e+77;
t61 = t17.*t20.*1.97286209645842e+77;
t62 = t18.*t19.*1.97286209645842e+77;
t66 = -t59;
t67 = -t60;
t69 = t8.*t14.*t19.*1.97286209645842e+77;
t72 = -t65;
t80 = t7.*t12.*t20.*1.97286209645842e+77;
t81 = -t73;
t82 = -t74;
t83 = -t77;
t84 = -t78;
t91 = -t86;
t92 = -t87;
t93 = -t88;
t94 = -t89;
t98 = -t95;
t99 = -t96;
t100 = -t97;
t103 = -t101;
t104 = -t102;
t106 = -t105;
t107 = t6.*t7.*t24.*6.756055916894209e+72;
t108 = t2.*t3.*t7.*t23.*6.756055916894209e+72;
t109 = t2.*t3.*t8.*t24.*6.756055916894209e+72;
t110 = t5.*t8.*t23.*6.756055916894209e+72;
t111 = t2.*t11.*t24.*2.615781458738324e+73;
t114 = t3.*t10.*t23.*2.615781458738324e+73;
t117 = t2.*t7.*t8.*t23.*2.615781458738324e+73;
t118 = t5.*t15.*t23.*6.979832569685231e+72;
t119 = t3.*t19.*t23.*6.979832569685231e+72;
t120 = t2.*t3.*t12.*t23.*1.351211183378842e+73;
t121 = t6.*t16.*t24.*6.979832569685231e+72;
t122 = t2.*t20.*t24.*6.979832569685231e+72;
t123 = t3.*t7.*t8.*t24.*2.615781458738324e+73;
t124 = t2.*t3.*t14.*t24.*1.351211183378842e+73;
t125 = t2.*t3.*t16.*t23.*6.979832569685231e+72;
t126 = t5.*t14.*t23.*1.351211183378842e+73;
t127 = t3.*t17.*t23.*1.307890729369162e+73;
t128 = t2.*t3.*t15.*t24.*6.979832569685231e+72;
t129 = t6.*t12.*t24.*1.351211183378842e+73;
t130 = t2.*t18.*t24.*1.307890729369162e+73;
t135 = t6.*t7.*t24.*6.226381133009703e+76;
t136 = t11.*t12.*t24.*2.531918298207573e+73;
t137 = t7.*t18.*t24.*2.531918298207573e+73;
t138 = t3.*t8.*t12.*t24.*1.307890729369162e+73;
t139 = t3.*t8.*t12.*t24.*2.615781458738324e+73;
t140 = t3.*t7.*t14.*t24.*1.307890729369162e+73;
t141 = t2.*t8.*t14.*t24.*1.307890729369162e+73;
t142 = t2.*t8.*t14.*t24.*2.615781458738324e+73;
t143 = t2.*t3.*t7.*t23.*6.226381133009703e+76;
t144 = t2.*t7.*t15.*t23.*6.756055916894209e+72;
t145 = t3.*t7.*t16.*t23.*6.756055916894209e+72;
t146 = t2.*t8.*t16.*t23.*6.756055916894209e+72;
t147 = t2.*t3.*t8.*t24.*6.226381133009703e+76;
t148 = t3.*t7.*t15.*t24.*6.756055916894209e+72;
t149 = t2.*t8.*t15.*t24.*6.756055916894209e+72;
t150 = t3.*t8.*t16.*t24.*6.756055916894209e+72;
t151 = t5.*t8.*t23.*6.226381133009703e+76;
t152 = t10.*t14.*t23.*2.531918298207573e+73;
t153 = t8.*t17.*t23.*2.531918298207573e+73;
t154 = t3.*t7.*t12.*t23.*1.307890729369162e+73;
t155 = t3.*t7.*t12.*t23.*2.615781458738324e+73;
t156 = t2.*t8.*t12.*t23.*1.307890729369162e+73;
t157 = t2.*t7.*t14.*t23.*1.307890729369162e+73;
t158 = t2.*t7.*t14.*t23.*2.615781458738324e+73;
t159 = t11.*t16.*t24.*1.307890729369162e+73;
t160 = t7.*t20.*t24.*1.351211183378842e+73;
t161 = t7.*t20.*t24.*2.026816775068263e+73;
t165 = t2.*t7.*t15.*t23.*1.351211183378842e+73;
t166 = t3.*t7.*t16.*t23.*1.351211183378842e+73;
t167 = t2.*t8.*t15.*t24.*1.351211183378842e+73;
t168 = t3.*t8.*t16.*t24.*1.351211183378842e+73;
t169 = t10.*t15.*t23.*1.307890729369162e+73;
t170 = t8.*t19.*t23.*1.351211183378842e+73;
t171 = t8.*t19.*t23.*2.026816775068263e+73;
t175 = t12.*t20.*t24.*6.756055916894209e+72;
t176 = t3.*t12.*t14.*t24.*1.307890729369162e+73;
t177 = t2.*t3.*t12.*t23.*1.867914339902911e+77;
t179 = t7.*t8.*t12.*t23.*2.531918298207573e+73;
t180 = t2.*t12.*t15.*t23.*6.756055916894209e+72;
t181 = t2.*t14.*t16.*t23.*6.756055916894209e+72;
t184 = t2.*t3.*t14.*t24.*1.867914339902911e+77;
t185 = t7.*t8.*t14.*t24.*2.531918298207573e+73;
t186 = t3.*t12.*t15.*t24.*6.756055916894209e+72;
t187 = t3.*t14.*t16.*t24.*6.756055916894209e+72;
t190 = t5.*t14.*t23.*1.867914339902911e+77;
t191 = t14.*t19.*t23.*6.756055916894209e+72;
t192 = t2.*t12.*t14.*t23.*1.307890729369162e+73;
t193 = t6.*t12.*t24.*1.867914339902911e+77;
t195 = t3.*t15.*t16.*t24.*6.979832569685231e+72;
t198 = t7.*t8.*t16.*t23.*1.307890729369162e+73;
t200 = t3.*t12.*t16.*t23.*1.351211183378842e+73;
t202 = t7.*t8.*t15.*t24.*1.307890729369162e+73;
t204 = t2.*t14.*t15.*t24.*1.351211183378842e+73;
t206 = t2.*t15.*t16.*t23.*6.979832569685231e+72;
t210 = t10.*t14.*t23.*2.333415903628099e+77;
t211 = t7.*t12.*t14.*t23.*2.531918298207573e+73;
t212 = t3.*t8.*t12.*t24.*2.41070419237324e+77;
t213 = t3.*t7.*t14.*t24.*1.20535209618662e+77;
t214 = t2.*t8.*t14.*t24.*1.20535209618662e+77;
t215 = t11.*t12.*t24.*2.333415903628099e+77;
t216 = t8.*t12.*t14.*t24.*2.531918298207573e+73;
t218 = t3.*t7.*t12.*t23.*1.20535209618662e+77;
t219 = t2.*t8.*t12.*t23.*1.20535209618662e+77;
t220 = t2.*t7.*t14.*t23.*2.41070419237324e+77;
t221 = t7.*t12.*t15.*t23.*1.307890729369162e+73;
t222 = t8.*t12.*t16.*t23.*2.615781458738324e+73;
t223 = t7.*t14.*t16.*t23.*1.307890729369162e+73;
t225 = t8.*t12.*t15.*t24.*1.307890729369162e+73;
t226 = t7.*t14.*t15.*t24.*2.615781458738324e+73;
t227 = t8.*t14.*t16.*t24.*1.307890729369162e+73;
t233 = t7.*t8.*t12.*t23.*2.333415903628099e+77;
t234 = t7.*t15.*t16.*t23.*1.351211183378842e+73;
t235 = t7.*t15.*t16.*t23.*2.026816775068263e+73;
t236 = t7.*t8.*t14.*t24.*2.333415903628099e+77;
t237 = t8.*t15.*t16.*t24.*1.351211183378842e+73;
t238 = t8.*t15.*t16.*t24.*2.026816775068263e+73;
t239 = t16.*t18.*t24.*2.41070419237324e+77;
t240 = t2.*t12.*t15.*t23.*1.245276226601941e+77;
t241 = t3.*t12.*t16.*t23.*6.226381133009703e+76;
t242 = t2.*t14.*t16.*t23.*6.226381133009703e+76;
t243 = t12.*t15.*t16.*t23.*6.756055916894209e+72;
t245 = t3.*t12.*t15.*t24.*6.226381133009703e+76;
t246 = t2.*t14.*t15.*t24.*6.226381133009703e+76;
t247 = t3.*t14.*t16.*t24.*1.245276226601941e+77;
t248 = t14.*t15.*t16.*t24.*6.756055916894209e+72;
t250 = t15.*t17.*t23.*2.41070419237324e+77;
t255 = t7.*t12.*t15.*t23.*2.41070419237324e+77;
t256 = t8.*t12.*t16.*t23.*1.20535209618662e+77;
t257 = t7.*t14.*t16.*t23.*1.20535209618662e+77;
t258 = t8.*t12.*t15.*t24.*1.20535209618662e+77;
t259 = t7.*t14.*t15.*t24.*1.20535209618662e+77;
t260 = t8.*t14.*t16.*t24.*2.41070419237324e+77;
t263 = t12.*t14.*t15.*t24.*2.41070419237324e+77;
t264 = t12.*t14.*t16.*t23.*2.41070419237324e+77;
t112 = -t108;
t113 = -t109;
t115 = -t111;
t116 = -t114;
t131 = -t118;
t132 = -t121;
t133 = -t126;
t134 = -t129;
t162 = -t136;
t163 = -t139;
t164 = -t142;
t172 = -t152;
t173 = -t155;
t174 = -t158;
t178 = -t159;
t182 = -t165;
t183 = -t166;
t188 = -t167;
t189 = -t168;
t194 = -t169;
t196 = -t175;
t197 = -t176;
t199 = -t180;
t201 = -t181;
t203 = -t186;
t205 = -t187;
t207 = -t191;
t208 = -t192;
t209 = -t195;
t217 = -t206;
t224 = -t211;
t228 = -t216;
t229 = -t221;
t230 = -t223;
t231 = -t225;
t232 = -t227;
t244 = -t234;
t249 = -t237;
t251 = -t239;
t252 = -t240;
t253 = -t247;
t254 = -t250;
t261 = -t255;
t262 = -t260;
t265 = t25+t26+t28+t29+t30+t31+t32+t33+t34+t37+t38+t39+t40+t41+t42+t43+t44+t45+t46+t49+t50+t52+t53+t54+t55+t56+t57+t58+t61+t62+t66+t67+t68+t69+t70+t71+t72+t75+t76+t79+t80+t81+t82+t83+t84+t90+t91+t92+t93+t94+t98+t99+t100+t103+t104+t106;
t266 = 1.0./t265;
t267 = t107+t110+t112+t113+t119+t120+t122+t124+t125+t127+t128+t130+t131+t132+t133+t134+t137+t140+t141+t145+t146+t148+t149+t153+t154+t156+t160+t162+t163+t170+t172+t174+t178+t179+t182+t185+t189+t194+t196+t197+t198+t199+t200+t201+t202+t203+t204+t205+t207+t208+t209+t217+t222+t224+t226+t228+t229+t230+t231+t232+t243+t244+t248+t249;
t268 = t266.*t267.*4.608e+3;
t269 = -t268;
dMext_toe_dx6 = reshape([0.0,0.0,t266.*(t115+t116+t117+t123-t137+t138+t140+t144+t146+t148+t150-t153+t156+t157-t161+t164-t171+t173+t183+t188+t196+t207+t211+t216+t221-t222+t223+t225-t226+t227+t235+t238+t243+t248-t3.*t17.*t23.*3.923672188107486e+73-t2.*t18.*t24.*3.923672188107486e+73-t3.*t19.*t23.*2.791933027874092e+73-t2.*t20.*t24.*2.791933027874092e+73+t2.*t12.*t14.*t23.*3.923672188107486e+73+t2.*t12.*t15.*t23.*2.026816775068263e+73+t3.*t12.*t14.*t24.*3.923672188107486e+73+t3.*t12.*t15.*t24.*2.026816775068263e+73-t3.*t12.*t16.*t23.*4.053633550136525e+73-t2.*t14.*t15.*t24.*4.053633550136525e+73+t2.*t14.*t16.*t23.*2.026816775068263e+73+t2.*t15.*t16.*t23.*2.791933027874092e+73+t3.*t14.*t16.*t24.*2.026816775068263e+73+t3.*t15.*t16.*t24.*2.791933027874092e+73).*-4.608e+3,0.0,0.0,t266.*(t115+t116+t117+t118-t119-t120+t121-t122+t123-t124-t125+t126-t127-t128+t129-t130+t137+t138+t140+t144+t146+t148+t150+t153+t156+t157+t161+t164+t171+t173+t175+t176+t180+t181+t183+t186+t187+t188+t191+t192+t195-t200-t204+t206+t222+t224+t226+t228+t229+t230+t231+t232-t235-t238-t243-t248+t5.*t8.*t23.*2.702422366757684e+73+t6.*t7.*t24.*2.702422366757684e+73-t2.*t3.*t7.*t23.*2.702422366757684e+73-t2.*t3.*t8.*t24.*2.702422366757684e+73).*4.608e+3,0.0,0.0,t269,0.0,0.0,t269,0.0,0.0,t266.*(t135-t143-t147+t151-t177-t184+t190+t193+t210+t212-t213-t214+t215-t218-t219+t220-t233-t236+t241+t242+t245+t246+t251+t252+t253+t254+t256+t257+t258+t259+t261+t262+t263+t264-t5.*t15.*t23.*6.432613696221909e+76+t3.*t19.*t23.*6.432613696221909e+76+t2.*t20.*t24.*6.432613696221909e+76-t6.*t16.*t24.*6.432613696221909e+76-t10.*t15.*t23.*1.20535209618662e+77+t8.*t19.*t23.*1.245276226601941e+77+t7.*t20.*t24.*1.245276226601941e+77-t11.*t16.*t24.*1.20535209618662e+77+t12.*t20.*t24.*2.490552453203881e+77+t14.*t19.*t23.*2.490552453203881e+77+t2.*t3.*t15.*t24.*6.432613696221909e+76+t2.*t3.*t16.*t23.*6.432613696221909e+76-t2.*t7.*t15.*t23.*1.245276226601941e+77+t2.*t8.*t15.*t24.*6.226381133009703e+76+t2.*t8.*t16.*t23.*6.226381133009703e+76+t3.*t7.*t15.*t24.*6.226381133009703e+76+t3.*t7.*t16.*t23.*6.226381133009703e+76-t3.*t8.*t16.*t24.*1.245276226601941e+77+t7.*t8.*t15.*t24.*1.20535209618662e+77+t7.*t8.*t16.*t23.*1.20535209618662e+77-t2.*t15.*t16.*t23.*6.432613696221909e+76-t3.*t15.*t16.*t24.*6.432613696221909e+76-t7.*t15.*t16.*t23.*1.245276226601941e+77-t8.*t15.*t16.*t24.*1.245276226601941e+77-t12.*t15.*t16.*t23.*2.490552453203881e+77-t14.*t15.*t16.*t24.*2.490552453203881e+77).*(-1.0./2.0),0.0,0.0,(t266.*(-t135+t143+t147-t151+t177+t184-t190-t193-t210-t212+t213+t214-t215+t218+t219-t220+t233+t236+t241+t242+t245+t246+t251+t252+t253+t254+t256+t257+t258+t259+t261+t262+t263+t264-t5.*t15.*t23.*2.573045478488763e+77-t6.*t16.*t24.*2.573045478488763e+77-t10.*t15.*t23.*3.616056288559859e+77-t11.*t16.*t24.*3.616056288559859e+77+t2.*t3.*t15.*t24.*2.573045478488763e+77+t2.*t3.*t16.*t23.*2.573045478488763e+77-t2.*t7.*t15.*t23.*3.735828679805822e+77+t2.*t8.*t15.*t24.*1.867914339902911e+77+t2.*t8.*t16.*t23.*1.867914339902911e+77+t3.*t7.*t15.*t24.*1.867914339902911e+77+t3.*t7.*t16.*t23.*1.867914339902911e+77-t3.*t8.*t16.*t24.*3.735828679805822e+77+t7.*t8.*t15.*t24.*3.616056288559859e+77+t7.*t8.*t16.*t23.*3.616056288559859e+77))./2.0],[3,6]);
