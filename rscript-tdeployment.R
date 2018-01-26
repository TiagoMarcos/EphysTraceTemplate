#trace deployment script

exp1 <-read.csv("file.csv",sep=",", header = TRUE, skip=1) #skip some rows if needed when importing file
plot(exp1[], exp1[], axes=FALSE, xlab = "", ylab = "", col="black",type="l") #strip axes
segments(0.05, mean(exp1[1:1000,])+8, 0.15, mean(exp1[1:1000,])+8, col="black", lwd = 2) #scale bar
segments(0.05, mean(exp1[1:1000,]+8), 0.05, mean(exp1[1:1000,])+18, col="black", lwd=2)


