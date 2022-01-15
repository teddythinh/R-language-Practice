# x-axis values
x <- c("A", "B", "C", "D")

# y-axis values
y <- c(2, 4, 6, 8)

barplot(y, names.arg = x, col = "red", density = 10, width = c(1, 2, 3, 4))
