# Read N from the user
N <- as.integer(readline(prompt="Enter N:"))

# Read A as a space-separated string and convert to a numeric vector
A <- as.integer(strsplit(readline(prompt="Enter A: "), " ")[[1]])

# Print N
cat(N, "\n")

# Print each element of A
cat(A, "\n")
