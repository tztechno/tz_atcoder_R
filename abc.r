input_line <- readLines("stdin", n = 1)
input_values <- as.numeric(strsplit(input_line, " ")[[1]])

N <- input_values[1]
if (N <= 125)
    result <- 4
else if (N <= 211)
    result <- 6
else
    result <- 8

cat(result, "\n")
