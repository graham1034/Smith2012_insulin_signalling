# This is rather simplified. Maybe do properly one day and compare with ROS

# library(Hmisc)
plotA <-function(fname){

d=read.table(fname,header=T)


#InR
# plot(d$Time, d$InR_tot , ylab="Total InR", xlab="t(min)", ylim=c(0,max(d$InR_tot)), type="l")
maxy=1.1*signif(max(d$InR_tot),1)
plot(d$Time, d$InR_tot , ylim=c(0,maxy), ylab="Total InR", xlab="t(min)", type="l", xaxt="n", cex.lab=1.0,cex.axis=1.0)
# explicit x axis to have ticks at intervals of 720=12h
axis(1,seq(0,3000,720))

for (ontime in c(0,2880)){

 ysb_offs=0.35
 seglwd=4
 offtime=15+ontime
 txpos=(offtime+ontime)/2
 ysegbar=par("usr")[3]-ysb_offs*(par("usr")[4]-par("usr")[3])
 segments(ontime,ysegbar,offtime,ysegbar, xpd=TRUE,lwd=seglwd,lend=1)
 text(txpos,ysegbar,"Ins",xpd=T,pos=1)
}

offset=grconvertX(corner.loff,from="ndc",to="user") #normalised device coord -> 0..1
mtext("A",at=offset,adj=0,line=2,cex=corner.cex) #adj=0 t justify right


}
