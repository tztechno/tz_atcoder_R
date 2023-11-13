#R ABC066A
input <- readLines("stdin")
A <- as.numeric(strsplit(input[1], " ")[[1]])
A <- sort(A)
cat(A[1] + A[2], "\n")
