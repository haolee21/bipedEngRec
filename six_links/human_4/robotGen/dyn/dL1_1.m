function out1 = dL1_1(in1,in2,sampT)
%DL1_1
%    OUT1 = DL1_1(IN1,IN2,SAMPT)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    17-Jul-2020 17:33:20

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
t14 = q_t3+t12;
t15 = sin(t12);
t16 = t2.*t3;
t18 = t2.*t8;
t19 = t3.*t7;
t22 = t7.*t8;
t39 = t2.*4.811871021864006e+19;
t40 = t7.*4.811871021864006e+19;
t17 = cos(t14);
t20 = q_t4+t14;
t21 = sin(t14);
t28 = -t22;
t32 = t18+t19;
t41 = qd_t1.*t39;
t42 = qd_t1.*t40;
t43 = t13.*4.65760021662843e+19;
t44 = t15.*4.65760021662843e+19;
t23 = cos(t20);
t24 = q_t5+t20;
t25 = sin(t20);
t33 = t16+t28;
t34 = t4.*t32;
t35 = t9.*t32;
t45 = qd_t1.*t43;
t46 = qd_t2.*t43;
t47 = qd_t1.*t44;
t48 = qd_t2.*t44;
t26 = q_t6+t24;
t27 = sin(t24);
t29 = cos(t24);
t36 = t4.*t33;
t37 = t9.*t33;
t38 = -t35;
t30 = cos(t26);
t31 = sin(t26);
t49 = t34+t37;
t50 = t36+t38;
t53 = -t5.*(t35-t36);
t54 = -t10.*(t35-t36);
t51 = t5.*t49;
t52 = t10.*t49;
t55 = -t52;
t56 = t51+t54;
t57 = t53+t55;
out1 = t2.*(-1.12912042468835e+2)-t16.*9.849004113418978e+1+t22.*9.849004113418978e+1+t35.*6.61968363164858e+1-t36.*6.61968363164858e+1+t52.*1.488417812770622e+1-sin(q_t6).*(t11.*(t52+t5.*(t35-t36))-t6.*t56).*4.615484057022602e-1+t6.*(t52+t5.*(t35-t36)).*4.21740078932502+t11.*t56.*4.21740078932502+t5.*(t35-t36).*1.488417812770622e+1-(qd_t1.*6.609223601455523+qd_t2.*4.803305701691346+qd_t3.*4.163565255585724+qd_t4.*2.014638691514606e-1+qd_t5.*4.472206631138927e-2+(t23.*4.65760021662843e+19+t29.*2.083540152467115e+19+t39+t43).*(t41+t45+t46+qd_t1.*t23.*4.65760021662843e+19+qd_t2.*t23.*4.65760021662843e+19+qd_t3.*t23.*4.65760021662843e+19+qd_t4.*t23.*4.65760021662843e+19+qd_t1.*t29.*2.083540152467115e+19+qd_t2.*t29.*2.083540152467115e+19+qd_t3.*t29.*2.083540152467115e+19+qd_t4.*t29.*2.083540152467115e+19+qd_t5.*t29.*2.083540152467115e+19).*2.117775986156328e-40+(t25.*4.65760021662843e+19+t27.*2.083540152467115e+19+t40+t44).*(t42+t47+t48+qd_t1.*t25.*4.65760021662843e+19+qd_t2.*t25.*4.65760021662843e+19+qd_t1.*t27.*2.083540152467115e+19+qd_t3.*t25.*4.65760021662843e+19+qd_t2.*t27.*2.083540152467115e+19+qd_t4.*t25.*4.65760021662843e+19+qd_t3.*t27.*2.083540152467115e+19+qd_t4.*t27.*2.083540152467115e+19+qd_t5.*t27.*2.083540152467115e+19).*2.117775986156328e-40+(t2.*9.623742043728013e+19+t13.*9.31520043325686e+19+t23.*9.31520043325686e+19+t29.*9.623742043728013e+19+t30.*2.49457040483832e+19).*(qd_t1.*t2.*9.623742043728013e+19+qd_t1.*t13.*9.31520043325686e+19+qd_t2.*t13.*9.31520043325686e+19+qd_t1.*t23.*9.31520043325686e+19+qd_t2.*t23.*9.31520043325686e+19+qd_t3.*t23.*9.31520043325686e+19+qd_t4.*t23.*9.31520043325686e+19+qd_t1.*t29.*9.623742043728013e+19+qd_t1.*t30.*2.49457040483832e+19+qd_t2.*t29.*9.623742043728013e+19+qd_t2.*t30.*2.49457040483832e+19+qd_t3.*t29.*9.623742043728013e+19+qd_t3.*t30.*2.49457040483832e+19+qd_t4.*t29.*9.623742043728013e+19+qd_t4.*t30.*2.49457040483832e+19+qd_t5.*t29.*9.623742043728013e+19+qd_t5.*t30.*2.49457040483832e+19+qd_t6.*t30.*2.49457040483832e+19).*1.675146132236819e-41+(t7.*9.623742043728013e+19+t15.*9.31520043325686e+19+t25.*9.31520043325686e+19+t27.*9.623742043728013e+19+t31.*2.49457040483832e+19).*(qd_t1.*t7.*9.623742043728013e+19+qd_t1.*t15.*9.31520043325686e+19+qd_t2.*t15.*9.31520043325686e+19+qd_t1.*t25.*9.31520043325686e+19+qd_t2.*t25.*9.31520043325686e+19+qd_t1.*t27.*9.623742043728013e+19+qd_t3.*t25.*9.31520043325686e+19+qd_t2.*t27.*9.623742043728013e+19+qd_t4.*t25.*9.31520043325686e+19+qd_t3.*t27.*9.623742043728013e+19+qd_t4.*t27.*9.623742043728013e+19+qd_t1.*t31.*2.49457040483832e+19+qd_t5.*t27.*9.623742043728013e+19+qd_t2.*t31.*2.49457040483832e+19+qd_t3.*t31.*2.49457040483832e+19+qd_t4.*t31.*2.49457040483832e+19+qd_t5.*t31.*2.49457040483832e+19+qd_t6.*t31.*2.49457040483832e+19).*1.675146132236819e-41+qd_t1.*t3.*1.76012948136899+qd_t2.*t3.*8.800647406844952e-1+(t2.*2.004946259110003e+18+t13.*1.940666756928512e+18+t17.*2.026117081401678e+18).*(qd_t1.*t2.*2.004946259110003e+18+qd_t1.*t13.*1.940666756928512e+18+qd_t2.*t13.*1.940666756928512e+18+qd_t1.*t17.*2.026117081401678e+18+qd_t2.*t17.*2.026117081401678e+18+qd_t3.*t17.*2.026117081401678e+18).*1.41985875262154e-36+(t7.*2.004946259110003e+18+t15.*1.940666756928512e+18+t21.*2.026117081401678e+18).*(qd_t1.*t7.*2.004946259110003e+18+qd_t1.*t15.*1.940666756928512e+18+qd_t2.*t15.*1.940666756928512e+18+qd_t1.*t21.*2.026117081401678e+18+qd_t2.*t21.*2.026117081401678e+18+qd_t3.*t21.*2.026117081401678e+18).*1.41985875262154e-36+(t23.*2.01674089380011e+19+t39+t43).*(t41+t45+t46+qd_t1.*t23.*2.01674089380011e+19+qd_t2.*t23.*2.01674089380011e+19+qd_t3.*t23.*2.01674089380011e+19+qd_t4.*t23.*2.01674089380011e+19).*6.925567659116307e-40+(t25.*2.01674089380011e+19+t40+t44).*(t42+t47+t48+qd_t1.*t25.*2.01674089380011e+19+qd_t2.*t25.*2.01674089380011e+19+qd_t3.*t25.*2.01674089380011e+19+qd_t4.*t25.*2.01674089380011e+19).*6.925567659116307e-40)./sampT+cos(q_t6).*(t6.*(t52+t5.*(t35-t36))+t11.*t56).*4.615484057022602e-1;
