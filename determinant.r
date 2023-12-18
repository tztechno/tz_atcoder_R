input_line <- readLines("stdin", n = 2)
input_values1 <- as.numeric(strsplit(input_line, " ")[[1]])
input_values2 <- as.numeric(strsplit(input_line, " ")[[2]])

a <- input_values1[1]
b <- input_values1[2]
c <- input_values2[1]
d <- input_values2[2]

ans <- a*d-b*c
cat(ans, "\n")

#######################################

input_line <- readLines("stdin", n = 2)
input_values1 <- as.numeric(strsplit(input_line[1], " ")[[1]])
input_values2 <- as.numeric(strsplit(input_line[2], " ")[[1]])

a <- input_values1[1]
b <- input_values1[2]
c <- input_values2[1]  # Corrected this line
d <- input_values2[2]
ans <- a * d - b * c
cat(ans, "\n")
