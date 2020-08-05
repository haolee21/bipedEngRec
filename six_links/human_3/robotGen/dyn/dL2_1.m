function out1 = dL2_1(in1,in2,sampT)
%DL2_1
%    OUT1 = DL2_1(IN1,IN2,SAMPT)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    05-Jul-2020 23:02:04

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
t13 = q_t2+q_t3;
t14 = cos(t12);
t15 = cos(t13);
t16 = sin(t12);
t17 = t2.*t3;
t18 = t2.*t8;
t19 = t3.*t7;
t20 = q_t3+q_t4+t12;
t21 = t7.*t8;
t22 = cos(t20);
t23 = q_t5+t20;
t24 = sin(t20);
t27 = -t21;
t31 = t18+t19;
t25 = q_t6+t23;
t26 = sin(t23);
t28 = cos(t23);
t32 = t17+t27;
t33 = t4.*t31;
t34 = t9.*t31;
t29 = cos(t25);
t30 = sin(t25);
t35 = t4.*t32;
t36 = t9.*t32;
t37 = -t34;
t38 = t33+t36;
t39 = t35+t37;
t42 = -t5.*(t34-t35);
t43 = -t10.*(t34-t35);
t40 = t5.*t38;
t41 = t10.*t38;
t44 = -t41;
t45 = t40+t43;
t46 = t42+t44;
out1 = t2.*(-1.446216862741245e+2)-t17.*1.261494834261444e+2+t21.*1.261494834261444e+2+t34.*8.478721919094479e+1-t35.*8.478721919094479e+1+t41.*1.90641750212556e+1-sin(q_t6).*(t11.*(t41+t5.*(t34-t35))-t6.*t45).*5.911673128065001e-1+t6.*(t41+t5.*(t34-t35)).*5.401794179875501+t11.*t45.*5.401794179875501+t5.*(t34-t35).*1.90641750212556e+1+(qd_t1.*3.186065695204477e+1+qd_t2.*2.167104011981295e+1+qd_t3.*1.355133754936409e+1+qd_t4.*2.732208963266266e-1+qd_t5.*6.06510889254805e-2+(t2.*1.018984451688848e+20+t14.*9.863153399919029e+19+t22.*9.863153399919029e+19+t28.*1.018984451688848e+20+t29.*2.641309840417044e+19).*(qd_t1.*t2.*1.018984451688848e+20+qd_t1.*t14.*9.863153399919029e+19+qd_t2.*t14.*9.863153399919029e+19+qd_t1.*t22.*9.863153399919029e+19+qd_t2.*t22.*9.863153399919029e+19+qd_t3.*t22.*9.863153399919029e+19+qd_t4.*t22.*9.863153399919029e+19+qd_t1.*t28.*1.018984451688848e+20+qd_t1.*t29.*2.641309840417044e+19+qd_t2.*t28.*1.018984451688848e+20+qd_t2.*t29.*2.641309840417044e+19+qd_t3.*t28.*1.018984451688848e+20+qd_t3.*t29.*2.641309840417044e+19+qd_t4.*t28.*1.018984451688848e+20+qd_t4.*t29.*2.641309840417044e+19+qd_t5.*t28.*1.018984451688848e+20+qd_t5.*t29.*2.641309840417044e+19+qd_t6.*t29.*2.641309840417044e+19).*2.026386450286474e-41+(t7.*1.018984451688848e+20+t16.*9.863153399919029e+19+t24.*9.863153399919029e+19+t26.*1.018984451688848e+20+t30.*2.641309840417044e+19).*(qd_t1.*t7.*1.018984451688848e+20+qd_t1.*t16.*9.863153399919029e+19+qd_t2.*t16.*9.863153399919029e+19+qd_t1.*t24.*9.863153399919029e+19+qd_t2.*t24.*9.863153399919029e+19+qd_t1.*t26.*1.018984451688848e+20+qd_t3.*t24.*9.863153399919029e+19+qd_t2.*t26.*1.018984451688848e+20+qd_t4.*t24.*9.863153399919029e+19+qd_t3.*t26.*1.018984451688848e+20+qd_t4.*t26.*1.018984451688848e+20+qd_t1.*t30.*2.641309840417044e+19+qd_t5.*t26.*1.018984451688848e+20+qd_t2.*t30.*2.641309840417044e+19+qd_t3.*t30.*2.641309840417044e+19+qd_t4.*t30.*2.641309840417044e+19+qd_t5.*t30.*2.641309840417044e+19+qd_t6.*t30.*2.641309840417044e+19).*2.026386450286474e-41+qd_t1.*t3.*1.737166391693954e+1+qd_t1.*t4.*1.514284177462349e+1+qd_t2.*t3.*8.68583195846977+qd_t2.*t4.*1.514284177462349e+1+qd_t3.*t4.*7.571420887311746+qd_t1.*t15.*1.564440873732369e+1+qd_t2.*t15.*7.822204368661843+qd_t3.*t15.*7.822204368661843+(t2.*2.547461129222121e+19+t14.*2.465788349979757e+19+t22.*2.465788349979757e+19+t28.*1.103050668953178e+19).*(qd_t1.*t2.*2.547461129222121e+19+qd_t1.*t14.*2.465788349979757e+19+qd_t2.*t14.*2.465788349979757e+19+qd_t1.*t22.*2.465788349979757e+19+qd_t2.*t22.*2.465788349979757e+19+qd_t3.*t22.*2.465788349979757e+19+qd_t4.*t22.*2.465788349979757e+19+qd_t1.*t28.*1.103050668953178e+19+qd_t2.*t28.*1.103050668953178e+19+qd_t3.*t28.*1.103050668953178e+19+qd_t4.*t28.*1.103050668953178e+19+qd_t5.*t28.*1.103050668953178e+19).*1.024730315882094e-39+(t7.*2.547461129222121e+19+t16.*2.465788349979757e+19+t24.*2.465788349979757e+19+t26.*1.103050668953178e+19).*(qd_t1.*t7.*2.547461129222121e+19+qd_t1.*t16.*2.465788349979757e+19+qd_t2.*t16.*2.465788349979757e+19+qd_t1.*t24.*2.465788349979757e+19+qd_t2.*t24.*2.465788349979757e+19+qd_t1.*t26.*1.103050668953178e+19+qd_t3.*t24.*2.465788349979757e+19+qd_t2.*t26.*1.103050668953178e+19+qd_t4.*t24.*2.465788349979757e+19+qd_t3.*t26.*1.103050668953178e+19+qd_t4.*t26.*1.103050668953178e+19+qd_t5.*t26.*1.103050668953178e+19).*1.024730315882094e-39+(t2.*5.094922258444242e+19+t14.*4.931576699959514e+19+t22.*2.13537271108247e+19).*(qd_t1.*t2.*5.094922258444242e+19+qd_t1.*t14.*4.931576699959514e+19+qd_t2.*t14.*4.931576699959514e+19+qd_t1.*t22.*2.13537271108247e+19+qd_t2.*t22.*2.13537271108247e+19+qd_t3.*t22.*2.13537271108247e+19+qd_t4.*t22.*2.13537271108247e+19).*8.377702813447145e-40+(t7.*5.094922258444242e+19+t16.*4.931576699959514e+19+t24.*2.13537271108247e+19).*(qd_t1.*t7.*5.094922258444242e+19+qd_t1.*t16.*4.931576699959514e+19+qd_t2.*t16.*4.931576699959514e+19+qd_t1.*t24.*2.13537271108247e+19+qd_t2.*t24.*2.13537271108247e+19+qd_t3.*t24.*2.13537271108247e+19+qd_t4.*t24.*2.13537271108247e+19).*8.377702813447145e-40)./sampT+cos(q_t6).*(t6.*(t41+t5.*(t34-t35))+t11.*t45).*5.911673128065001e-1;