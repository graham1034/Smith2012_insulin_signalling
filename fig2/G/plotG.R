
plotG <- function(dinfile) {

din=read.table(dinfile, header=T)

d=subset(din, din$cytoplasm_SOD2==41700)
d2=subset(din, din$cytoplasm_SOD2==83400)
  
my.xlab.str=expression(paste("external ROS (",H[2], O[2],")(M)"))

defmar=par("mar")
par(mar=c(4.1, 4.1, 5.1, 2.1)) 
xros=d$ros_ext_conc
plot(xros, d$JNK_P/max(d$JNK), ylab="Fract Max Active Enzme", xlab=my.xlab.str,ylim=c(0,1), type="l", log="x")
lines(xros,d$IKK_P/max(d$IKK), col="red")
lines(xros,d$DUSP/max(d$DUSP), col="blue")
# note use of xpd=TRUE and yjust=0 (above) to get the legend to appear in the margin. switch off box (bty) in this case
if (TRUE) {
  lines(xros, d2$JNK_P/max(d2$JNK),lty=5)
  lines(xros,d2$IKK_P/max(d2$IKK), col="red",lty=5)
  lines(xros,d2$DUSP/max(d2$DUSP), col="blue", lty=5)  
  legend(min(xros),1,yjust=0,ncol=2, rep(c("JNK","IKK","DUSP"),2), lty=rep(c(1,5),each=3), col=rep(c("black","red","blue"),2),xpd=TRUE, bty="n",cex=0.9)
  # more labels 
  text(min(xros),1.7,pos=4,labels="SOD2=100%",xpd=T,cex=0.9)
  text(sqrt(min(xros)*max(xros)),1.7,pos=4,labels=" SOD2=200%",xpd=T,cex=0.9)

} else {
  legend(min(xros),1,yjust=0,c("JNK","IKK","DUSP"), lty=c(1,1,1), col=c("black","red","blue"),xpd=TRUE, bty="n")
}

par(mar=defmar)


offset=grconvertX(corner.loff,from="ndc",to="user") 
mtext("G",at=offset,adj=0,line=2,cex=corner.cex)

}
