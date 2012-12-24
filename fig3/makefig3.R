library(Hmisc)
source("A/plotA.R")
source("A/plotA.part2.R")
source("B/plotB.R")
source("C/plotC.R")

# A based on
# B based on m8b2_rapie.6-insscan.R


# note pdf is a lot nicer than postscript-eps for some reason

pdf("fig3.pdf" , onefile = FALSE,
           paper = "special", w=100/25.4, h=150/25.4, pointsize=12)

par(mfrow = c(3,2))


corner.cex=1.25
corner.loff=0.025

plotA("A/m8b2_rapijfe.6.fasting-t3000.txt")
plotA.part2("A/m8b2_rapi.6-insscan.txt", "A/m8b2_rapi_sensitized-insscan.txt")
errbar.width=0.05
plotB("B/archuleta_09_fig1.txt","B/m8b2_rapijf.6.InsROS-t1440_out.txt",120)
plotB("B/archuleta_09_fig1.txt","B/m8b2_rapijf.6.InsROS-t1440_out.txt",240)
plotC("C/essers_emboj_04_fig4b.txt", "C/m8b2_rapijf.6.InsROS-t1440_out.txt","SOD2")
plotC("C/essers_emboj_04_fig4b.txt", "C/m8b2_rapijf.6.InsROS-t1440_out.txt","FOXO")

dev.off()

