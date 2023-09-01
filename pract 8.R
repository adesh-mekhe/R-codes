 ##Q7
m=50
 s=5
x=rep(0,50)
for(i in 1:50)
{
z=rnorm(1,0,1)     #random sample from Normal Distribution

x[i]=exp(m+z*s)
}
x                  #random sample from logNormal Distribution

m=mean(x)
v=var(x)*(50/49)


 ##Q8
 n=3
 p=0.6
x=rbinom(20,3,0.6) #random sample from Binomial Distribution
x
y1=runif(20,0,1) #random sample from Uniform Distribution 
y1
y=sqrt(3*y1+1)/3
r=runif(20,0,1)
x=rep(0,20)
for(i in 1:20)
{
if(r[i]<=0.3)
{z[i]=x[i]}
else
{z[i]=y[i]}
}
z

##Q10
 x=rnorm(15,0,1)    #random sample from Normal Distribution
 y=rnorm(15,0,9)    #random sample from Normal Distribution
 r=runif(15,0,1)
 z=rep(0,15)
 for(i in 1:15)
 {
 if(r[i]<=0.9)
 {z[i]=x[i]}
 else
 (z[i]=y[i])
 }
 z




