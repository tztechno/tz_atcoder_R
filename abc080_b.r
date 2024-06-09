abc080_b.r
##########################################
##########################################
##########################################
##########################################
##########################################
[AC]
input_line <- readLines("stdin", n = 1)
X <- input_line
M <- 0
char_list <- strsplit(X, "")[[1]]
num_list <- as.integer(char_list)
M <- sum(num_list)
if (as.integer(X) %% M == 0) {
  cat("Yes")
} else {
  cat("No")
}
##########################################
# Read input line from stdin
input_line <- readLines("stdin", n = 1)
X <- input_line

# Initialize the sum variable
M <- 0

# Split the input line into individual characters and convert them to integers
char_list <- strsplit(X, "")[[1]]
num_list <- as.integer(char_list)

# Calculate the sum of the integers
M <- sum(num_list)

# Check if the integer representation of the input line is divisible by the sum of its digits
if (as.integer(X) %% M == 0) {
  cat("Yes")
} else {
  cat("No")
}
##########################################
[before, error]
input_line <- readLines("stdin", n = 1)
X <- input_line
M <- 0
for (x in list(X)) {
  M+=int(x)    
}
if (int(X)%M==0){
  cat("Yes")  
} else {
  cat("No")    
}
##########################################
[python]
X=str(input())
M=0
for x in list(X):
  M+=int(x)
if int(X)%M==0:
  print('Yes')
else:
  print('No')
##########################################
