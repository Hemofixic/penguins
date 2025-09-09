data <- read.csv("raw/penguins.csv")
x <- data$bill_length_mm

png("pics/penguins-hist.png")
hist(x, breaks = seq(40, 60, 2), xlab = "Bill length, mm")
dev.off()