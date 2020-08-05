function dL24_dq1 = dL24_dq1(in1,in2,sampT)
%DL24_DQ1
%    DL24_DQ1 = DL24_DQ1(IN1,IN2,SAMPT)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    17-Jul-2020 17:38:03

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
t17 = 1.0./sampT;
t15 = cos(t14);
t16 = sin(t14);
t18 = t2.*t3;
t19 = t2.*t9;
t20 = t3.*t8;
t21 = q_t3+q_t4+t14;
t22 = t8.*t9;
t41 = t2.*4.811871021864006e+19;
t42 = t8.*4.811871021864006e+19;
t43 = t2.*9.623742043728013e+19;
t44 = t8.*9.623742043728013e+19;
t23 = cos(t21);
t24 = q_t5+t21;
t25 = sin(t21);
t28 = -t22;
t34 = t19+t20;
t45 = qd_t1.*t41;
t46 = qd_t1.*t42;
t47 = t15.*4.65760021662843e+19;
t48 = t16.*4.65760021662843e+19;
t49 = qd_t1.*t43;
t50 = qd_t1.*t44;
t51 = t15.*9.31520043325686e+19;
t52 = t16.*9.31520043325686e+19;
t26 = q_t6+t24;
t27 = sin(t24);
t29 = cos(t24);
t32 = t23.^2;
t33 = t25.^2;
t35 = t18+t28;
t36 = t4.*t34;
t37 = t10.*t34;
t53 = qd_t1.*t47;
t54 = qd_t2.*t47;
t55 = qd_t1.*t48;
t56 = qd_t2.*t48;
t57 = t23.*4.65760021662843e+19;
t58 = t25.*4.65760021662843e+19;
t59 = t23.*2.01674089380011e+19;
t60 = t25.*2.01674089380011e+19;
t61 = qd_t1.*t51;
t62 = qd_t2.*t51;
t63 = qd_t1.*t52;
t64 = qd_t2.*t52;
t75 = t23.*9.31520043325686e+19;
t76 = t25.*9.31520043325686e+19;
t30 = cos(t26);
t31 = sin(t26);
t38 = t4.*t35;
t39 = t10.*t35;
t40 = -t37;
t65 = t29.*2.083540152467115e+19;
t66 = t27.*2.083540152467115e+19;
t67 = qd_t1.*t59;
t68 = qd_t2.*t59;
t69 = qd_t3.*t59;
t70 = qd_t4.*t59;
t71 = qd_t1.*t60;
t72 = qd_t2.*t60;
t73 = qd_t3.*t60;
t74 = qd_t4.*t60;
t77 = qd_t1.*t57;
t78 = qd_t2.*t57;
t79 = qd_t3.*t57;
t80 = qd_t4.*t57;
t81 = qd_t1.*t58;
t82 = qd_t2.*t58;
t83 = qd_t3.*t58;
t84 = qd_t4.*t58;
t85 = t29.*9.623742043728013e+19;
t86 = t27.*9.623742043728013e+19;
t97 = qd_t1.*t75;
t98 = qd_t2.*t75;
t99 = qd_t3.*t75;
t100 = qd_t4.*t75;
t102 = qd_t1.*t76;
t103 = qd_t2.*t76;
t104 = qd_t3.*t76;
t105 = qd_t4.*t76;
t136 = t47+t59;
t137 = t48+t60;
t155 = t32.*2.816797234966514e-1;
t156 = t33.*2.816797234966514e-1;
t87 = qd_t1.*t65;
t88 = qd_t2.*t65;
t89 = qd_t3.*t65;
t90 = qd_t4.*t65;
t91 = qd_t5.*t65;
t92 = qd_t1.*t66;
t93 = qd_t2.*t66;
t94 = qd_t3.*t66;
t95 = qd_t4.*t66;
t96 = qd_t5.*t66;
t101 = t30.*2.49457040483832e+19;
t106 = t31.*2.49457040483832e+19;
t119 = qd_t1.*t85;
t120 = qd_t2.*t85;
t121 = qd_t3.*t85;
t122 = qd_t4.*t85;
t123 = qd_t5.*t85;
t124 = qd_t1.*t86;
t125 = qd_t2.*t86;
t126 = qd_t3.*t86;
t127 = qd_t4.*t86;
t128 = qd_t5.*t86;
t129 = t36+t39;
t130 = t38+t40;
t133 = -t5.*(t37-t38);
t134 = -t11.*(t37-t38);
t138 = t57+t65;
t139 = t58+t66;
t151 = t41+t136;
t152 = t42+t137;
t162 = t11.*(t37-t38).*(-7.442089063853112);
t168 = t67+t68+t69+t70;
t170 = t71+t72+t73+t74;
t107 = qd_t1.*t101;
t108 = qd_t2.*t101;
t109 = qd_t3.*t101;
t110 = qd_t4.*t101;
t111 = qd_t5.*t101;
t112 = qd_t6.*t101;
t113 = qd_t1.*t106;
t114 = qd_t2.*t106;
t115 = qd_t3.*t106;
t116 = qd_t4.*t106;
t117 = qd_t5.*t106;
t118 = qd_t6.*t106;
t131 = t5.*t129;
t132 = t11.*t129;
t140 = t139.^2;
t141 = t138.^2;
t142 = t85+t101;
t143 = t86+t106;
t153 = t48+t139;
t154 = t47+t138;
t171 = t168.^2;
t172 = t170.^2;
t178 = t87+t88+t89+t90+t91;
t179 = t92+t93+t94+t95+t96;
t184 = t53+t54+t168;
t185 = t55+t56+t170;
t188 = t25.*t168.*6.983537755459679e-21;
t189 = t25.*t168.*1.396707551091936e-20;
t190 = t23.*t170.*6.983537755459679e-21;
t191 = t23.*t170.*1.396707551091936e-20;
t135 = -t132;
t144 = t131+t134;
t148 = -t6.*(t132+t5.*(t37-t38));
t149 = -t12.*(t132+t5.*(t37-t38));
t157 = t75+t142;
t158 = t76+t143;
t161 = t131.*7.442089063853112;
t163 = t41+t154;
t164 = t42+t153;
t165 = t141.*2.117775986156328e-40;
t166 = t140.*2.117775986156328e-40;
t180 = t12.*(t132+t5.*(t37-t38)).*(-2.10870039466251);
t183 = t172.*1.731391914779077e-40;
t186 = t171.*1.731391914779077e-40;
t187 = t113+t114+t115+t116+t117+t118;
t192 = t107+t108+t109+t110+t111+t112;
t193 = -t191;
t194 = -t190;
t195 = t45+t184;
t196 = t46+t185;
t205 = t77+t78+t79+t80+t178;
t206 = t81+t82+t83+t84+t179;
t145 = t133+t135;
t146 = t6.*t144;
t147 = t12.*t144;
t159 = t157.^2;
t160 = t158.^2;
t167 = t51+t157;
t169 = t52+t158;
t199 = t25.*t195.*6.983537755459679e-21;
t200 = t25.*t195.*1.396707551091936e-20;
t201 = t23.*t196.*6.983537755459679e-21;
t202 = t23.*t196.*1.396707551091936e-20;
t207 = t206.^2;
t208 = t205.^2;
t209 = t55+t56+t206;
t210 = t53+t54+t205;
t213 = t124+t125+t126+t127+t128+t187;
t214 = t119+t120+t121+t122+t123+t192;
t217 = t170.*t196.*1.731391914779077e-40;
t218 = t168.*t195.*1.731391914779077e-40;
t221 = t139.*t205.*2.117775986156328e-40;
t222 = t138.*t206.*2.117775986156328e-40;
t223 = t139.*t205.*1.058887993078164e-40;
t225 = t138.*t206.*1.058887993078164e-40;
t150 = -t147;
t173 = t43+t167;
t174 = t44+t169;
t175 = t159.*1.675146132236819e-41;
t176 = t160.*1.675146132236819e-41;
t177 = t146.*2.10870039466251;
t181 = t146+t149;
t198 = t13.*(t147+t6.*(t132+t5.*(t37-t38))).*(-2.307742028511301e-1);
t203 = -t200;
t204 = -t199;
t211 = t208.*5.294439965390821e-41;
t212 = t207.*5.294439965390821e-41;
t215 = t46+t209;
t216 = t45+t210;
t219 = -t217;
t220 = -t218;
t224 = -t222;
t226 = -t225;
t233 = t102+t103+t104+t105+t213;
t234 = t97+t98+t99+t100+t214;
t182 = t148+t150;
t197 = t7.*t181.*2.307742028511301e-1;
t227 = t138.*t215.*2.117775986156328e-40;
t228 = t139.*t216.*2.117775986156328e-40;
t229 = t138.*t215.*1.058887993078164e-40;
t231 = t139.*t216.*1.058887993078164e-40;
t235 = t234.^2;
t236 = t233.^2;
t238 = t61+t62+t234;
t240 = t63+t64+t233;
t243 = t157.*t233.*8.375730661184093e-42;
t244 = t157.*t233.*1.675146132236819e-41;
t245 = t158.*t234.*8.375730661184093e-42;
t246 = t158.*t234.*1.675146132236819e-41;
t249 = t205.*t216.*5.294439965390821e-41;
t250 = t206.*t215.*5.294439965390821e-41;
t259 = t155+t156+t165+t166+t175+t176+2.014638691514606e-1;
t230 = -t228;
t232 = -t231;
t237 = t236.*4.187865330592046e-42;
t239 = t235.*4.187865330592046e-42;
t241 = t49+t238;
t242 = t50+t240;
t247 = -t244;
t248 = -t243;
t251 = -t249;
t252 = -t250;
t260 = t17.*t259;
t253 = t157.*t242.*8.375730661184093e-42;
t254 = t157.*t242.*1.675146132236819e-41;
t255 = t158.*t241.*8.375730661184093e-42;
t256 = t158.*t241.*1.675146132236819e-41;
t261 = t234.*t241.*4.187865330592046e-42;
t262 = t233.*t242.*4.187865330592046e-42;
t257 = -t256;
t258 = -t255;
t263 = -t261;
t264 = -t262;
t265 = t189+t193+t202+t203+t221+t224+t227+t230+t246+t247+t254+t257;
t267 = t188+t194+t201+t204+t223+t226+t229+t232+t245+t248+t253+t258+t260;
t266 = (t17.*t265)./2.0;
t268 = t17.*t267;
t269 = -t268;
t270 = t161+t162+t177+t180+t183+t186+t197+t198+t211+t212+t219+t220+t237+t239+t251+t252+t263+t264+t266+t269;
dL24_dq1 = [t161+t162+t177+t180+t197+t198-t17.*(t201+t204+t229+t232+t253+t258+t152.*t168.*3.462783829558153e-40-t151.*t170.*3.462783829558153e-40-t163.*t206.*1.058887993078164e-40+t164.*t205.*1.058887993078164e-40-t173.*t233.*8.375730661184093e-42+t174.*t234.*8.375730661184093e-42+t17.*(t23.*t151.*1.396707551091936e-20+t25.*t152.*1.396707551091936e-20+t138.*t163.*2.117775986156328e-40+t139.*t164.*2.117775986156328e-40+t157.*t173.*1.675146132236819e-41+t158.*t174.*1.675146132236819e-41+2.014638691514606e-1));t161+t162+t177+t180+t197+t198+t219+t220+t251+t252+t263+t264+t168.*t184.*1.731391914779077e-40+t170.*t185.*1.731391914779077e-40+t205.*t210.*5.294439965390821e-41+t206.*t209.*5.294439965390821e-41+t234.*t238.*4.187865330592046e-42+t233.*t240.*4.187865330592046e-42-t17.*(t201+t204+t229+t232+t253+t258+t137.*t168.*3.462783829558153e-40-t136.*t170.*3.462783829558153e-40+t153.*t205.*1.058887993078164e-40-t154.*t206.*1.058887993078164e-40-t167.*t233.*8.375730661184093e-42+t169.*t234.*8.375730661184093e-42+t17.*(t23.*t136.*1.396707551091936e-20+t25.*t137.*1.396707551091936e-20+t138.*t154.*2.117775986156328e-40+t139.*t153.*2.117775986156328e-40+t157.*t167.*1.675146132236819e-41+t158.*t169.*1.675146132236819e-41+2.014638691514606e-1))-(t17.*(t200-t202-t227+t228-t254+t256+t23.*t185.*1.396707551091936e-20-t25.*t184.*1.396707551091936e-20+t138.*t209.*2.117775986156328e-40-t139.*t210.*2.117775986156328e-40-t158.*t238.*1.675146132236819e-41+t157.*t240.*1.675146132236819e-41))./2.0;t270;t270;t177+t180+t197+t198-(t17.*(t27.*t216.*4.41247130108735e-21-t29.*t215.*4.41247130108735e-21+t138.*t179.*2.117775986156328e-40-t139.*t178.*2.117775986156328e-40+t157.*t213.*1.675146132236819e-41-t158.*t214.*1.675146132236819e-41-t142.*t242.*1.675146132236819e-41+t143.*t241.*1.675146132236819e-41))./2.0+t178.*t205.*5.294439965390821e-41+t179.*t206.*5.294439965390821e-41-t178.*t216.*5.294439965390821e-41-t179.*t215.*5.294439965390821e-41+t213.*t233.*4.187865330592046e-42+t214.*t234.*4.187865330592046e-42-t213.*t242.*4.187865330592046e-42-t214.*t241.*4.187865330592046e-42-t17.*(t27.*t205.*2.206235650543675e-21-t29.*t206.*2.206235650543675e-21-t27.*t216.*2.206235650543675e-21+t29.*t215.*2.206235650543675e-21-t142.*t233.*8.375730661184093e-42+t143.*t234.*8.375730661184093e-42+t142.*t242.*8.375730661184093e-42-t143.*t241.*8.375730661184093e-42+t17.*(t27.*t139.*4.41247130108735e-21+t29.*t138.*4.41247130108735e-21+t142.*t157.*1.675146132236819e-41+t143.*t158.*1.675146132236819e-41+4.472206631138927e-2));t197+t198+(t17.*(t30.*t242.*4.178769965257346e-22-t31.*t241.*4.178769965257346e-22-t157.*t187.*1.675146132236819e-41+t158.*t192.*1.675146132236819e-41))./2.0+t187.*t233.*4.187865330592046e-42+t192.*t234.*4.187865330592046e-42-t187.*t242.*4.187865330592046e-42-t192.*t241.*4.187865330592046e-42-t17.*(t30.*t233.*(-2.089384982628673e-22)+t31.*t234.*2.089384982628673e-22+t30.*t242.*2.089384982628673e-22-t31.*t241.*2.089384982628673e-22+t17.*(t30.*t157.*4.178769965257346e-22+t31.*t158.*4.178769965257346e-22))];
