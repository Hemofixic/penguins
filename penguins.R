data <- read.csv("raw/penguins.csv")
x <- data$bill_length_mm
g <- data$sex

# Ящик с усами для длины клюва

png("pics/penguins-hist.png")
boxplot(x ~ g, xlab = "Sex", ylab = "Bill length, mm")
dev.off()