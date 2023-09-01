l=3
n=100
#exact probablity
P=1-ppois(300,n*l);P

#find probablity by using clt
x=rpois(n,l);x
m=mean(x);m
v=var(x);v
#expected value of sn
nm=n*m;nm
#varience of sn
var=n*m;var
z=(300-nm)/sqrt(var);z
p1=pnorm(z,0,1);p1