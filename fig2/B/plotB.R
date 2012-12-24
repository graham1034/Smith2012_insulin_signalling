
plotB <- function(simdfile,dir){

# simulation data 
d=read.table(simdfile , header=T)

# exp data 
dglu=read.table(paste(dir,"stagsted_93_fig1_glut.txt",sep="/"), header=T) # glu
dbound=read.table(paste(dir,"stagsted_93_fig1_boundi.txt",sep="/"), header=T) # glu
dpi3k=read.table(paste(dir, "stagsted_93_fig3.txt",sep="/"), header=T) #pi3k


#### PI3K, GLUT4 (=glu uptake, we say) ####

# simulation

pi3k_active = d$IRS1_TyrP_PI3K
totpi3k = max(d$PI3K +d$IRS1_TyrP_PI3K)
maxpi3k=max(pi3k_active)

glut = d$cellsurface_GLUT4
totg = max(d$cellsurface_GLUT4 + d$cytoplasm_GLUT4) 
maxg = max(d$cellsurface_GLUT4)

boundi = d$InR_bound
maxboundi = max(d$InR_bound)


# sim pi3k points 

plot(d$insconc,pi3k_active/maxpi3k, ylab="Fract Max Active Enzyme", log="x", xlab="Ins(M)", ylim=c(0,1), type="l")

# expt pi3k points 

sc=1.0/max(dpi3k$PI3K_activity)
x=dpi3k$Insulin
y = sc*dpi3k$PI3K_activity
dy = sc*dpi3k$Delta_PI3K_activity
points (x, y,pch=22,col=1,cex=1) 
errbar( x, y, y+dy, y-dy, add=TRUE, pch="", xlab="", ylab="")


# sim glut points 

lines(d$insconc,glut/maxg, col=2)

# expt glut points 

sc=1.0/max(dglu$Glucose_uptake)
x=dglu$Insulin
y = sc*dglu$Glucose_uptake
dy = sc*dglu$Delta_Glucose
par(fg="red")
points (x, y,pch=22,cex=1)
errbar( x, y, y+dy, y-dy, add=TRUE, pch="", xlab="", ylab="")
par(fg="black")



# sim bound ins 

lines(d$insconc,boundi/maxboundi, col=4)

# exp bound ins 

sc=1.0/max(dbound$Cell_Bound_Ins)
x=dbound$Insulin
y = sc*dbound$Cell_Bound_Ins
dy = sc*dbound$Delta_CBI
par(fg="blue")
points (x, y,pch=22,cex=1)
errbar( x, y, y+dy, y-dy, add=TRUE, pch="", xlab="", ylab="")
par(fg="black")

# half way bet max and min, taking into account the log scale 
leg_x= exp(log(min(d$insconc)) + 0.5*(log(max(d$insconc))-log(min(d$insconc))))

legend(leg_x,1,xjust=0.5, yjust=0,c("PI3K","PI3K(exp)","Glut4", "Glu(exp)", "Bound Ins", "Bound Ins(exp)"), lty=c(1,0,1,0,1,0), col=c(1,1,2,2,4,4),pch=c(46,22,46,22,46,22), cex=0.8, xpd=TRUE, bty="n", ncol=2)

# label on fig
 
offset=grconvertX(0.5,from="ndc",to="user") 
mtext("B",at=offset,adj=0,line=2,cex=corner.cex)
 
}
