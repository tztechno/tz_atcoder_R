
################

# input=3
# input=a
input <- readLines("stdin", n=1)
s <- input[1]
cat(s)

################

# input= 3 5
input_line <- readLines("stdin", n = 1)
input_values <- as.numeric(strsplit(input_line, " ")[[1]])
a <- input_values[1]
b <- input_values[2]
cat(a, "\n")
cat(b, "\n")

################

# input= 3 5
input_line <- readLines("stdin", n = 1)
input_values <- as.numeric(strsplit(input_line, " ")[[1]])
cat(input_values, "\n")

################

