input_line <- readLines("stdin", n = 1)
input_values <- as.numeric(strsplit(input_line, " ")[[1]])

A <- as.character(input_values[1])
B <- as.character(input_values[2])

A2 <- as.integer(strsplit(A, '')[[1]])
B2 <- as.integer(strsplit(B, '')[[1]])

ans <- max(sum(A2), sum(B2))

cat(ans, "\n")
