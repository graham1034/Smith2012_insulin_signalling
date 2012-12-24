plotB <- function(expfile,simfile,time){

datd="/home/vadmin/basis/ins/data/archuleta_09"
dexp=read.table(expfile,header=T)

# read in the 4 sim files and put them together (rbind)

h2o2str=expression(paste(H[2], O[2]))
iph2o2str=expression(paste("Ins+", H[2], O[2]))
treatments=c("Basal", h2o2str, "Ins",  iph2o2str)
# 
din=read.table(simfile,header=T)

simdat=subset(din, Ins==-9999)  # just to get empty frame
for (ins in c(5,5e4)){
  for (ros in c(0,5.0e4)){
    temp=subset(din,(Ins == ins) & (extracellular_ROS == ros))
    cat(sep="\t", ins, ros, length(temp$Ins),"\n")
    simdat=rbind(simdat,temp)
  }
}


  tiny=1e-5
  x=subset(dexp, (Time < time+tiny) & (Time > time-tiny))
  xsc=x$Glucose_uptake/(x$Glucose_uptake[1])
  x.plus.dx.sc=(x$Glucose_uptake+x$Delta_Glucose)/(x$Glucose_uptake[1])

  s=subset(simdat, (Time < time+tiny) & (Time > time-tiny))
  ssc=s$cellsurface_GLUT4/(s$cellsurface_GLUT4[1])

#barplot(s, names=treatments)
# note how to get bar x-crds from barplot, then use with errbar

  bar_xcrd = barplot(rbind(xsc,ssc), names=treatments, cex.names=0.8, beside=TRUE, legend.text=c("exp", "sim"), args.legend = list(x="topleft", bty="n"), col=c("gray", "black"), main=paste("Time =", time), ylab="Glucose uptake")

#        get from barplot x, x+dx, x again (no downward errbar)
  errbar(bar_xcrd[1,], xsc, x.plus.dx.sc, xsc, add=T, xpd=T, pch="",xlab="", ylab="",cap=errbar.width) 

if (time < 121 & time > 119) {
  offset=grconvertX(corner.loff,from="ndc",to="user")
  mtext("B",at=offset,adj=0,line=2,cex=corner.cex)  
}

}
