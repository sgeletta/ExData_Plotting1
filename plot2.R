plot(my_dat$the_time, my_dat$Global_active_power, type="l", ylab="Global active power (killowatts")
dev.copy(png, file = "plot2.png")   ## Copy my plot to a PNG file
dev.off()
