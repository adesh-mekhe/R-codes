p#ract 11
n=10
N=100
x=c(5511,865,2535,3523,8368,7357,5131,4654,1146,1165);x
y=c(4824,924,1948,3013,7378,5506,4051,4060,809,1013);y
xt=415149;xt    #population total
pi=x/xt;pi      
zi=y/(N*pi);zi  
Zn=mean(zi);Zn
XT=N*Zn;XT          #estimate population total
vz=sum(((zi-Zn)^2)*pi)/n;vz  #varience of popln mean
se=sqrt(vz);se            #standers error of popln mean
ese=N*se;ese              #se of estimate of popln total
 

#Q2
n=5
N=15
x=c(348.334,3.433,431.439,848.17,3928.732,906.281,4.373,43.229,464.516,540.696,38.067,1006.036,2610.572,1022.782,3909.738)
y=c(409,2.605,54.633,907.7,1343.61,315.809,7.13,42.808,825.748,939.46,40.775,53.753,2131.048,1213.024,2327.025)
xt=sum(x);xt    #population total
pi=x/xt;pi      
zi=y/(N*pi);zi  
Zn=mean(zi);Zn
XT=N*Zn;XT          #estimate population total
vz=sum(((zi-Zn)^2)*pi)/n;vz  #varience of popln mean
se=sqrt(vz);se            #standers error of popln mean
ese=N*se;ese              #se of estimate of popln total
 



