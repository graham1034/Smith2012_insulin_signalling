
plotE <- function(dir,basename) {

# simulation data basal
d=read.table(paste(dir, "/", basename,".txt",sep=""), header=T)
# # simulation data , nox=0
d0=read.table(paste(dir, "/", basename,"-nox0.txt",sep=""), header=T)

  
#### PI3K, GLUT4 (=glu uptake, we say) ####

# simulation


pi3k_active = d$IRS1_TyrP_PI3K
totpi3k = max(d$PI3K +d$IRS1_TyrP_PI3K)
pi3k_active0 = d0$IRS1_TyrP_PI3K
totpi3k0 = max(d0$PI3K +d0$IRS1_TyrP_PI3K)

glut = d$cellsurface_GLUT4
totg = max(d$cellsurface_GLUT4 + d$cytoplasm_GLUT4) 
glut0 = d0$cellsurface_GLUT4
totg0 = max(d0$cellsurface_GLUT4 + d0$cytoplasm_GLUT4) 

boundi = d$InR_bound
maxir = max(d$InR_tot)
boundi0 = d0$InR_bound
maxir0 = max(d0$InR_tot)

# comparison 1 as fn of max for normalisation
# sim pi3k points 

plot(d$insconc,pi3k_active/max(pi3k_active), ylab="Fract Max Active Enzyme", log="x", xlab="Ins(M)", ylim=c(0,1), type="l")


# sim glut points 

lines(d$insconc,glut/max(glut), col=2)

# sim bound ins 

lines(d$insconc,boundi/max(boundi), col=4)

# ditto for NOX=0
ltzero=2
lines(d$insconc, pi3k_active0/max(pi3k_active0), lty=ltzero)
lines(d$insconc,glut0/max(glut0), col=2,lty=ltzero)
lines(d$insconc,boundi0/max(boundi0), col=4,lty=ltzero)

# half way bet max and min, taking into account the log scale 
leg_x= exp(log(min(d$insconc)) + 0.5*(log(max(d$insconc))-log(min(d$insconc))))
leg_x= min(d$insconc)

legend.strings = c("PI3K","Glut4", "Bound Ins", "PI3K", "Glut4", "Bound Ins")
legend(leg_x,1, yjust=0,legend.strings, lty=c(1,1,1,ltzero,ltzero,ltzero), col=c(1,2,4,1,2,4), cex=0.9, xpd=TRUE, bty="n", ncol=2, seg.len=1.5, x.intersp=0.25,inset=0.1)

# more labels 
text(min(d$insconc),1.7,pos=4,labels="NOX=100%",xpd=T,cex=0.9)
text(sqrt(min(d$insconc)*max(d$insconc)),1.7,pos=4,labels=" NOX=0",xpd=T,cex=0.9)


offset=grconvertX(corner.loff,from="ndc",to="user") 
mtext("E",at=offset,adj=0,line=2,cex=corner.cex)

}
