function dFn_toe1 = dFn_toe1(in1,th)
%DFN_TOE1
%    DFN_TOE1 = DFN_TOE1(IN1,TH)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    11-Jun-2020 22:36:32

q1 = in1(:,1);
q2 = in1(:,2);
q3 = in1(:,3);
q4 = in1(:,4);
q5 = in1(:,5);
q6 = in1(:,6);
qd1 = in1(:,7);
qd2 = in1(:,8);
qd3 = in1(:,9);
qd4 = in1(:,10);
qd5 = in1(:,11);
qd6 = in1(:,12);
t2 = cos(q1);
t3 = sin(q1);
t4 = q1+q2;
t7 = -th;
t9 = th.*4.0e+2;
t17 = th.*1.25e+5;
t18 = atan(3.472941176470588);
t20 = 1.535969075209524e+3;
t5 = cos(t4);
t6 = sin(t4);
t8 = q3+q4+t4;
t13 = -t9;
t16 = t3.*5.6565e+4;
t19 = -t17;
t21 = t3.*1.81008e+2;
t22 = -t18;
t25 = t2.*4.5252e-1;
t26 = t3.*4.5252e-1;
t10 = cos(t8);
t11 = q5+t8;
t12 = sin(t8);
t40 = t5.*4.38012e-1;
t41 = t6.*4.38012e-1;
t43 = t5.*4.38012e+1;
t44 = t5.*1.752048e+2;
t45 = t6.*1.752048e+2;
t57 = t5.*5.47515e+4;
t58 = t6.*5.47515e+4;
t14 = sin(t11);
t15 = cos(t11);
t32 = q6+t11+t22;
t48 = q6+t11+2.803565332283614e-1;
t49 = t10.*4.38012e-1;
t50 = t12.*4.38012e-1;
t52 = t12.*1.752048e+2;
t55 = t10.*4.38012e+1;
t56 = t10.*1.752048e+2;
t59 = t10.*5.47515e+4;
t60 = t12.*5.47515e+4;
t23 = t15.*5.6565e+4;
t24 = t14.*5.6565e+4;
t27 = t15.*4.5252e+1;
t28 = t15.*1.81008e+2;
t29 = t14.*1.81008e+2;
t30 = t15.*4.5252e-1;
t31 = t14.*4.5252e-1;
t33 = cos(t32);
t34 = sin(t32);
t53 = cos(t48);
t54 = sin(t48);
t35 = t20.*t33.*(4.5e+1./2.0);
t36 = t20.*t34.*(4.5e+1./2.0);
t38 = t20.*t33.*(9.0./1.25e+2);
t39 = t20.*t34.*(9.0./1.25e+2);
t46 = t20.*t33.*1.8e-4;
t47 = t20.*t34.*1.8e-4;
t61 = t53.*2.764744335377143e+1;
t63 = qd6.*t54.*2.764744335377143e+1;
t64 = t53.*2.764744335377143e-1;
t65 = t54.*2.764744335377143e-1;
t37 = -t36;
t42 = -t39;
t51 = -t47;
t62 = qd6.*t61;
t66 = qd6.*t64;
t67 = qd6.*t65;
t69 = t30+t64;
t70 = t31+t65;
t77 = t27+t55+t61;
t92 = t16+t19+t24+t35+t58+t60;
t93 = t13+t21+t29+t38+t45+t52;
t95 = t7+t26+t31+t41+t46+t50;
t68 = t23+t37+t59;
t71 = t28+t42+t56;
t72 = qd5.*t69;
t73 = qd5.*t70;
t74 = t30+t49+t51;
t78 = t50+t70;
t79 = t49+t69;
t94 = tanh(t93);
t97 = t95.^2;
t75 = t72.*1.0e+2;
t76 = t73.*1.0e+2;
t80 = qd3.*t79;
t81 = qd4.*t79;
t82 = qd1.*t78;
t83 = qd2.*t78;
t84 = qd3.*t78;
t85 = qd4.*t78;
t96 = t94.^2;
t98 = t94./2.0;
t101 = t97.*5.0e+5;
t102 = t40+t79;
t103 = t41+t78;
t112 = t74.*t95.*1.0e+6;
t86 = t80.*1.0e+2;
t87 = t81.*1.0e+2;
t88 = t82.*1.0e+2;
t89 = t83.*1.0e+2;
t90 = t84.*1.0e+2;
t91 = t85.*1.0e+2;
t99 = t96-1.0;
t100 = t98-1.0./2.0;
t104 = qd2.*t102;
t105 = qd2.*t103;
t108 = t25+t102;
t109 = t26+t103;
t113 = t67+t73+t82+t83+t84+t85;
t106 = t104.*1.0e+2;
t107 = t105.*1.0e+2;
t110 = qd1.*t108;
t114 = t63+t76+t88+t89+t90+t91;
t111 = t110.*1.0e+2;
t115 = t66+t72+t80+t81+t104+t110;
t116 = t62+t75+t86+t87+t106+t111;
t117 = tanh(t116);
t118 = t117.^2;
t119 = t117./2.0;
t120 = t118-1.0;
t121 = t119-1.0./2.0;
t122 = t79.*t92.*t121;
t123 = t92.*t113.*t121;
t125 = t68.*t115.*t121;
t126 = t92.*t115.*t121;
t127 = (t77.*t92.*t115.*t120)./2.0;
t131 = (t92.*t114.*t115.*t120)./2.0;
t124 = -t123;
t128 = -t127;
t129 = t101+t126;
t130 = (t71.*t99.*t129)./2.0;
t132 = t122+t128;
t135 = t112+t124+t125+t131;
t133 = t100.*t132;
t136 = t100.*t135;
t134 = -t133;
t137 = -t136;
t138 = t130+t137;
dFn_toe1 = [-t100.*(t95.*(t25+t40+t74).*1.0e+6-t92.*t121.*(t67+t73+t84+t85+t105+qd1.*t109)+t115.*t121.*(t2.*5.6565e+4+t57+t68)+(t92.*t115.*t120.*(t63+t76+t90+t91+t107+qd1.*t109.*1.0e+2))./2.0)+(t99.*t129.*(t2.*1.81008e+2+t44+t71))./2.0;-t100.*(t95.*(t40+t74).*1.0e+6-t92.*t121.*(t67+t73+t84+t85+t105+qd1.*t103)+t115.*t121.*(t57+t68)+(t92.*t115.*t120.*(t63+t76+t90+t91+t107+qd1.*t103.*1.0e+2))./2.0)+(t99.*t129.*(t44+t71))./2.0;t138;t138;-t100.*(t95.*(t30+t51).*1.0e+6+t115.*t121.*(t23+t37)-t92.*t121.*(t67+t73+qd1.*t70+qd2.*t70+qd3.*t70+qd4.*t70)+(t92.*t115.*t120.*(t63+t76+qd1.*t70.*1.0e+2+qd2.*t70.*1.0e+2+qd3.*t70.*1.0e+2+qd4.*t70.*1.0e+2))./2.0)+(t99.*t129.*(t28+t42))./2.0;t100.*(t92.*t121.*(t67+qd1.*t65+qd2.*t65+qd3.*t65+qd4.*t65+qd5.*t65)+t20.*t34.*t95.*1.8e+2+t36.*t115.*t121-(t92.*t115.*t120.*(t63+qd1.*t54.*2.764744335377143e+1+qd2.*t54.*2.764744335377143e+1+qd3.*t54.*2.764744335377143e+1+qd4.*t54.*2.764744335377143e+1+qd5.*t54.*2.764744335377143e+1))./2.0)-t20.*t34.*t99.*t129.*(9.0./2.5e+2);-t100.*(t92.*t108.*t121-(t92.*t115.*t120.*(t2.*4.5252e+1+t43+t77))./2.0);-t100.*(t92.*t102.*t121-(t92.*t115.*t120.*(t43+t77))./2.0);t134;t134;-t100.*(t69.*t92.*t121-(t92.*t115.*t120.*(t27+t61))./2.0);-t100.*(t64.*t92.*t121-t53.*t92.*t115.*t120.*1.382372167688572e+1)];