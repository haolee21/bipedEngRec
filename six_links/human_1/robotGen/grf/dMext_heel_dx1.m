function dMext_heel_dx1 = dMext_heel_dx1(in1)
%DMEXT_HEEL_DX1
%    DMEXT_HEEL_DX1 = DMEXT_HEEL_DX1(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    19-May-2020 16:52:56

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
t75 = t2.*t3.*t7.*t8.*6.567496832e+9;
t15 = sin(t13);
t16 = cos(t13);
t17 = t12.^2;
t18 = t14.^2;
t23 = t6.*t12.*5.6616352e+7;
t24 = t5.*t14.*5.6616352e+7;
t25 = t2.*t3.*t12.*5.6616352e+7;
t26 = t2.*t3.*t14.*5.6616352e+7;
t33 = t6.*t10.*3.283748416e+9;
t34 = t5.*t11.*3.283748416e+9;
t35 = t3.*t7.*t12.*5.3178112e+7;
t36 = t2.*t8.*t12.*5.3178112e+7;
t37 = t3.*t7.*t14.*5.3178112e+7;
t38 = t2.*t8.*t14.*5.3178112e+7;
t43 = t11.*t12.*9.9897344e+7;
t44 = t10.*t14.*9.9897344e+7;
t51 = t2.*t7.*t14.*1.06356224e+8;
t54 = t3.*t8.*t12.*1.06356224e+8;
t63 = t2.*t12.*t14.*5.3178112e+7;
t64 = t3.*t12.*t14.*5.3178112e+7;
t76 = t7.*t8.*t12.*9.9897344e+7;
t77 = t7.*t8.*t14.*9.9897344e+7;
t86 = -t75;
t91 = t6.*t7.*t12.*6.567496832e+9;
t92 = t5.*t8.*t14.*6.567496832e+9;
t99 = t2.*t3.*t8.*t12.*6.567496832e+9;
t100 = t2.*t3.*t7.*t14.*6.567496832e+9;
t103 = t7.*t12.*t14.*9.9897344e+7;
t105 = t8.*t12.*t14.*9.9897344e+7;
t135 = t2.*t3.*t12.*t14.*1.9702490496e+10;
t148 = t3.*t7.*t12.*t14.*1.2337321984e+10;
t149 = t2.*t8.*t12.*t14.*1.2337321984e+10;
t171 = t7.*t8.*t12.*t14.*2.3176183808e+10;
t19 = t16.^2;
t20 = t15.^2;
t21 = t3.*t17.*5.3178112e+7;
t22 = t2.*t18.*5.3178112e+7;
t29 = -t25;
t30 = -t26;
t31 = t2.*t3.*t16.*7.0648422e+7;
t32 = t2.*t3.*t15.*7.0648422e+7;
t39 = t5.*t15.*7.0648422e+7;
t40 = t6.*t16.*7.0648422e+7;
t45 = t8.*t17.*9.9897344e+7;
t46 = t7.*t18.*9.9897344e+7;
t49 = -t35;
t50 = -t36;
t52 = -t37;
t53 = -t38;
t57 = t3.*t7.*t16.*6.6358032e+7;
t58 = t2.*t8.*t16.*6.6358032e+7;
t59 = t3.*t7.*t15.*6.6358032e+7;
t60 = t2.*t8.*t15.*6.6358032e+7;
t65 = t10.*t15.*1.24656384e+8;
t66 = t11.*t16.*1.24656384e+8;
t71 = t2.*t7.*t15.*1.32716064e+8;
t74 = t3.*t8.*t16.*1.32716064e+8;
t80 = t2.*t12.*t15.*6.6358032e+7;
t81 = t2.*t14.*t16.*6.6358032e+7;
t82 = t6.*t17.*9.851245248e+9;
t83 = t5.*t18.*9.851245248e+9;
t84 = t3.*t12.*t15.*6.6358032e+7;
t85 = t3.*t14.*t16.*6.6358032e+7;
t87 = -t76;
t90 = -t77;
t93 = t7.*t8.*t16.*1.24656384e+8;
t96 = t7.*t8.*t15.*1.24656384e+8;
t97 = t3.*t12.*t16.*1.32716064e+8;
t98 = t2.*t14.*t15.*1.32716064e+8;
t101 = t11.*t17.*1.1588091904e+10;
t102 = t10.*t18.*1.1588091904e+10;
t104 = t6.*t7.*t16.*8.195216952e+9;
t106 = t5.*t8.*t15.*8.195216952e+9;
t107 = t2.*t15.*t16.*8.2804527e+7;
t108 = t3.*t15.*t16.*8.2804527e+7;
t109 = t2.*t3.*t7.*t15.*8.195216952e+9;
t110 = t2.*t3.*t8.*t16.*8.195216952e+9;
t111 = t2.*t7.*t18.*1.2337321984e+10;
t113 = t3.*t8.*t17.*1.2337321984e+10;
t117 = -t99;
t118 = -t100;
t122 = t7.*t12.*t15.*1.24656384e+8;
t123 = t7.*t14.*t16.*1.24656384e+8;
t124 = t8.*t12.*t16.*2.49312768e+8;
t125 = t8.*t12.*t15.*1.24656384e+8;
t126 = t8.*t14.*t16.*1.24656384e+8;
t129 = t7.*t14.*t15.*2.49312768e+8;
t131 = t7.*t15.*t16.*1.55551824e+8;
t132 = t8.*t15.*t16.*1.55551824e+8;
t137 = t2.*t3.*t12.*t15.*2.4585650856e+10;
t138 = t2.*t3.*t14.*t16.*2.4585650856e+10;
t140 = -t135;
t141 = t6.*t12.*t16.*2.4585650856e+10;
t144 = t5.*t14.*t15.*2.4585650856e+10;
t147 = t2.*t3.*t15.*t16.*4.0905436338e+10;
t150 = t12.*t15.*t16.*7.7775912e+7;
t151 = t14.*t15.*t16.*7.7775912e+7;
t152 = t3.*t7.*t12.*t15.*1.5395063424e+10;
t153 = t2.*t8.*t12.*t15.*1.5395063424e+10;
t154 = t3.*t7.*t14.*t16.*1.5395063424e+10;
t155 = t2.*t8.*t14.*t16.*1.5395063424e+10;
t159 = t2.*t7.*t14.*t15.*3.0790126848e+10;
t160 = t3.*t8.*t12.*t16.*3.0790126848e+10;
t161 = t11.*t12.*t16.*2.8920281088e+10;
t162 = t10.*t14.*t15.*2.8920281088e+10;
t163 = -t148;
t164 = -t149;
t172 = t3.*t7.*t15.*t16.*2.8815975396e+10;
t173 = t2.*t8.*t15.*t16.*2.8815975396e+10;
t174 = t7.*t8.*t12.*t15.*2.8920281088e+10;
t175 = t7.*t8.*t14.*t16.*2.8920281088e+10;
t176 = -t171;
t181 = t3.*t12.*t15.*t16.*9.605325132e+9;
t182 = t2.*t14.*t15.*t16.*9.605325132e+9;
t183 = t7.*t8.*t15.*t16.*5.4132034752e+10;
t187 = t8.*t12.*t15.*t16.*1.8044011584e+10;
t188 = t7.*t14.*t15.*t16.*1.8044011584e+10;
t191 = t12.*t14.*t15.*t16.*3.6088023168e+10;
t27 = -t21;
t28 = -t22;
t41 = t3.*t19.*8.2804527e+7;
t42 = t2.*t20.*8.2804527e+7;
t47 = -t31;
t48 = -t32;
t61 = -t45;
t62 = -t46;
t67 = t8.*t19.*1.55551824e+8;
t68 = t7.*t20.*1.55551824e+8;
t69 = -t57;
t70 = -t58;
t72 = -t59;
t73 = -t60;
t88 = t14.*t19.*7.7775912e+7;
t89 = t12.*t20.*7.7775912e+7;
t94 = t6.*t19.*2.0452718169e+10;
t95 = t5.*t20.*2.0452718169e+10;
t112 = -t93;
t114 = -t96;
t115 = -t97;
t116 = -t98;
t119 = t3.*t8.*t19.*2.8815975396e+10;
t120 = t11.*t19.*2.7066017376e+10;
t121 = t10.*t20.*2.7066017376e+10;
t127 = -t109;
t128 = -t110;
t130 = t2.*t7.*t20.*2.8815975396e+10;
t133 = -t124;
t134 = -t129;
t136 = t2.*t12.*t20.*9.605325132e+9;
t139 = t3.*t14.*t19.*9.605325132e+9;
t142 = t17.*t20.*1.8044011584e+10;
t143 = t18.*t19.*1.8044011584e+10;
t145 = -t137;
t146 = -t138;
t156 = t7.*t12.*t20.*1.8044011584e+10;
t157 = t8.*t14.*t19.*1.8044011584e+10;
t158 = -t147;
t165 = -t150;
t166 = -t151;
t167 = -t152;
t168 = -t153;
t169 = -t154;
t170 = -t155;
t177 = -t172;
t178 = -t173;
t179 = -t174;
t180 = -t175;
t184 = -t181;
t185 = -t182;
t186 = -t183;
t189 = -t187;
t190 = -t188;
t192 = -t191;
t55 = -t41;
t56 = -t42;
t78 = -t67;
t79 = -t68;
t195 = t33+t34+t82+t83+t86+t91+t92+t94+t95+t101+t102+t104+t106+t111+t113+t117+t118+t119+t120+t121+t127+t128+t130+t136+t139+t140+t141+t142+t143+t144+t145+t146+t156+t157+t158+t159+t160+t161+t162+t163+t164+t167+t168+t169+t170+t176+t177+t178+t179+t180+t184+t185+t186+t189+t190+t192;
t193 = t23+t28+t30+t40+t43+t48+t52+t53+t54+t56+t62+t64+t66+t72+t73+t74+t79+t84+t85+t89+t90+t105+t108+t114+t116+t125+t126+t132+t134+t166;
t194 = t24+t27+t29+t39+t44+t47+t49+t50+t51+t55+t61+t63+t65+t69+t70+t71+t78+t80+t81+t87+t88+t103+t107+t112+t115+t122+t123+t131+t133+t165;
t196 = 1.0./t195;
t197 = t196.*(t22-t23+t26+t32+t37+t38-t40+t42-t43+t46-t54+t59+t60-t64-t66+t68-t74+t77-t84-t85-t89+t96+t98-t105-t108-t125-t126+t129-t132+t151).*(-1.388888888888889e+2);
t198 = t196.*(t21-t24+t25+t31+t35+t36-t39+t41-t44+t45-t51+t57+t58-t63-t65+t67-t71+t76-t80-t81-t88+t93+t97-t103-t107-t122-t123+t124-t131+t150).*(-1.388888888888889e+2);
t199 = t196.*(t22-t23+t26+t32+t37+t38-t40+t42-t43+t46-t54+t59+t60-t64-t66+t68-t74+t77-t84-t85-t89+t96+t98-t105-t108-t125-t126+t129-t132+t151).*1.388888888888889e+2;
t200 = t196.*(t21-t24+t25+t31+t35+t36-t39+t41-t44+t45-t51+t57+t58-t63-t65+t67-t71+t76-t80-t81-t88+t93+t97-t103-t107-t122-t123+t124-t131+t150).*1.388888888888889e+2;
dMext_heel_dx1 = reshape([t196.*(t56+t108-t2.*t11.*1.3294528e+7-t2.*t18.*3.9883584e+7-t7.*t18.*2.4974336e+7-t7.*t20.*5.8331934e+7-t12.*t20.*1.9443978e+7+t3.*t7.*t8.*1.3294528e+7+t3.*t8.*t12.*1.3294528e+7-t2.*t8.*t14.*2.6589056e+7+t3.*t7.*t14.*1.3294528e+7-t2.*t8.*t15.*3.3179016e+7+t3.*t7.*t15.*1.6589508e+7+t3.*t8.*t16.*1.6589508e+7+t3.*t12.*t14.*3.9883584e+7+t3.*t12.*t15.*4.9768524e+7-t2.*t14.*t15.*9.9537048e+7+t3.*t14.*t16.*4.9768524e+7+t8.*t12.*t14.*2.4974336e+7+t8.*t12.*t15.*3.1164096e+7-t7.*t14.*t15.*6.2328192e+7+t8.*t14.*t16.*3.1164096e+7+t8.*t15.*t16.*5.8331934e+7+t14.*t15.*t16.*1.9443978e+7).*5.555555555555556e+2,t196.*(t55+t107-t3.*t10.*1.3294528e+7-t3.*t17.*3.9883584e+7-t8.*t17.*2.4974336e+7-t8.*t19.*5.8331934e+7-t14.*t19.*1.9443978e+7+t2.*t7.*t8.*1.3294528e+7+t2.*t8.*t12.*1.3294528e+7-t3.*t7.*t12.*2.6589056e+7+t2.*t7.*t14.*1.3294528e+7+t2.*t7.*t15.*1.6589508e+7+t2.*t8.*t16.*1.6589508e+7-t3.*t7.*t16.*3.3179016e+7+t2.*t12.*t14.*3.9883584e+7+t2.*t12.*t15.*4.9768524e+7-t3.*t12.*t16.*9.9537048e+7+t2.*t14.*t16.*4.9768524e+7+t7.*t12.*t14.*2.4974336e+7+t7.*t12.*t15.*3.1164096e+7-t8.*t12.*t16.*6.2328192e+7+t7.*t14.*t16.*3.1164096e+7+t7.*t15.*t16.*5.8331934e+7+t12.*t15.*t16.*1.9443978e+7).*5.555555555555556e+2,t196.*(t23+t28+t30+t37+t40+t46+t48+t56+t59+t64+t84+t85+t89-t105+t108+t116-t125-t126+t129+t166-t2.*t11.*5.3178112e+7+t6.*t7.*5.6616352e+7+t7.*t20.*2.33327736e+8-t2.*t3.*t8.*5.6616352e+7+t3.*t7.*t8.*5.3178112e+7+t3.*t8.*t12.*5.3178112e+7-t2.*t8.*t14.*1.06356224e+8-t2.*t8.*t15.*1.32716064e+8+t3.*t8.*t16.*6.6358032e+7-t8.*t15.*t16.*2.33327736e+8).*(-1.388888888888889e+2),t196.*(t24+t27+t29+t36+t39+t45+t47+t55+t58+t63+t80+t81+t88-t103+t107+t115-t122-t123+t124+t165-t3.*t10.*5.3178112e+7+t5.*t8.*5.6616352e+7+t8.*t19.*2.33327736e+8-t2.*t3.*t7.*5.6616352e+7+t2.*t7.*t8.*5.3178112e+7-t3.*t7.*t12.*1.06356224e+8+t2.*t7.*t14.*5.3178112e+7+t2.*t7.*t15.*6.6358032e+7-t3.*t7.*t16.*1.32716064e+8-t7.*t15.*t16.*2.33327736e+8).*(-1.388888888888889e+2),t199,t200,t199,t200,t196.*(t2.*t20.*1.43013e+5-t6.*t16.*1.22018e+5+t7.*t20.*2.68656e+5-t11.*t16.*2.15296e+5+t12.*t20.*5.37312e+5-t16.*t18.*4.30592e+5+t2.*t3.*t15.*1.22018e+5+t2.*t8.*t15.*1.14608e+5+t3.*t7.*t15.*1.14608e+5-t3.*t8.*t16.*2.29216e+5+t3.*t12.*t15.*1.14608e+5+t7.*t8.*t15.*2.15296e+5+t2.*t14.*t15.*1.14608e+5-t3.*t14.*t16.*2.29216e+5-t3.*t15.*t16.*1.43013e+5+t8.*t12.*t15.*2.15296e+5+t7.*t14.*t15.*2.15296e+5-t8.*t14.*t16.*4.30592e+5-t8.*t15.*t16.*2.68656e+5+t12.*t14.*t15.*4.30592e+5-t14.*t15.*t16.*5.37312e+5).*8.041666666666667e+4,t196.*(t5.*t15.*-1.22018e+5+t3.*t19.*1.43013e+5-t10.*t15.*2.15296e+5+t8.*t19.*2.68656e+5-t15.*t17.*4.30592e+5+t14.*t19.*5.37312e+5+t2.*t3.*t16.*1.22018e+5-t2.*t7.*t15.*2.29216e+5+t2.*t8.*t16.*1.14608e+5+t3.*t7.*t16.*1.14608e+5-t2.*t12.*t15.*2.29216e+5+t3.*t12.*t16.*1.14608e+5+t7.*t8.*t16.*2.15296e+5+t2.*t14.*t16.*1.14608e+5-t2.*t15.*t16.*1.43013e+5-t7.*t12.*t15.*4.30592e+5+t8.*t12.*t16.*2.15296e+5+t7.*t14.*t16.*2.15296e+5-t7.*t15.*t16.*2.68656e+5+t12.*t14.*t16.*4.30592e+5-t12.*t15.*t16.*5.37312e+5).*8.041666666666667e+4,0.0,0.0],[2,6]);
