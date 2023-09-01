#pract 14 circular s.s
x=c(26,28,11,16,07,22,44,26,31,26,16,9,22,26,17,39,21,14,40,30,27,20,25,39,24,25,18,44,55,39,37,14,14,24,18,17,14,38,36,29,04,05,11,09,25,16,13,22,18,06,36,20,43,27,20,21,18,19,24,30,20,21,15,14,13,09,25,17,07,30,21,26,16,18,11,19,27,29);x
N=length(x);N
n=8;n
y=seq(1:N);y
k=floor(N/n);k
z=matrix(0,nrow=n,ncol=N);z
for(j in 1:N)
{
r=sample(y,1)
for(i in 1:n)
{
if((r+i*k)<=N){z[i,j]=r+i*k}
else{z[i,j]=(r+i*k)-N}
}
}
sample=matrix(x[z],nrow=n,ncol=N);sample
mean=colMeans(sample);mean
xbarcss=mean(mean);xbarcss
m=mean(x);m
var(mean)
v=(1/(N-1))*(sum(mean-m)^2);v
s=sample(x,8,replace=F);s
m=mean(s);m
v1=var(s);v1


