data <- read.csv("raw/penguins.csv")
x <- data$bill_length_mm

png("pics/penguins-boxplot.png")
boxplot(x)
dev.off()