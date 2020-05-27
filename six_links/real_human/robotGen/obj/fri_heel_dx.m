function fri2_dx = fri_heel_dx(in1,th)
%FRI_HEEL_DX
%    FRI2_DX = FRI_HEEL_DX(IN1,TH)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    17-May-2020 03:29:16

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
t21 = t7.*1.72e+2;
t25 = -t20;
t36 = t7.*(4.3e+1./1.0e+2);
t22 = cos(t18);
t23 = q5+t18;
t24 = sin(t18);
t27 = -t19;
t29 = t13.*(2.0./5.0);
t30 = t15.*1.6e+2;
t31 = t14.*(2.0./5.0);
t32 = t16.*1.6e+2;
t33 = t17.*1.6e+2;
t34 = t19.*1.6e+2;
t41 = t16+t17;
t26 = sin(t23);
t28 = cos(t23);
t35 = -t34;
t37 = t22.*(2.0./5.0);
t38 = t24.*(2.0./5.0);
t44 = t15+t27;
t45 = t4.*t41;
t46 = t9.*t41;
t39 = t28./2.0;
t40 = t26./2.0;
t47 = t4.*t44;
t48 = t9.*t44;
t49 = -t46;
t42 = qd5.*t39;
t43 = qd5.*t40;
t50 = t37+t39;
t51 = t38+t40;
t60 = t45+t48;
t63 = t47+t49;
t66 = -t5.*(t46-t47);
t67 = -t10.*(t46-t47);
t73 = t5.*(t46-t47).*-1.6e+2;
t74 = t10.*(t46-t47).*-1.6e+2;
t75 = t5.*(t46-t47).*1.6e+2;
t52 = qd1.*t50;
t53 = qd2.*t50;
t54 = qd3.*t50;
t55 = qd4.*t50;
t56 = qd3.*t51;
t57 = qd4.*t51;
t58 = t29+t50;
t59 = t31+t51;
t64 = t5.*t60;
t65 = t10.*t60;
t61 = qd2.*t58;
t62 = qd2.*t59;
t68 = -t65;
t69 = t64.*1.6e+2;
t70 = t65.*1.6e+2;
t72 = t36+t59;
t77 = t64+t67;
t82 = t11.*(t65+t5.*(t46-t47)).*-2.0e+2;
t83 = t6.*(t65+t5.*(t46-t47)).*-2.0e+2;
t84 = t6.*(t65+t5.*(t46-t47)).*2.0e+2;
t85 = t42+t52+t53+t54+t55;
t71 = -t70;
t76 = qd1.*t72;
t78 = t66+t68;
t79 = t11.*t77.*2.0e+2;
t80 = t6.*t77.*2.0e+2;
t81 = -t79;
t86 = t43+t56+t57+t62+t76;
t88 = t70+t75+t79+t84;
t89 = t21+t25+t32+t33+t69+t74+t80+t82;
t87 = t86.^2;
t90 = tanh(t89);
t91 = t90.^2;
t92 = t90./2.0;
t93 = t91-1.0;
t94 = t92-1.0./2.0;
t95 = t51.*t86.*t94.*2.0;
t97 = t85.*t86.*t94.*2.0;
t99 = (t87.*t88.*t93)./2.0;
t96 = -t95;
t98 = -t97;
t100 = -t99;
t101 = t98+t100;
fri2_dx = [(t87.*t93.*(t2.*1.72e+2+t30-t34-t88))./2.0-t86.*t94.*(t42+t54+t55+t61+qd1.*(t2.*(4.3e+1./1.0e+2)+t58)).*2.0;t87.*t93.*(-t30+t34+t88).*(-1.0./2.0)-t86.*t94.*(t42+t54+t55+t61+qd1.*t58).*2.0;t101;t101;t86.*t94.*(t42+qd1.*t39+qd2.*t39+qd3.*t39+qd4.*t39).*-2.0-(t87.*t93.*(t79+t84))./2.0;0.0;t72.*t86.*t94.*-2.0;t59.*t86.*t94.*-2.0;t96;t96;-t26.*t86.*t94;0.0;0.0;0.0;0.0;0.0;0.0;0.0];