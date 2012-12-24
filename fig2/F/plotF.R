plotF <- function(dinfile) {




din=read.table(dinfile, header=T)

d=subset(din, din$cytoplasm_SOD2==41700)
d2=subset(din, din$cytoplasm_SOD2==83400)
  
myylim=c(min(d2$ros_cyto_conc), max(d$ros_cyto_conc))
my.xlab.str=expression(paste("external ROS (",H[2], O[2],")(M)"))
plot(d$ros_ext_conc, d$ros_cyto_conc, log="xy", ylim=myylim, ylab="cytoplasmic ROS (M)", xlab=my.xlab.str, type="l", cex.axis=my.cex.axis)
lines(d2$ros_ext_conc, d2$ros_cyto_conc, type="l", lty=5)
legend(min(d$ros_ext_conc), max(d$ros_cyto_conc) ,yjust=0,c("SOD2=100%", "SOD2=200%"), lty=c(1,5), xpd=TRUE, bty="n")

offset=grconvertX(0.5,from="ndc",to="user") 
mtext("F",at=offset,adj=0,line=2,cex=corner.cex)
 

}
