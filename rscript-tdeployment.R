#trace deployment script

exp1 <-read.csv("file.csv",sep=",", header = TRUE, skip=1) #skip some rows if needed when importing file
exp2 <-read.csv("file.csv", sep="", header= TRUE) #open mean and sem files
par(mfrow=c(2,3)) #multiple graphs in one
#plot1
plot(exp1[], exp1[], axes=FALSE, xlab = "", ylab = "", col="black",type="l") #strip axes
segments(0.05, mean(exp1[1:1000,])+8, 0.15, mean(exp1[1:1000,])+8, col="black", lwd = 2) #scale bar
segments(0.05, mean(exp1[1:1000,]+8), 0.05, mean(exp1[1:1000,])+18, col="black", lwd=2)
#plot2
plot(exp1[], exp1[], axes=FALSE, xlab = "", ylab = "", col="black",type="l") #strip axes
segments(0.05, mean(exp1[1:1000,])+8, 0.15, mean(exp1[1:1000,])+8, col="black", lwd = 2) #scale bar
segments(0.05, mean(exp1[1:1000,]+8), 0.05, mean(exp1[1:1000,])+18, col="black", lwd=2)
#plot3
plot(exp1[], exp1[], axes=FALSE, xlab = "", ylab = "", col="black",type="l") #strip axes
segments(0.05, mean(exp1[1:1000,])+8, 0.15, mean(exp1[1:1000,])+8, col="black", lwd = 2) #scale bar
segments(0.05, mean(exp1[1:1000,]+8), 0.05, mean(exp1[1:1000,])+18, col="black", lwd=2)

par(mfrow=c(1,1)) #dependent on number of properties represented
#graphs with no data points, for datapoints different code lines
barplot(exp2[1,1]+exp2[1,2], exp2[2,1]+exp2[2,2], col=c("black", "dark green")) #from average spreadsheet,standard colours to be used
barplot(exp2[]+exp2[], exp2[]+exp2[], col=c("black", "dark green"))




