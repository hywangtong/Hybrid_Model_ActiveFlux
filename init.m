Ts=1/4000;
%Model
Ld=161e-6/2;
Lq=247e-6/2;
R=49e-3/2;
Psi_f=0.0083;
If=Psi_f/Ld;
Pp=4;
fe=70;
we=2*pi*fe;
%Controller
IdRef=0;
IqRef=0;
kp_Ctrl=Ld*2*pi*300;
ki_Ctrl=R*2*pi*300;
%Observer
kp_PLL=1;
ki_PLL=0.15;
kp_Regu=2*pi*0.9;
ki_Regu=0;
R_hat=R;
Ld_hat=Ld;
Lq_hat=Lq;
Psi_f_hat=Psi_f;
%Condition
we_init = fe * 1;
StartTime = 0;