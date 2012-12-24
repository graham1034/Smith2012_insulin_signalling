
plotC <- function(simdfile,dir){
  
  
 d=read.table(simdfile, header=T)
 dced=read.table(paste(dir,"/", "cedersund_irs_p_fig1c.dat",sep=""), header=T) 


#### IRS1 Yp ####

# simulation
totYp=(d$IRS1_TyrP) #   + d$IRS1_TyrP_polySerP)
i0=max(d$IRS1)

maxy=0.4

plot(d$Time, totYp/i0, ylab="Fract Active Enzyme", xlab="t(min)", ylim=c(0,maxy), type="l", col="black")

# expt points 
sc=max(totYp/i0)/max(dced$IRSYp) # match at max 

x=dced$Time
y = sc*dced$IRSYp
dy = sc*dced$deltaIRSYp
points (x, y,pch=22,col=1,cex=1 ) 
errbar( x, y, y+dy, y-dy, add=TRUE, pch="", xlab="", ylab="")

# pkc
tot_pkc=(d$PKC + d$PKC_P)
lines (d$Time, d$PKC_P/tot_pkc, col="red")

legend(0.33*max(d$Time),maxy,yjust=1,c("IRS-Yp","IRS (exp)","PKC_p"), lty=c(1,0,1), col=c("black","black","red"),pch=c(46,22,46), xpd=TRUE, bty="n",cex=0.9)

 ysegbar=par("usr")[3]-ysb_offs*(par("usr")[4]-par("usr")[3])
 segments(ontime,ysegbar,offtime,ysegbar, xpd=TRUE,lwd=seglwd,lend=1)
 text(txpos,ysegbar,"Ins",xpd=T,pos=1)

# label on fig
 
 offset=grconvertX(corner.loff,from="ndc",to="user") 
mtext("C",at=offset,adj=0,line=2,cex=corner.cex)
 
}
