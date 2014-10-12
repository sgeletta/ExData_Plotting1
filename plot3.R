par(mar=c(4.2, 3.8, 0.2, 0.2))
plot(my_dat$the_time, my_dat$Sub_metering_1, type="l", ylab="Energy sub metering", xlab="")
lines(my_dat$the_time, my_dat$Sub_metering_2, type="l", lty=2, col="red")
lines(my_dat$the_time, my_dat$Sub_metering_3, type="l", lty=2, col="blue")
dev.copy(png, file = "plot3.png")   ## Copy my plot to a PNG file
dev.off()
