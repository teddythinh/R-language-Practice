str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."

print(str)

print(cat(str))

hi <- "Hello"
print(nchar(hi))

str1 <- "Hello World!"
print(grepl("H", str1))
print(grepl("Hello", str1))
print(grepl("X", str1))

str2 <- "Hello"
str3 <- "World"
print(paste(str2, str3))
