abc073_b.r
#######################################

input_line <- readLines("stdin")
N <- input_line[1]
A <- as.numeric(strsplit(input_line[2], " ")[[1]])
B <- as.numeric(strsplit(input_line[3], " ")[[1]])

#######################################
#######################################
#######################################
#######################################
#######################################

[WA2]

input_lines <- readLines("stdin")
N <- as.numeric(input_lines[1])
t <- 0
B <- numeric(N)  # Initialize B as a numeric vector of length N
for (i in 1:N) {
  A <- as.numeric(strsplit(input_lines[i+1], " ")[[1]])
  B[i] <- A[2] - A[1] + 1  # Assign the difference to the ith element of B
}
t <- sum(B)
cat(t, "\n")

#######################################

[WA2]

input_lines <- readLines("stdin")
N <- as.numeric(input_lines[1])
t <- 0

for (i in 1:N) {
  A <- as.numeric(strsplit(input_lines[i+1], " ")[[1]])
  t <- t + A[2] - A[1] + 1
}

cat(t, "\n")

#######################################

[WA2]

input_line <- readLines("stdin")
N <- input_line[1]
t<-0
for (i in 1:N) {
  A <- as.numeric(strsplit(input_line[i+1], " ")[[1]])
  t <- t + A[2] - A[1] + 1
}
cat(t, "\n")
#######################################
[WA2]

input_line <- readLines("stdin")
N <- input_line[1]
t <- 0
for (i in 1:N) {
  A <- as.numeric(strsplit(input_line[i+1], " ")[[1]])
  t <- t + A[2] - A[1] + 1
}
cat(t)
#######################################
[Error in strsplit(input2, " ")[[1]] : subscript out of bounds
Execution halted
]

input <- readLines("stdin", n=1)
n <- as.numeric(strsplit(input, " ")[[1]])
t <- 0
for (i in 1:n) {
    input2 <- readLines("stdin", n=1) #### 
    lr <- as.numeric(strsplit(input2, " ")[[1]])
    t <- t + lr[2] - lr[1] + 1
}
cat(t)
#######################################
