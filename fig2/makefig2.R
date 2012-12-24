library(Hmisc)
source("A/plotA.R")
source("B/plotB.R")
source("C/plotC.R")
source("D/plotD.R")
source("E/plotE.R")
source("F/plotF.R")
source("G/plotG.R")
source("H/plotH.R")

#A,C,D based on m8b2_rapie.6-t60.R
# B based on m8b2_rapie.6-insscan.R


# note pdf is a lot nicer than postscript-eps for some reason

pdf("fig2.pdf" , onefile = FALSE,
           paper = "special", w=100/25.4, h=200/25.4, pointsize=12)

par(mfrow = c(4,2))


 ysb_offs=0.35
 ontime=0
 offtime=15
 txpos=(offtime-ontime)/2
 seglwd=4

corner.cex=1.25
corner.loff=0.025

plotA("A","m8b2_rapie.6-t60")
plotB("B/m8b2_rapi.6-insscan.txt","B")

plotC("A/m8b2_rapie.6-t60.txt","C")
plotD("A/m8b2_rapie.6-t60.txt","D/mahadev_01b_fig2.txt")

plotE("E","m8b2_rapi.6-insscan")

my.cex.axis=1.0
plotF("F/pj.6-t60-scanextROS-2SOD.txt")
plotG("F/pj.6-t60-scanextROS-2SOD.txt")


plotH("H/m8b2_rapijf.6.InsROS_out.txt")

dev.off()

