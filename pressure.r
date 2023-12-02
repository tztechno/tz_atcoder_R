input_line <- readLines("stdin", n = 1)
input_values <- as.numeric(strsplit(input_line, " ")[[1]])

D <- input_values[1]
ans <- D / 100
cat(ans, "\n")


/////
Warning message:
In readLines("stdin", n = 1) : incomplete final line found on 'stdin'
