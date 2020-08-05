function dL25_dq1 = dL25_dq1(in1,in2,sampT)
%DL25_DQ1
%    DL25_DQ1 = DL25_DQ1(IN1,IN2,SAMPT)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    17-Jul-2020 17:35:15

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
t39 = t2.*4.811871021864006e+19;
t40 = t8.*4.811871021864006e+19;
t41 = t2.*9.623742043728013e+19;
t42 = t8.*9.623742043728013e+19;
t23 = cos(t21);
t24 = q_t5+t21;
t25 = sin(t21);
t28 = -t22;
t32 = t19+t20;
t43 = qd_t1.*t39;
t44 = qd_t1.*t40;
t45 = t15.*4.65760021662843e+19;
t46 = t16.*4.65760021662843e+19;
t47 = qd_t1.*t41;
t48 = qd_t1.*t42;
t49 = t15.*9.31520043325686e+19;
t50 = t16.*9.31520043325686e+19;
t26 = q_t6+t24;
t27 = sin(t24);
t29 = cos(t24);
t33 = t18+t28;
t34 = t4.*t32;
t35 = t10.*t32;
t51 = qd_t1.*t45;
t52 = qd_t2.*t45;
t53 = qd_t1.*t46;
t54 = qd_t2.*t46;
t55 = t23.*4.65760021662843e+19;
t56 = t25.*4.65760021662843e+19;
t57 = qd_t1.*t49;
t58 = qd_t2.*t49;
t59 = qd_t1.*t50;
t60 = qd_t2.*t50;
t63 = t23.*9.31520043325686e+19;
t64 = t25.*9.31520043325686e+19;
t30 = cos(t26);
t31 = sin(t26);
t36 = t4.*t33;
t37 = t10.*t33;
t38 = -t35;
t61 = t29.*2.083540152467115e+19;
t62 = t27.*2.083540152467115e+19;
t65 = qd_t1.*t55;
t66 = qd_t2.*t55;
t67 = qd_t3.*t55;
t68 = qd_t4.*t55;
t69 = qd_t1.*t56;
t70 = qd_t2.*t56;
t71 = qd_t3.*t56;
t72 = qd_t4.*t56;
t73 = t29.*9.623742043728013e+19;
t74 = t27.*9.623742043728013e+19;
t85 = qd_t1.*t63;
t86 = qd_t2.*t63;
t87 = qd_t3.*t63;
t88 = qd_t4.*t63;
t90 = qd_t1.*t64;
t91 = qd_t2.*t64;
t92 = qd_t3.*t64;
t93 = qd_t4.*t64;
t75 = qd_t1.*t61;
t76 = qd_t2.*t61;
t77 = qd_t3.*t61;
t78 = qd_t4.*t61;
t79 = qd_t5.*t61;
t80 = qd_t1.*t62;
t81 = qd_t2.*t62;
t82 = qd_t3.*t62;
t83 = qd_t4.*t62;
t84 = qd_t5.*t62;
t89 = t30.*2.49457040483832e+19;
t94 = t31.*2.49457040483832e+19;
t107 = qd_t1.*t73;
t108 = qd_t2.*t73;
t109 = qd_t3.*t73;
t110 = qd_t4.*t73;
t111 = qd_t5.*t73;
t112 = qd_t1.*t74;
t113 = qd_t2.*t74;
t114 = qd_t3.*t74;
t115 = qd_t4.*t74;
t116 = qd_t5.*t74;
t117 = t34+t37;
t118 = t36+t38;
t121 = -t5.*(t35-t36);
t122 = -t11.*(t35-t36);
t124 = t55+t61;
t125 = t56+t62;
t95 = qd_t1.*t89;
t96 = qd_t2.*t89;
t97 = qd_t3.*t89;
t98 = qd_t4.*t89;
t99 = qd_t5.*t89;
t100 = qd_t6.*t89;
t101 = qd_t1.*t94;
t102 = qd_t2.*t94;
t103 = qd_t3.*t94;
t104 = qd_t4.*t94;
t105 = qd_t5.*t94;
t106 = qd_t6.*t94;
t119 = t5.*t117;
t120 = t11.*t117;
t126 = t73+t89;
t127 = t74+t94;
t135 = t46+t125;
t136 = t45+t124;
t143 = t27.*t125.*4.41247130108735e-21;
t144 = t29.*t124.*4.41247130108735e-21;
t148 = t75+t76+t77+t78+t79;
t149 = t80+t81+t82+t83+t84;
t123 = -t120;
t128 = t119+t122;
t132 = -t6.*(t120+t5.*(t35-t36));
t133 = -t12.*(t120+t5.*(t35-t36));
t137 = t63+t126;
t138 = t64+t127;
t139 = t39+t136;
t140 = t40+t135;
t150 = t12.*(t120+t5.*(t35-t36)).*(-2.10870039466251);
t153 = t101+t102+t103+t104+t105+t106;
t154 = t95+t96+t97+t98+t99+t100;
t159 = t125.*t148.*1.058887993078164e-40;
t160 = t124.*t149.*1.058887993078164e-40;
t162 = t65+t66+t67+t68+t148;
t163 = t69+t70+t71+t72+t149;
t129 = t121+t123;
t130 = t6.*t128;
t131 = t12.*t128;
t141 = t49+t137;
t142 = t50+t138;
t155 = t126.*t137.*1.675146132236819e-41;
t156 = t127.*t138.*1.675146132236819e-41;
t161 = -t160;
t164 = t53+t54+t163;
t165 = t51+t52+t162;
t166 = t29.*t163.*4.41247130108735e-21;
t167 = t27.*t162.*4.41247130108735e-21;
t169 = t112+t113+t114+t115+t116+t153;
t170 = t107+t108+t109+t110+t111+t154;
t181 = t149.*t163.*5.294439965390821e-41;
t182 = t148.*t162.*5.294439965390821e-41;
t134 = -t131;
t145 = t41+t141;
t146 = t42+t142;
t147 = t130.*2.10870039466251;
t151 = t130+t133;
t158 = t13.*(t131+t6.*(t120+t5.*(t35-t36))).*(-2.307742028511301e-1);
t168 = -t167;
t171 = t44+t164;
t172 = t43+t165;
t179 = t90+t91+t92+t93+t169;
t180 = t85+t86+t87+t88+t170;
t183 = t137.*t169.*8.375730661184093e-42;
t184 = t138.*t170.*8.375730661184093e-42;
t203 = t143+t144+t155+t156+4.472206631138927e-2;
t152 = t132+t134;
t157 = t7.*t151.*2.307742028511301e-1;
t173 = t29.*t171.*2.206235650543675e-21;
t174 = t29.*t171.*4.41247130108735e-21;
t175 = t27.*t172.*2.206235650543675e-21;
t176 = t27.*t172.*4.41247130108735e-21;
t185 = -t183;
t186 = t57+t58+t180;
t187 = t59+t60+t179;
t190 = t149.*t171.*5.294439965390821e-41;
t191 = t148.*t172.*5.294439965390821e-41;
t194 = t126.*t179.*1.675146132236819e-41;
t195 = t127.*t180.*1.675146132236819e-41;
t204 = t17.*t203;
t205 = t169.*t179.*4.187865330592046e-42;
t206 = t170.*t180.*4.187865330592046e-42;
t177 = -t174;
t178 = -t175;
t188 = t47+t186;
t189 = t48+t187;
t192 = -t190;
t193 = -t191;
t196 = -t195;
t197 = t126.*t189.*8.375730661184093e-42;
t198 = t126.*t189.*1.675146132236819e-41;
t199 = t127.*t188.*8.375730661184093e-42;
t200 = t127.*t188.*1.675146132236819e-41;
t207 = t170.*t188.*4.187865330592046e-42;
t208 = t169.*t189.*4.187865330592046e-42;
t201 = -t198;
t202 = -t199;
t209 = -t207;
t210 = -t208;
t211 = t166+t168+t176+t177+t194+t196+t200+t201;
t214 = t159+t161+t173+t178+t184+t185+t197+t202+t204;
t212 = (t17.*t211)./2.0;
t215 = t17.*t214;
t213 = -t212;
t216 = -t215;
t217 = t147+t150+t157+t158+t181+t182+t192+t193+t205+t206+t209+t210+t213+t216;
dL25_dq1 = [t147+t150+t157+t158-t17.*(t173+t178+t197+t202-t139.*t149.*1.058887993078164e-40+t140.*t148.*1.058887993078164e-40-t145.*t169.*8.375730661184093e-42+t146.*t170.*8.375730661184093e-42+t17.*(t27.*t140.*4.41247130108735e-21+t29.*t139.*4.41247130108735e-21+t126.*t145.*1.675146132236819e-41+t127.*t146.*1.675146132236819e-41+4.472206631138927e-2));t147+t150+t157+t158+t192+t193+t209+t210+t148.*t165.*5.294439965390821e-41+t149.*t164.*5.294439965390821e-41+t169.*t187.*4.187865330592046e-42+t170.*t186.*4.187865330592046e-42+(t17.*(t174-t176+t198-t200+t27.*t165.*4.41247130108735e-21-t29.*t164.*4.41247130108735e-21-t126.*t187.*1.675146132236819e-41+t127.*t186.*1.675146132236819e-41))./2.0-t17.*(t173+t178+t197+t202+t135.*t148.*1.058887993078164e-40-t136.*t149.*1.058887993078164e-40-t141.*t169.*8.375730661184093e-42+t142.*t170.*8.375730661184093e-42+t17.*(t27.*t135.*4.41247130108735e-21+t29.*t136.*4.41247130108735e-21+t126.*t141.*1.675146132236819e-41+t127.*t142.*1.675146132236819e-41+4.472206631138927e-2));t217;t217;t147+t150+t157+t158+t192+t193+t209+t210+(t17.*(t174-t176+t198-t200+t27.*t148.*4.41247130108735e-21-t29.*t149.*4.41247130108735e-21-t126.*t169.*1.675146132236819e-41+t127.*t170.*1.675146132236819e-41))./2.0-t17.*(t173+t178+t197+t202+t27.*t148.*2.206235650543675e-21-t29.*t149.*2.206235650543675e-21-t126.*t169.*8.375730661184093e-42+t127.*t170.*8.375730661184093e-42+t17.*(t27.^2.*9.193561127424306e-2+t29.^2.*9.193561127424306e-2+t126.^2.*1.675146132236819e-41+t127.^2.*1.675146132236819e-41+4.472206631138927e-2))+t148.^2.*5.294439965390821e-41+t149.^2.*5.294439965390821e-41+t169.^2.*4.187865330592046e-42+t170.^2.*4.187865330592046e-42;t157+t158+(t17.*(t30.*t189.*4.178769965257346e-22-t31.*t188.*4.178769965257346e-22-t126.*t153.*1.675146132236819e-41+t127.*t154.*1.675146132236819e-41))./2.0+t153.*t169.*4.187865330592046e-42+t154.*t170.*4.187865330592046e-42-t153.*t189.*4.187865330592046e-42-t154.*t188.*4.187865330592046e-42-t17.*(t30.*t169.*(-2.089384982628673e-22)+t31.*t170.*2.089384982628673e-22+t30.*t189.*2.089384982628673e-22-t31.*t188.*2.089384982628673e-22+t17.*(t30.*t126.*4.178769965257346e-22+t31.*t127.*4.178769965257346e-22))];
