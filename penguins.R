data <- read.csv("raw/penguins.csv")
x <- data$bill_length_mm

# Ящик с усами для длины клюва

png("pics/penguins-hist.png")
hist(x, ylab = "Bill length, mm")
dev.off()