png(file="plot2.png")
plot(Mydata$Time,Mydata$Global_active_power,type="l",ylab="Global Active Power (kilowatts)",xlab="Time")
dev.off(dev.cur())