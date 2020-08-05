function out1 = dL1_1(in1,in2,sampT)
%DL1_1
%    OUT1 = DL1_1(IN1,IN2,SAMPT)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    26-Jul-2020 19:30:41

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
t39 = t2.*8.287740207069301e+15;
t40 = t7.*8.287740207069301e+15;
t17 = cos(t14);
t20 = q_t4+t14;
t21 = sin(t14);
t28 = -t22;
t32 = t18+t19;
t41 = qd_t1.*t39;
t42 = qd_t1.*t40;
t43 = t13.*8.022031431934143e+15;
t44 = t15.*8.022031431934143e+15;
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
out1 = t2.*(-1.470320477120266e+2)-t16.*1.282519748165801e+2+t22.*1.282519748165801e+2+t35.*8.620033951079388e+1-t36.*8.620033951079388e+1+t52.*1.938191127160986e+1-sin(q_t6).*(t11.*(t52+t5.*(t35-t36))-t6.*t56).*1.32248109160152e-1+t6.*(t52+t5.*(t35-t36)).*5.491824082873426-(qd_t1.*9.264550557643599+qd_t2.*6.733085639187193+qd_t3.*5.836322560175953+qd_t4.*2.824041542309381e-1+qd_t5.*6.26896394143647e-2+(t17.*8.375252914368161e+15+t39+t43).*(t41+t45+t46+qd_t1.*t17.*8.375252914368161e+15+qd_t2.*t17.*8.375252914368161e+15+qd_t3.*t17.*8.375252914368161e+15).*1.1648024303654e-31+(t21.*8.375252914368161e+15+t40+t44).*(t42+t47+t48+qd_t1.*t21.*8.375252914368161e+15+qd_t2.*t21.*8.375252914368161e+15+qd_t3.*t21.*8.375252914368161e+15).*1.1648024303654e-31+qd_t1.*t3.*2.467280508492834+qd_t2.*t3.*1.233640254246417+(t2.*6.630192165655441e+16+t13.*6.417625145547314e+16+t23.*6.417625145547314e+16+t29.*6.630192165655441e+16+t30.*3.781624316870491e+15).*(qd_t1.*t2.*6.630192165655441e+16+qd_t1.*t13.*6.417625145547314e+16+qd_t2.*t13.*6.417625145547314e+16+qd_t1.*t23.*6.417625145547314e+16+qd_t2.*t23.*6.417625145547314e+16+qd_t3.*t23.*6.417625145547314e+16+qd_t4.*t23.*6.417625145547314e+16+qd_t1.*t29.*6.630192165655441e+16+qd_t1.*t30.*3.781624316870491e+15+qd_t2.*t29.*6.630192165655441e+16+qd_t2.*t30.*3.781624316870491e+15+qd_t3.*t29.*6.630192165655441e+16+qd_t3.*t30.*3.781624316870491e+15+qd_t4.*t29.*6.630192165655441e+16+qd_t4.*t30.*3.781624316870491e+15+qd_t5.*t29.*6.630192165655441e+16+qd_t5.*t30.*3.781624316870491e+15+qd_t6.*t30.*3.781624316870491e+15).*4.947232544644712e-35+(t7.*6.630192165655441e+16+t15.*6.417625145547314e+16+t25.*6.417625145547314e+16+t27.*6.630192165655441e+16+t31.*3.781624316870491e+15).*(qd_t1.*t7.*6.630192165655441e+16+qd_t1.*t15.*6.417625145547314e+16+qd_t2.*t15.*6.417625145547314e+16+qd_t1.*t25.*6.417625145547314e+16+qd_t2.*t25.*6.417625145547314e+16+qd_t1.*t27.*6.630192165655441e+16+qd_t3.*t25.*6.417625145547314e+16+qd_t2.*t27.*6.630192165655441e+16+qd_t4.*t25.*6.417625145547314e+16+qd_t3.*t27.*6.630192165655441e+16+qd_t4.*t27.*6.630192165655441e+16+qd_t1.*t31.*3.781624316870491e+15+qd_t5.*t27.*6.630192165655441e+16+qd_t2.*t31.*3.781624316870491e+15+qd_t3.*t31.*3.781624316870491e+15+qd_t4.*t31.*3.781624316870491e+15+qd_t5.*t31.*3.781624316870491e+15+qd_t6.*t31.*3.781624316870491e+15).*4.947232544644712e-35+(t23.*3.473539610027484e+15+t39+t43).*(t41+t45+t46+qd_t1.*t23.*3.473539610027484e+15+qd_t2.*t23.*3.473539610027484e+15+qd_t3.*t23.*3.473539610027484e+15+qd_t4.*t23.*3.473539610027484e+15).*3.272540161502791e-32+(t25.*3.473539610027484e+15+t40+t44).*(t42+t47+t48+qd_t1.*t25.*3.473539610027484e+15+qd_t2.*t25.*3.473539610027484e+15+qd_t3.*t25.*3.473539610027484e+15+qd_t4.*t25.*3.473539610027484e+15).*3.272540161502791e-32+(t2.*1.65754804141386e+16+t13.*1.604406286386829e+16+t23.*1.604406286386829e+16+t29.*7.177183019322015e+15).*(qd_t1.*t2.*1.65754804141386e+16+qd_t1.*t13.*1.604406286386829e+16+qd_t2.*t13.*1.604406286386829e+16+qd_t1.*t23.*1.604406286386829e+16+qd_t2.*t23.*1.604406286386829e+16+qd_t3.*t23.*1.604406286386829e+16+qd_t4.*t23.*1.604406286386829e+16+qd_t1.*t29.*7.177183019322015e+15+qd_t2.*t29.*7.177183019322015e+15+qd_t3.*t29.*7.177183019322015e+15+qd_t4.*t29.*7.177183019322015e+15+qd_t5.*t29.*7.177183019322015e+15).*2.501782997759019e-33+(t7.*1.65754804141386e+16+t15.*1.604406286386829e+16+t25.*1.604406286386829e+16+t27.*7.177183019322015e+15).*(qd_t1.*t7.*1.65754804141386e+16+qd_t1.*t15.*1.604406286386829e+16+qd_t2.*t15.*1.604406286386829e+16+qd_t1.*t25.*1.604406286386829e+16+qd_t2.*t25.*1.604406286386829e+16+qd_t1.*t27.*7.177183019322015e+15+qd_t3.*t25.*1.604406286386829e+16+qd_t2.*t27.*7.177183019322015e+15+qd_t4.*t25.*1.604406286386829e+16+qd_t3.*t27.*7.177183019322015e+15+qd_t4.*t27.*7.177183019322015e+15+qd_t5.*t27.*7.177183019322015e+15).*2.501782997759019e-33)./sampT+t11.*t56.*5.491824082873426+t5.*(t35-t36).*1.938191127160986e+1+cos(q_t6).*(t6.*(t52+t5.*(t35-t36))+t11.*t56).*1.32248109160152e-1;
