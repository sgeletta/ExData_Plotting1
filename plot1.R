hist(my_dat$Global_active_power, col="red", main="Global Active Power", xlab="Global_active_pwer (killowatts)")
dev.copy(png, file = "plot1.png")   ## Copy my plot to a PNG file
dev.off()
