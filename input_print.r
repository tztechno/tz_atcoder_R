
#############################################

# input=3
# input=a
input <- readLines("stdin", n=1)
s <- input[1]
cat(s)

#############################################

# input= 3 5
input_line <- readLines("stdin", n = 1)
input_values <- as.numeric(strsplit(input_line, " ")[[1]])
a <- input_values[1]
b <- input_values[2]
cat(a, "\n")
cat(b, "\n")

#############################################

# input= 3 5
input_line <- readLines("stdin", n = 1)
input_values <- as.numeric(strsplit(input_line, " ")[[1]])
cat(input_values, "\n")

#############################################

input_line <- readLines("stdin")
N <- input_line[1]
A <- as.numeric(strsplit(input_line[2], " ")[[1]])
cat(N, "\n")
cat(A, "\n")

#############################################

input_line <- readLines("stdin")
N <- input_line[1]
A <- as.numeric(strsplit(input_line[2], " ")[[1]])
B <- as.numeric(strsplit(input_line[3], " ")[[1]])
cat(N, "\n")
cat(A, "\n")
cat(B, "\n")
--------------
input
1
24 30
224 320
--------------
output
1
24 30
224 320
--------------
#############################################
