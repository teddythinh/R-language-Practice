Data_Cars <- mtcars

print(dim(Data_Cars))

print(names(Data_Cars))

print(row.names(Data_Cars))

print(summary(Data_Cars))

print(which.max(Data_Cars$hp))
print(which.min(Data_Cars$hp))

print(quantile(Data_Cars$wt))
