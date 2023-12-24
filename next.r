#ABC329_B
#next

input_line <- readLines("stdin")
N <- as.numeric(input_line[1])
A <- as.numeric(strsplit(input_line[2], " ")[[1]])

B <- unique(A)
C <- sort(B)

cat(C[length(C) - 1], "\n")
