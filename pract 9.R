#Given=n=18
mu1=2.8;mu2=11;ss1=0;16;ss2=100;rho=0.6;
u=rnorm(18,0,1);u
v=rnorm(18,0,1);v
x=u*(sqrt(1+rho))+v*(sqrt(1-rho));x
y=u*(sqrt(1+rho))-v*(sqrt(1-rho));y
s1=c(x,y);
m1=matrix(s1,byrow='False',ncol=2);m1
z=mu1+sqrt(ss1)*x;z
w=mu2+sqrt(ss2)*y;w
d=c(z,w);
m2=matrix(d,byrow='False',ncol=2);m2

#Q2
#Given n=20
m1=10;m2=5;m12=6
m=m1+m12;m
n=m2+m12;n
x=rpois(20,m);x
y=rpois(20,n);y
s=c(x,y);
d=matrix(s,byrow='False',ncol=2);d
mean=c(mean(x),mean(y));mean
v1=sum((x-mean[1])^2)/20
v2=sum((y-mean[2])^2)/20
var=c(v1,v2);var

#Q3
#given sample size=20
d1=3;d2=12;d12=10
r1=rexp(20,3);r1
r2=rexp(20,12);r2
x=(1/(d1+d12))*(-log(1-r1));x
y=(1/(d2+d12))*(-log(1-r2));y
z=c(x,y)
m=matrix(z,byrow='False',ncol=2);d
mean=c(mean(x),mean(y));mean
v1=mean(x^2)-(mean(x)^2)
v2=mean(y^2)-(mean(y)^2)
v=c(v1,v2);v

#Q4
#given
u1=3;u2=1;s1=16;s2=25;rho=0.6
#P(3<y<8)
p1=pnorm(8,u2,s2)-pnorm(3,u2,s2);p1
#2)
muxy=u2+rho+(sqrt(s2)/sqrt(s1))*(8-u1);muxy
vxy=s2*(1-rho^2);vxy
p2=pnorm(8,muxy,vxy)-pnorm(3,muxy,vxy);p2

#3)muxy=u1+rho+(sqrt(s1)/sqrt(s2))*(-4-u2);muxy
vxy=s1*(1-rho^2);vxy
p3=pnorm(3,muxy,vxy)-pnorm(-3,muxy,vxy);p3











