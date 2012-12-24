plotH <- function(infile){

dd=read.table(infile, header=T)
d=na.omit(dd) # has some NaN's - take those out

d$total_nucl_foxo = d$dnabound_Foxo1_tot + d$nucleus_Foxo1_tot

  var="dnabound_Foxo1_tot"
  ylabel="Frac DNA bound FOXO"
  norm=TRUE

  # make empty plot now so can use lines throughout below
  dummy=rep(0, length(unique(d$ros_ext_conc)))
  if(norm){ 
    ymax=max(d[[var]]/d[["Foxo1_all"]])
    ymin=min(d[[var]]/d[["Foxo1_all"]])
  } else {
    ymax=max(d[[var]])
    ymin=min(d[[var]])
  }
  #par(plt=c(0.2,0.95,0.2,0.75))
defmar=par("mar")
par(mar=c(4.1, 4.1, 5.1, 2.1)) 

  my.xlab.str=expression(paste("external ROS (",H[2], O[2],")(M)"))
  plot(unique(d$ros_ext_conc), dummy, type="l", log="x", col="white", ylim=c(ymin,ymax), xlab=my.xlab.str, ylab=ylabel, lwd=1.5, cex.lab=1.0, cex.axis=1.0)

  icol=1
  legstr=c()
  legcol=c()
                                        #leglty=c()
  ins_ns=na.omit(unique(d$Ins)) # large numbers not tiny concs ; 
#  cols=c("red", "orange","green", "cyan", "blue", "purple", "black")
  cols=rainbow(length(ins_ns),end=4/6) # finish 
  
  tiny=0.001

  min_n_ins=10

  for (ir in seq(1, length(ins_ns))) { # lots of ins conc so only do every other one 
    r=ins_ns[ir]
# debug   print( c("###",ir,r))

    if (!is.na(r) & (r > min_n_ins)){
      x=subset(d, (Ins < r+tiny) & (Ins > r-tiny))

                                        #    f_nucl=(x)/(x$Foxo1_all+tiny)
      if(norm){
        f_nucl=(x[[var]])/(x$Foxo1_all+tiny)
      } else {
        f_nucl=(x[[var]])
      }
      ccol=cols[icol]
      lines(x$ros_ext_conc,f_nucl, col=ccol,type="l", lty=1)
      legstr=c(legstr, paste(format(x$insconc[1],digits=2),"M"))
      legcol=c(legcol,ccol)
      icol=icol+1
    }

  }

  legend(min(x$ros_ext_conc),ymax+0.01, xjust=0, yjust=0, legstr, ncol=2,
         col=legcol, lty=rep(1,length(legstr)), cex=0.7, xpd=TRUE, bty="n",
         seg.len=1.5, x.intersp=0.25,inset=0.1)
  ytxt=ymax+0.5*(ymax-ymin)
  text(min(x$ros_ext_conc)/4,ytxt, "Ins:", xpd=TRUE)

par(mar=defmar)

offset=grconvertX(0.5,from="ndc",to="user") 
mtext("H",at=offset,adj=0,line=2,cex=corner.cex)
 




}
