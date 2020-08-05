function dL21_dq1 = dL21_dq1(in1,in2,sampT)
%DL21_DQ1
%    DL21_DQ1 = DL21_DQ1(IN1,IN2,SAMPT)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    05-Jul-2020 23:39:46

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
t15 = q_t2+q_t3;
t20 = 1.0./sampT;
t16 = cos(t14);
t17 = cos(t15);
t18 = sin(t14);
t19 = sin(t15);
t21 = t20.^2;
t22 = t2.*t3;
t23 = t2.*t9;
t24 = t3.*t8;
t25 = q_t3+q_t4+t14;
t26 = t8.*t9;
t43 = t2.*2.547461129222121e+19;
t44 = t2.*5.094922258444242e+19;
t45 = t8.*2.547461129222121e+19;
t46 = t8.*5.094922258444242e+19;
t47 = t2.*1.018984451688848e+20;
t48 = t8.*1.018984451688848e+20;
t151 = t4.*1.514284177462349e+1;
t27 = cos(t25);
t28 = q_t5+t25;
t29 = sin(t25);
t32 = -t26;
t36 = t23+t24;
t49 = qd_t1.*t43;
t50 = qd_t1.*t44;
t51 = qd_t1.*t45;
t52 = qd_t1.*t46;
t53 = t16.*2.465788349979757e+19;
t54 = t18.*2.465788349979757e+19;
t55 = qd_t1.*t47;
t56 = qd_t1.*t48;
t57 = t16.*4.931576699959514e+19;
t58 = t18.*4.931576699959514e+19;
t63 = t16.*9.863153399919029e+19;
t64 = t18.*9.863153399919029e+19;
t145 = t17.*7.822204368661843;
t149 = t23.*6.30747417130722e+1;
t150 = t24.*6.30747417130722e+1;
t152 = qd_t2.*t19.*7.822204368661843;
t153 = qd_t3.*t19.*7.822204368661843;
t154 = qd_t1.*t19.*1.564440873732369e+1;
t30 = q_t6+t28;
t31 = sin(t28);
t33 = cos(t28);
t37 = t22+t32;
t38 = t4.*t36;
t39 = t10.*t36;
t59 = qd_t1.*t57;
t60 = qd_t2.*t57;
t61 = qd_t1.*t58;
t62 = qd_t2.*t58;
t65 = qd_t1.*t53;
t66 = qd_t2.*t53;
t67 = qd_t1.*t54;
t68 = qd_t2.*t54;
t69 = qd_t1.*t63;
t70 = qd_t2.*t63;
t71 = qd_t1.*t64;
t72 = qd_t2.*t64;
t73 = t27.*2.465788349979757e+19;
t74 = t29.*2.465788349979757e+19;
t75 = t27.*2.13537271108247e+19;
t76 = t29.*2.13537271108247e+19;
t81 = t27.*9.863153399919029e+19;
t82 = t29.*9.863153399919029e+19;
t34 = cos(t30);
t35 = sin(t30);
t40 = t4.*t37;
t41 = t10.*t37;
t42 = -t39;
t77 = qd_t1.*t76;
t78 = qd_t2.*t76;
t79 = qd_t3.*t76;
t80 = qd_t4.*t76;
t83 = t33.*1.103050668953178e+19;
t84 = qd_t1.*t73;
t85 = qd_t2.*t73;
t86 = qd_t3.*t73;
t87 = qd_t4.*t73;
t88 = t31.*1.103050668953178e+19;
t89 = qd_t1.*t74;
t90 = qd_t2.*t74;
t91 = qd_t3.*t74;
t92 = qd_t4.*t74;
t93 = qd_t1.*t75;
t94 = qd_t2.*t75;
t95 = qd_t3.*t75;
t96 = qd_t4.*t75;
t97 = qd_t1.*t82;
t98 = qd_t2.*t82;
t99 = qd_t3.*t82;
t100 = qd_t4.*t82;
t113 = t33.*1.018984451688848e+20;
t114 = t31.*1.018984451688848e+20;
t115 = qd_t1.*t81;
t116 = qd_t2.*t81;
t117 = qd_t3.*t81;
t118 = qd_t4.*t81;
t155 = t38.*4.23936095954724e+1;
t157 = t57+t75;
t158 = t58+t76;
t101 = t34.*2.641309840417044e+19;
t102 = qd_t1.*t83;
t103 = qd_t2.*t83;
t104 = qd_t3.*t83;
t105 = qd_t4.*t83;
t106 = qd_t5.*t83;
t107 = t35.*2.641309840417044e+19;
t108 = qd_t1.*t88;
t109 = qd_t2.*t88;
t110 = qd_t3.*t88;
t111 = qd_t4.*t88;
t112 = qd_t5.*t88;
t131 = qd_t1.*t113;
t132 = qd_t2.*t113;
t133 = qd_t3.*t113;
t134 = qd_t4.*t113;
t135 = qd_t5.*t113;
t136 = qd_t1.*t114;
t137 = qd_t2.*t114;
t138 = qd_t3.*t114;
t139 = qd_t4.*t114;
t140 = qd_t5.*t114;
t141 = t38+t41;
t142 = t40+t42;
t146 = -t5.*(t39-t40);
t147 = -t11.*(t39-t40);
t156 = t41.*4.23936095954724e+1;
t159 = t73+t83;
t160 = t74+t88;
t164 = t11.*(t39-t40).*(-9.5320875106278);
t172 = t46+t158;
t173 = t44+t157;
t183 = t93+t94+t95+t96;
t184 = t77+t78+t79+t80;
t119 = qd_t1.*t101;
t120 = qd_t2.*t101;
t121 = qd_t3.*t101;
t122 = qd_t4.*t101;
t123 = qd_t5.*t101;
t124 = qd_t6.*t101;
t125 = qd_t1.*t107;
t126 = qd_t2.*t107;
t127 = qd_t3.*t107;
t128 = qd_t4.*t107;
t129 = qd_t5.*t107;
t130 = qd_t6.*t107;
t143 = t5.*t141;
t144 = t11.*t141;
t161 = t101+t113;
t162 = t107+t114;
t174 = t53+t159;
t175 = t54+t160;
t190 = t29.*t172.*1.788951796939387e-20;
t191 = t27.*t173.*1.788951796939387e-20;
t193 = t50+t59+t60+t183;
t194 = t52+t61+t62+t184;
t198 = t84+t85+t86+t87+t102+t103+t104+t105+t106;
t199 = t89+t90+t91+t92+t108+t109+t110+t111+t112;
t200 = t172.*t183.*8.377702813447146e-40;
t201 = t173.*t184.*8.377702813447146e-40;
t148 = -t144;
t163 = t143.*9.5320875106278;
t165 = t143+t147;
t169 = -t6.*(t144+t5.*(t39-t40));
t170 = -t12.*(t144+t5.*(t39-t40));
t176 = t81+t161;
t177 = t82+t162;
t178 = t43+t174;
t179 = t45+t175;
t181 = t12.*(t144+t5.*(t39-t40)).*(-2.70089708993775);
t202 = -t200;
t203 = t29.*t193.*1.788951796939387e-20;
t204 = t27.*t194.*1.788951796939387e-20;
t208 = t51+t67+t68+t199;
t209 = t49+t65+t66+t198;
t213 = t97+t98+t99+t100+t125+t126+t127+t128+t129+t130+t136+t137+t138+t139+t140;
t214 = t115+t116+t117+t118+t119+t120+t121+t122+t123+t124+t131+t132+t133+t134+t135;
t166 = t146+t148;
t167 = t6.*t165;
t168 = t12.*t165;
t182 = t64+t177;
t185 = t63+t176;
t196 = t160.*t179.*1.024730315882094e-39;
t197 = t159.*t178.*1.024730315882094e-39;
t205 = -t204;
t210 = t179.*t198.*1.024730315882094e-39;
t211 = t178.*t199.*1.024730315882094e-39;
t215 = t160.*t209.*1.024730315882094e-39;
t216 = t159.*t208.*1.024730315882094e-39;
t218 = t55+t69+t70+t214;
t219 = t56+t71+t72+t213;
t171 = -t168;
t180 = t167.*2.70089708993775;
t186 = t47+t185;
t187 = t48+t182;
t188 = t167+t170;
t195 = t13.*(t168+t6.*(t144+t5.*(t39-t40))).*(-2.955836564032501e-1);
t212 = -t210;
t217 = -t216;
t223 = t176.*t219.*2.026386450286474e-41;
t224 = t177.*t218.*2.026386450286474e-41;
t189 = t169+t171;
t192 = t7.*t188.*2.955836564032501e-1;
t206 = t176.*t186.*2.026386450286474e-41;
t207 = t177.*t187.*2.026386450286474e-41;
t220 = t186.*t213.*2.026386450286474e-41;
t221 = t187.*t214.*2.026386450286474e-41;
t225 = -t223;
t222 = -t221;
dL21_dq1 = [t8.*7.231084313706225e+1+t149+t150+t155+t156+t163+t164+t180+t181+t192+t195-t21.*(t3.*1.737166391693954e+1+t17.*1.564440873732369e+1+t151+t172.^2.*8.377702813447146e-40+t173.^2.*8.377702813447146e-40+t178.^2.*1.024730315882094e-39+t179.^2.*1.024730315882094e-39+t186.^2.*2.026386450286474e-41+t187.^2.*2.026386450286474e-41+3.186065695204477e+1);t149+t150+t155+t156+t163+t164+t180+t181+t192+t195-(t20.*(t152+t153+t154+qd_t1.*t9.*1.737166391693954e+1+qd_t2.*t9.*8.68583195846977-t157.*t194.*8.377702813447146e-40+t158.*t193.*8.377702813447146e-40-t174.*t208.*1.024730315882094e-39+t175.*t209.*1.024730315882094e-39+t182.*t218.*2.026386450286474e-41-t185.*t219.*2.026386450286474e-41-t172.*(t59+t60+t183).*8.377702813447146e-40+t173.*(t61+t62+t184).*8.377702813447146e-40-t179.*(t65+t66+t198).*1.024730315882094e-39+t178.*(t67+t68+t199).*1.024730315882094e-39-t187.*(t69+t70+t214).*2.026386450286474e-41+t186.*(t71+t72+t213).*2.026386450286474e-41))./2.0-t21.*(t3.*8.68583195846977+t145+t151+t157.*t173.*8.377702813447146e-40+t158.*t172.*8.377702813447146e-40+t174.*t178.*1.024730315882094e-39+t175.*t179.*1.024730315882094e-39+t182.*t187.*2.026386450286474e-41+t185.*t186.*2.026386450286474e-41+2.167104011981295e+1);t155+t156+t163+t164+t180+t181+t192+t195-t21.*(t4.*7.571420887311746+t145+t190+t191+t196+t197+t206+t207+1.355133754936409e+1)-(t20.*(t152+t153+t154+t201+t202+t203+t205+t211+t212+t215+t217+t220+t222+t224+t225+qd_t1.*t10.*1.514284177462349e+1+qd_t2.*t10.*1.514284177462349e+1+qd_t3.*t10.*7.571420887311746))./2.0;t163+t164+t180+t181+t192+t195-t21.*(t190+t191+t196+t197+t206+t207+2.732208963266266e-1)+(t20.*(t200-t201-t203+t204+t210-t211-t215+t216-t220+t221+t223-t224))./2.0;t180+t181+t192+t195+(t20.*(t187.*(t119+t120+t121+t122+t123+t124+t131+t132+t133+t134+t135).*2.026386450286474e-41-t186.*(t125+t126+t127+t128+t129+t130+t136+t137+t138+t139+t140).*2.026386450286474e-41-t31.*t209.*1.130329460430345e-20+t33.*t208.*1.130329460430345e-20+t161.*t219.*2.026386450286474e-41-t162.*t218.*2.026386450286474e-41+t179.*(t102+t103+t104+t105+t106).*1.024730315882094e-39-t178.*(t108+t109+t110+t111+t112).*1.024730315882094e-39))./2.0-t21.*(t31.*t179.*1.130329460430345e-20+t33.*t178.*1.130329460430345e-20+t161.*t186.*2.026386450286474e-41+t162.*t187.*2.026386450286474e-41+6.06510889254805e-2);t192+t195+(t20.*(t34.*t219.*5.352314471629427e-22-t35.*t218.*5.352314471629427e-22+t187.*(t119+t120+t121+t122+t123+t124).*2.026386450286474e-41-t186.*(t125+t126+t127+t128+t129+t130).*2.026386450286474e-41))./2.0-t21.*(t34.*t186.*5.352314471629427e-22+t35.*t187.*5.352314471629427e-22)];