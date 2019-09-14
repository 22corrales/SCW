## This is PlotlifeExp.R script

# read the data in R

myDataFull <- read.table("gapminder.txt", header = TRUE)

# select data from Canada
canada <- myDataFull[data$country=="Canada",]

# plot life exp


png("Canada.png")
#opening a png device to write plot to








plot(canada$year, canada$lifeExp, type = "l", col = "blue")

dev.off()
#closes the device
