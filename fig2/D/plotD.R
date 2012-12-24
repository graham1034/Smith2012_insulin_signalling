
plotD <- function(simdat,expdat){
  
d=read.table(simdat,  header=T)

## oxidation ####

tmax=max(d$Time) 
tmax=15
maxy=1

dmah=read.table(expdat,  header=T,sep="\t")

#ROS (PTP)

plot(d$Time, d$ROS/max(d$ROS) , ylab="Fraction of Max", xlab="t(min)", ylim=c(0,maxy), xlim=c(0,tmax), type="l", col="red")
# lines (d$Time, d$PTEN/d$PTEN_plus_PTEN_ox, col="black")
lines (d$Time, d$PTP1B/d$PTP1B_plus_PTP1B_ox, col="black")

# exp data
points(dmah$Time, dmah$PTP_activ/max(dmah$PTP_activ),pch=22,col="black",cex=1.0)

 legend(0.33*tmax,maxy,yjust=0,c("ROS","PTP1B","PTP1B (exp)"), lty=c(1,1,0), col=c("red","black","black"), pch=c(46,46,22),xpd=TRUE, bty="n",cex=0.8)

offset=grconvertX(0.5,from="ndc",to="user") 
mtext("D",at=offset,adj=0,line=2,cex=corner.cex)
 

}
