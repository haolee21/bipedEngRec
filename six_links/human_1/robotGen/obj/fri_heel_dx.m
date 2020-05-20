function fri2_dx = fri_heel_dx(in1,th)
%FRI_HEEL_DX
%    FRI2_DX = FRI_HEEL_DX(IN1,TH)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    19-May-2020 15:34:49

q1 = in1(:,1);
q2 = in1(:,2);
q3 = in1(:,3);
q4 = in1(:,4);
q5 = in1(:,5);
qd1 = in1(:,7);
qd2 = in1(:,8);
qd3 = in1(:,9);
qd4 = in1(:,10);
qd5 = in1(:,11);
t2 = cos(q1);
t3 = cos(q2);
t4 = cos(q3);
t5 = cos(q4);
t6 = cos(q5);
t7 = sin(q1);
t8 = sin(q2);
t9 = sin(q3);
t10 = sin(q4);
t11 = sin(q5);
t12 = q1+q2;
t20 = th.*4.0e+2;
t13 = cos(t12);
t14 = sin(t12);
t15 = t2.*t3;
t16 = t2.*t8;
t17 = t3.*t7;
t18 = q3+q4+t12;
t19 = t7.*t8;
t24 = -t20;
t28 = t7.*1.7784e+2;
t34 = t7.*4.446e-1;
t21 = cos(t18);
t22 = q5+t18;
t23 = sin(t18);
t26 = -t19;
t29 = t16+t17;
t30 = t15.*1.6704e+2;
t31 = t16.*1.6704e+2;
t32 = t17.*1.6704e+2;
t33 = t19.*1.6704e+2;
t35 = t13.*(2.61e+2./6.25e+2);
t36 = t14.*(2.61e+2./6.25e+2);
t25 = sin(t22);
t27 = cos(t22);
t37 = -t33;
t38 = t15+t26;
t39 = t4.*t29;
t40 = t9.*t29;
t41 = t21.*(2.61e+2./6.25e+2);
t42 = t23.*(2.61e+2./6.25e+2);
t43 = t4.*t38;
t44 = t9.*t38;
t45 = -t40;
t46 = t27.*5.211e-1;
t47 = t25.*5.211e-1;
t48 = qd5.*t46;
t49 = qd5.*t47;
t50 = t39+t44;
t51 = t43+t45;
t54 = t41+t46;
t55 = t42+t47;
t56 = -t5.*(t40-t43);
t57 = -t10.*(t40-t43);
t68 = t5.*(t40-t43).*(-1.6704e+2);
t69 = t10.*(t40-t43).*(-1.6704e+2);
t70 = t5.*(t40-t43).*1.6704e+2;
t52 = t5.*t50;
t53 = t10.*t50;
t59 = qd1.*t54;
t60 = qd2.*t54;
t61 = qd3.*t54;
t62 = qd4.*t54;
t63 = qd3.*t55;
t64 = qd4.*t55;
t71 = t35+t54;
t72 = t36+t55;
t58 = -t53;
t65 = t52.*1.6704e+2;
t66 = t53.*1.6704e+2;
t73 = qd2.*t71;
t74 = qd2.*t72;
t75 = t34+t72;
t77 = t52+t57;
t82 = t11.*(t53+t5.*(t40-t43)).*(-2.0844e+2);
t83 = t6.*(t53+t5.*(t40-t43)).*(-2.0844e+2);
t84 = t6.*(t53+t5.*(t40-t43)).*2.0844e+2;
t85 = t48+t59+t60+t61+t62;
t67 = -t66;
t76 = qd1.*t75;
t78 = t56+t58;
t79 = t11.*t77.*2.0844e+2;
t80 = t6.*t77.*2.0844e+2;
t81 = -t79;
t86 = t49+t63+t64+t74+t76;
t88 = t66+t70+t79+t84;
t89 = t24+t28+t31+t32+t65+t69+t80+t82;
t87 = t86.^2;
t90 = tanh(t89);
t91 = t90.^2;
t92 = t90./2.0;
t93 = t91-1.0;
t94 = t92-1.0./2.0;
t95 = t55.*t86.*t94.*2.0;
t97 = t85.*t86.*t94.*2.0;
t99 = (t87.*t88.*t93)./2.0;
t96 = -t95;
t98 = -t97;
t100 = -t99;
t101 = t98+t100;
fri2_dx = [(t87.*t93.*(t2.*1.7784e+2+t30+t37-t88))./2.0-t86.*t94.*(t48+t61+t62+t73+qd1.*(t2.*4.446e-1+t71)).*2.0;(t87.*t93.*(t30+t37-t88))./2.0-t86.*t94.*(t48+t61+t62+t73+qd1.*t71).*2.0;t101;t101;t86.*t94.*(t48+qd1.*t46+qd2.*t46+qd3.*t46+qd4.*t46).*-2.0-(t87.*t93.*(t79+t84))./2.0;0.0;t75.*t86.*t94.*-2.0;t72.*t86.*t94.*-2.0;t96;t96;t25.*t86.*t94.*(-1.0422);0.0;0.0;0.0;0.0;0.0;0.0;0.0];
