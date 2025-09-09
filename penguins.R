data <- read.csv("raw/penguins.csv")
x <- data$bill_length_mm

png("pics/penguins-hist.png")
hist(x, ylab = "Bill length, mm")
dev.off()