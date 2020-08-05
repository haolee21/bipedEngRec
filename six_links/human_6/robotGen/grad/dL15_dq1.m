function dL15_dq1 = dL15_dq1(in1,in2,sampT)
%DL15_DQ1
%    DL15_DQ1 = DL15_DQ1(IN1,IN2,SAMPT)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    25-Jul-2020 23:20:10

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
t39 = t8.*1.65754804141386e+16;
t40 = t2.*1.65754804141386e+16;
t23 = cos(t21);
t24 = q_t5+t21;
t25 = sin(t21);
t28 = -t22;
t32 = t19+t20;
t41 = qd_t1.*t40;
t42 = qd_t1.*t39;
t43 = t15.*1.604406286386829e+16;
t44 = t16.*1.604406286386829e+16;
t26 = q_t6+t24;
t27 = sin(t24);
t29 = cos(t24);
t33 = t18+t28;
t34 = t4.*t32;
t35 = t10.*t32;
t45 = qd_t1.*t44;
t46 = qd_t2.*t44;
t47 = qd_t1.*t43;
t48 = qd_t2.*t43;
t49 = t23.*1.604406286386829e+16;
t50 = t25.*1.604406286386829e+16;
t30 = cos(t26);
t31 = sin(t26);
t36 = t4.*t33;
t37 = t10.*t33;
t38 = -t35;
t51 = t29.*7.177183019322015e+15;
t52 = t27.*7.177183019322015e+15;
t53 = t29.*1.65754804141386e+16;
t54 = t27.*1.65754804141386e+16;
t56 = qd_t1.*t49;
t57 = qd_t2.*t49;
t58 = qd_t3.*t49;
t59 = qd_t4.*t49;
t61 = qd_t1.*t50;
t62 = qd_t2.*t50;
t63 = qd_t3.*t50;
t64 = qd_t4.*t50;
t55 = t30.*3.069011860256095e+15;
t60 = t31.*3.069011860256095e+15;
t65 = qd_t1.*t51;
t66 = qd_t2.*t51;
t67 = qd_t3.*t51;
t68 = qd_t4.*t51;
t69 = qd_t5.*t51;
t70 = qd_t1.*t52;
t71 = qd_t2.*t52;
t72 = qd_t3.*t52;
t73 = qd_t4.*t52;
t74 = qd_t5.*t52;
t87 = qd_t1.*t53;
t88 = qd_t2.*t53;
t89 = qd_t3.*t53;
t90 = qd_t4.*t53;
t91 = qd_t5.*t53;
t92 = qd_t1.*t54;
t93 = qd_t2.*t54;
t94 = qd_t3.*t54;
t95 = qd_t4.*t54;
t96 = qd_t5.*t54;
t97 = t34+t37;
t98 = t36+t38;
t101 = -t5.*(t35-t36);
t102 = -t11.*(t35-t36);
t104 = t49+t51;
t105 = t50+t52;
t75 = qd_t1.*t55;
t76 = qd_t2.*t55;
t77 = qd_t3.*t55;
t78 = qd_t4.*t55;
t79 = qd_t5.*t55;
t80 = qd_t6.*t55;
t81 = qd_t1.*t60;
t82 = qd_t2.*t60;
t83 = qd_t3.*t60;
t84 = qd_t4.*t60;
t85 = qd_t5.*t60;
t86 = qd_t6.*t60;
t99 = t5.*t97;
t100 = t11.*t97;
t106 = t53+t55;
t107 = t54+t60;
t108 = t43+t104;
t110 = t44+t105;
t123 = t27.*t105.*1.795575444954456e-17;
t124 = t29.*t104.*1.795575444954456e-17;
t127 = t65+t66+t67+t68+t69;
t128 = t70+t71+t72+t73+t74;
t103 = -t100;
t109 = t99+t102;
t114 = t49+t106;
t115 = t50+t107;
t116 = -t6.*(t100+t5.*(t35-t36));
t117 = -t12.*(t100+t5.*(t35-t36));
t119 = t40+t108;
t120 = t39+t110;
t130 = t12.*(t100+t5.*(t35-t36)).*(-2.745912041436713);
t133 = t81+t82+t83+t84+t85+t86;
t134 = t75+t76+t77+t78+t79+t80;
t137 = t105.*t127.*1.25089149887951e-33;
t138 = t104.*t128.*1.25089149887951e-33;
t142 = t56+t57+t58+t59+t127;
t143 = t61+t62+t63+t64+t128;
t111 = t101+t103;
t112 = t6.*t109;
t113 = t12.*t109;
t121 = t43+t114;
t122 = t44+t115;
t135 = t106.*t114.*7.915572071431539e-34;
t136 = t107.*t115.*7.915572071431539e-34;
t140 = -t137;
t144 = t47+t48+t142;
t145 = t45+t46+t143;
t146 = t92+t93+t94+t95+t96+t133;
t147 = t87+t88+t89+t90+t91+t134;
t148 = t27.*t142.*1.795575444954456e-17;
t149 = t29.*t143.*1.795575444954456e-17;
t161 = t128.*t143.*6.254457494397548e-34;
t162 = t127.*t142.*6.254457494397548e-34;
t118 = -t113;
t125 = t40+t121;
t126 = t39+t122;
t129 = t112.*2.745912041436713;
t131 = t112+t117;
t141 = t13.*(t113+t6.*(t100+t5.*(t35-t36))).*(-2.146543291983222e-1);
t150 = -t149;
t151 = t42+t145;
t152 = t41+t144;
t159 = t61+t62+t63+t64+t146;
t160 = t56+t57+t58+t59+t147;
t163 = t114.*t146.*3.95778603571577e-34;
t164 = t115.*t147.*3.95778603571577e-34;
t183 = t123+t124+t135+t136+6.26896394143647e-2;
t132 = t116+t118;
t139 = t7.*t131.*2.146543291983222e-1;
t153 = t29.*t151.*8.97787722477228e-18;
t154 = t29.*t151.*1.795575444954456e-17;
t155 = t27.*t152.*8.97787722477228e-18;
t156 = t27.*t152.*1.795575444954456e-17;
t165 = -t164;
t166 = t47+t48+t160;
t167 = t45+t46+t159;
t170 = t127.*t152.*6.254457494397548e-34;
t171 = t128.*t151.*6.254457494397548e-34;
t174 = t106.*t159.*7.915572071431539e-34;
t175 = t107.*t160.*7.915572071431539e-34;
t184 = t17.*t183;
t185 = t146.*t159.*1.978893017857885e-34;
t186 = t147.*t160.*1.978893017857885e-34;
t157 = -t153;
t158 = -t156;
t168 = t41+t166;
t169 = t42+t167;
t172 = -t170;
t173 = -t171;
t176 = -t174;
t177 = t106.*t169.*7.915572071431539e-34;
t178 = t107.*t168.*7.915572071431539e-34;
t179 = t106.*t169.*3.95778603571577e-34;
t181 = t107.*t168.*3.95778603571577e-34;
t187 = t146.*t169.*1.978893017857885e-34;
t188 = t147.*t168.*1.978893017857885e-34;
t180 = -t178;
t182 = -t179;
t189 = -t187;
t190 = -t188;
t191 = t148+t150+t154+t158+t175+t176+t177+t180;
t194 = t138+t140+t155+t157+t163+t165+t181+t182+t184;
t192 = (t17.*t191)./2.0;
t195 = t17.*t194;
t193 = -t192;
t196 = t129+t130+t139+t141+t161+t162+t172+t173+t185+t186+t189+t190+t193+t195;
dL15_dq1 = [t129+t130+t139+t141+t17.*(t155+t157+t181+t182+t119.*t128.*1.25089149887951e-33-t120.*t127.*1.25089149887951e-33+t125.*t146.*3.95778603571577e-34-t126.*t147.*3.95778603571577e-34+t17.*(t27.*t120.*1.795575444954456e-17+t29.*t119.*1.795575444954456e-17+t106.*t125.*7.915572071431539e-34+t107.*t126.*7.915572071431539e-34+6.26896394143647e-2));t129+t130+t139+t141+t172+t173+t189+t190+t127.*t144.*6.254457494397548e-34+t128.*t145.*6.254457494397548e-34+t146.*t167.*1.978893017857885e-34+t147.*t166.*1.978893017857885e-34-(t17.*(t154+t158+t177+t180+t27.*t144.*1.795575444954456e-17-t29.*t145.*1.795575444954456e-17-t106.*t167.*7.915572071431539e-34+t107.*t166.*7.915572071431539e-34))./2.0+t17.*(t155+t157+t181+t182+t108.*t128.*1.25089149887951e-33-t110.*t127.*1.25089149887951e-33+t121.*t146.*3.95778603571577e-34-t122.*t147.*3.95778603571577e-34+t17.*(t27.*t110.*1.795575444954456e-17+t29.*t108.*1.795575444954456e-17+t106.*t121.*7.915572071431539e-34+t107.*t122.*7.915572071431539e-34+6.26896394143647e-2));t196;t196;t129+t130+t139+t141+t172+t173+t189+t190-(t17.*(t154+t158+t177+t180+t27.*t127.*1.795575444954456e-17-t29.*t128.*1.795575444954456e-17-t106.*t146.*7.915572071431539e-34+t107.*t147.*7.915572071431539e-34))./2.0+t17.*(t155+t157+t181+t182+t17.*(t27.^2.*1.288717359343869e-1+t29.^2.*1.288717359343869e-1+t106.^2.*7.915572071431539e-34+t107.^2.*7.915572071431539e-34+6.26896394143647e-2)-t27.*t127.*8.97787722477228e-18+t29.*t128.*8.97787722477228e-18+t106.*t146.*3.95778603571577e-34-t107.*t147.*3.95778603571577e-34)+t127.^2.*6.254457494397548e-34+t128.^2.*6.254457494397548e-34+t146.^2.*1.978893017857885e-34+t147.^2.*1.978893017857885e-34;t139+t141+t133.*t146.*1.978893017857885e-34+t134.*t147.*1.978893017857885e-34-t133.*t169.*1.978893017857885e-34-t134.*t168.*1.978893017857885e-34+t17.*(t30.*t146.*1.214649228396765e-18-t31.*t147.*1.214649228396765e-18-t30.*t169.*1.214649228396765e-18+t31.*t168.*1.214649228396765e-18+t17.*(t30.*t106.*2.42929845679353e-18+t31.*t107.*2.42929845679353e-18))-(t17.*(t30.*t169.*2.42929845679353e-18-t31.*t168.*2.42929845679353e-18-t106.*t133.*7.915572071431539e-34+t107.*t134.*7.915572071431539e-34))./2.0];
