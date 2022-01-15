# Create a vector of pies
x <- c(10,20,30,40)

# Create a vector of labels
mylabel <- c("Apples", "Bananas", "Cherries", "Dates")

colors <- c("red", "yellow", "pink", "blue")

# Display the pie chart with labels
pie(x, label = mylabel, main = "Fruits", init.angle = 90, col = colors)

# Display the explanation box
legend("bottomright", mylabel, fill = colors)
