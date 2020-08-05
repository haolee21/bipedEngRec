function out1 = dL1_6(in1,in2,sampT)
%DL1_6
%    OUT1 = DL1_6(IN1,IN2,SAMPT)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    18-Jul-2020 22:59:10

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
t7 = sin(q_t1);
t8 = sin(q_t2);
t9 = sin(q_t3);
t10 = sin(q_t4);
t11 = sin(q_t5);
t12 = q_t1+q_t2;
t13 = cos(t12);
t14 = sin(t12);
t15 = t2.*t3;
t16 = t2.*t8;
t17 = t3.*t7;
t18 = q_t3+q_t4+t12;
t19 = t7.*t8;
t36 = qd_t1.*t2.*3.31509608282772e+16;
t37 = qd_t1.*t7.*3.31509608282772e+16;
t20 = cos(t18);
t21 = q_t5+t18;
t22 = sin(t18);
t25 = -t19;
t29 = t16+t17;
t38 = qd_t1.*t13.*3.208812572773657e+16;
t39 = qd_t2.*t13.*3.208812572773657e+16;
t40 = qd_t1.*t14.*3.208812572773657e+16;
t41 = qd_t2.*t14.*3.208812572773657e+16;
t23 = q_t6+t21;
t24 = sin(t21);
t26 = cos(t21);
t30 = t15+t25;
t31 = t4.*t29;
t32 = t9.*t29;
t42 = qd_t1.*t20.*3.208812572773657e+16;
t43 = qd_t2.*t20.*3.208812572773657e+16;
t44 = qd_t3.*t20.*3.208812572773657e+16;
t45 = qd_t4.*t20.*3.208812572773657e+16;
t46 = qd_t1.*t22.*3.208812572773657e+16;
t47 = qd_t2.*t22.*3.208812572773657e+16;
t48 = qd_t3.*t22.*3.208812572773657e+16;
t49 = qd_t4.*t22.*3.208812572773657e+16;
t27 = cos(t23);
t28 = sin(t23);
t33 = t4.*t30;
t34 = t9.*t30;
t35 = -t32;
t62 = qd_t1.*t26.*3.31509608282772e+16;
t63 = qd_t2.*t26.*3.31509608282772e+16;
t64 = qd_t3.*t26.*3.31509608282772e+16;
t65 = qd_t4.*t26.*3.31509608282772e+16;
t66 = qd_t5.*t26.*3.31509608282772e+16;
t67 = qd_t1.*t24.*3.31509608282772e+16;
t68 = qd_t2.*t24.*3.31509608282772e+16;
t69 = qd_t3.*t24.*3.31509608282772e+16;
t70 = qd_t4.*t24.*3.31509608282772e+16;
t71 = qd_t5.*t24.*3.31509608282772e+16;
t50 = qd_t1.*t27.*8.593061347490117e+15;
t51 = qd_t2.*t27.*8.593061347490117e+15;
t52 = qd_t3.*t27.*8.593061347490117e+15;
t53 = qd_t4.*t27.*8.593061347490117e+15;
t54 = qd_t5.*t27.*8.593061347490117e+15;
t55 = qd_t6.*t27.*8.593061347490117e+15;
t56 = qd_t1.*t28.*8.593061347490117e+15;
t57 = qd_t2.*t28.*8.593061347490117e+15;
t58 = qd_t3.*t28.*8.593061347490117e+15;
t59 = qd_t4.*t28.*8.593061347490117e+15;
t60 = qd_t5.*t28.*8.593061347490117e+15;
t61 = qd_t6.*t28.*8.593061347490117e+15;
t72 = t31+t34;
t73 = t33+t35;
t76 = -t5.*(t32-t33);
t77 = -t10.*(t32-t33);
t74 = t5.*t72;
t75 = t10.*t72;
t81 = t36+t38+t39+t42+t43+t44+t45+t50+t51+t52+t53+t54+t55+t62+t63+t64+t65+t66;
t82 = t37+t40+t41+t46+t47+t48+t49+t56+t57+t58+t59+t60+t61+t67+t68+t69+t70+t71;
t78 = -t75;
t79 = t74+t77;
t80 = t76+t78;
out1 = sin(q_t6).*(t11.*(t75+t5.*(t32-t33))-t6.*t79).*(-6.010201013532752e-1)-(t27.*t81.*1.700474910257266e-18+t28.*t82.*1.700474910257266e-18)./sampT+t82.*(t50+t51+t52+t53+t54+t55).*9.894465089289424e-35-t81.*(t56+t57+t58+t59+t60+t61).*9.894465089289424e-35+cos(q_t6).*(t6.*(t75+t5.*(t32-t33))+t11.*t79).*6.010201013532752e-1;
