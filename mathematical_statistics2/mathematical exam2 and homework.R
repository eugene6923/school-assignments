qt(0.05,23)
sleep=read.csv("http://faculty.etsu.edu/pricejr/MathStat2/sleep.csv",header = T)
attach(sleep)
names(sleep)
head(sleep)
sd(WakeUp)
qt(0.05,23)*sd(WakeUp)/sqrt(length(WakeUp))+7.5
(mean(WakeUp)-7.5)/(sd(WakeUp)/sqrt(length(WakeUp)))
1-pnorm(1.5)
length(WakeUp)
pt(0.5/sd(WakeUp)*sqrt(length(WakeUp))+qt(0.05,23))


pgamma(log(4),2,0.5)
pgamma(log(4),2,1)
ppois(2,6)
ppois(2,4)
ppois(2,3)
ppois(2,2)
ppois(2,1)

theta<-seq(0.00001,0.5,0.0001)
y<-ppois(2,theta*12)
plot(y~theta,type="l")

a<-c(0,1,2,3,4,5,6)
b<-c(21,55,59,33,19,9,4)
a*b
a*b/sum(b)
sum(a*b)/sum(b)
c<-c(dpois(0,2.085),dpois(1,2.085),dpois(2,2.085),dpois(3,2.085),dpois(4,2.085),dpois(5,2.085),dpois(6,2.085))
sum((b-c*7)^2/(b-c*7))
d<-c(0.13,0.26,0.27,0.19,0.1,0.04,0.01)
sum(d)
chisq.test(b,p=d)
