# Read a line and split values by space
input_line <- readLines("stdin", n = 1)
input_values <- as.numeric(strsplit(input_line, " ")[[1]])

# Extract A and B values
A <- input_values[1]
B <- input_values[2]

# Calculate and print the result
result <- 32^(A - B)
cat(result, "\n")
