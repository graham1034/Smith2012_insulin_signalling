
plotA <- function(dir,basename){
basename="m8b2_rapie.6-t60"
d=read.table(paste(dir,"/",basename,".txt",sep=""), header=T)


#### Akt p and glut4 transloc  ####

aktp=d$Akt_P2
totakt=d$Akt + d$Akt_P2
membglut=d$cellsurface_GLUT4
totglut=d$cellsurface_GLUT4 + d$cytoplasm_GLUT4

plot(d$Time, aktp/totakt, ylab="Fract Active", xlab="t(min)", ylim=c(0,1), type="l")
lines(d$Time,  membglut/totglut, col="red", lty=5)

legend(0.33*max(d$Time),1,yjust=1,c("Akt-p","GLUT4"), lty=c(1,5), col=c("black","red"), bty="n")

# dosage bar 
 ysegbar=par("usr")[3]-ysb_offs*(par("usr")[4]-par("usr")[3])
 segments(ontime,ysegbar,offtime,ysegbar, xpd=TRUE,lwd=seglwd,lend=1)
 text(txpos,ysegbar,"Ins",xpd=T,pos=1)

offset=grconvertX(corner.loff,from="ndc",to="user") #normalised device coord -> 0..1
mtext("A",at=offset,adj=0,line=2,cex=corner.cex) #adj=0 t justify right
}
