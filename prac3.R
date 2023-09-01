###Q1
x=matrix(c(1,0.02,0.96,0.42,0.01,0.02,1,0.13,0.71,0.85,0.96,0.13,1,0.50,0.11,0.42,0.71,0.50,1,0.79,0.01,0.85,0.11,0.79,1),nrow=5,ncol=5);x
y=eigen(x)$values;y               #eigen value
e=eigen(x)$vectors;z              #eigen vectors
L1=sqrt(y[1])*(e[,1]);L1  
L2=sqrt(y[2])*(e[,2]);L2   
L=cbind(L1,L2);L                  #matrix of factor loading L
h2=(L[,1]^2)+(L[,2]^2);h2         #cummunalities
si=1-h2;si                        #specific varience
sii=diag(si);sii
sigma=L%*%t(L)+sii;sigma 
fi=y[1]/sum(y);fi                 #proportion
F=factanal(covmat=x,factors=2,rotation="none");F
f$method

###
Q2
x=matrix(c(1,0.577,0.509,0.387,0.462,0.577,1,0.599,0.389,0.322,0.509,0.599,1,0.436,0.426,0.387,0.389,0.436,1,0.523,0.462,0.322,0.462,0.523,1),nrow=5,ncol=5);x
y=eigen(x)$values;y               #eigen value
e=eigen(x)$vectors;z              #eigen vectors
L1=sqrt(y[1])*(e[,1]);L1  
L2=sqrt(y[2])*(e[,2]);L2   
L=cbind(L1,L2);L                  #matrix of factor loading L
h2=(L[,1]^2)+(L[,2]^2);h2         #cummunalities
si=1-h2;si                        #specific varience
sii=diag(si);sii
sigma=L%*%t(L)+sii;sigma 
fi=y[1]/sum(y);fi                 #proportion
F=factanal(covmat=x,factors=2,rotation="none");F
