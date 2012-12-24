#base on analy_2scan-t1440.R but just make one 

plotC <- function(expdatf,simdatf,runtype){

tiny=0.001

delta_t=960

# these seem to be about the best 
t_offset=0
ins=5000 # 1nM
    
time=t_offset + delta_t

print(paste("making", runtype))


sdat=c()
rdat=c()
fdat=c()

expdat=read.table(expdatf, header=T)

if (! exists("din")){
  din=read.table(simdatf, header=T)
}

d2=subset(din, (extracellular_ROS < tiny) & (extracellular_ROS > -tiny))
d=subset(d2, (Ins < ins+tiny) & (Ins > ins-tiny))
x_0=subset(d, (Time < delta_t+tiny) & (Time > delta_t-tiny))
s_0=x_0$cytoplasm_SOD2
f_0=x_0$Foxo1_all
iconc=x_0$insconc

for (ros in c(0, 25000, 50000, 100000, 250000)){
#for (ros in c(5, 15811.4000, 50000, 158114.000, 250000, 500000)){

#  istr=format(ins,scientific=F) # make it do 500000 not 5e5
#  rstr=format(ros,scientific=F) 
  print(c("time",time,"ins",ins,"ros", ros))
  d2=subset(din, (extracellular_ROS < ros+tiny) & (extracellular_ROS > ros-tiny))
  d=subset(d2, (Ins < ins+tiny) & (Ins > ins-tiny))
  x=subset(d, (Time < time+tiny) & (Time > time-tiny))
  sdat=c(sdat, x$cytoplasm_SOD2/s_0) 
  rdat=c(rdat, 1e6*x$ros_ext_conc)
  fdat=c(fdat, x$Foxo1_all/f_0)
}

xdat=expdat$MnSOD_fold_induction
x.plus.dx=expdat$MnSOD_fold_induction+expdat$Delta_MnSOD

scale.fac=xdat[1]/sdat[1]

if (runtype == "SOD2") {

defmar=par("mar")
par(mar=c(5, 3, 4, 3.5) + 0.1)
bx=barplot(rbind(xdat,scale.fac*sdat), beside=T,
  legend.text=c("exp","sim"), args.legend=list(x="topright",bty="n"),
  names=expdat$H2O2, xlab=expression(paste(H[2],O[2], "(",mu,"M)")),
  ylab="", axes=T, cex.names=0.9,
  col=c("gray","black"),ylim=c(0,max(x.plus.dx)))

errbar(bx[1,], xdat, x.plus.dx, xdat, add=T, xpd=T, pch="",xlab="", ylab="",cap=errbar.width) 

mtext("SOD2 fold-induction (exp)",side=2,col="black",line=2,cex=0.7)

mtext("SOD2 fold-change (sim)",side=4,col="black",line=2,cex=0.7)
sim.lab=pretty(c(0,2),5)
axis(4, ylim=c(0,10), col="black",col.axis="black",las=1,labels=sim.lab,at=scale.fac*sim.lab)
par(mar=defmar)

offset=grconvertX(corner.loff,from="ndc",to="user") 
mtext("C",at=offset,adj=0,line=2,cex=corner.cex) 

}

# this time they're on the same scale 

if (runtype == "FOXO") {
  bx1=barplot(rbind(expdat$FOXO4,fdat), beside=T,
    legend.text=c("exp","sim"), args.legend=list(x="topright",bty="n"),
    names=expdat$H2O2, xlab=expression(paste(H[2],O[2], "(",mu,"M)")),
    ylab="FOXO fold-change",  col=c("gray","black"))
}

}


