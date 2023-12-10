
S <- trimws(readLines("stdin", n = 1))

input <- readLines("stdin", n = 2)
input_vals <- as.numeric(strsplit(input[1], " ")[[1]])

a <- input_vals[1]
b <- input_vals[2]

char_vector <- strsplit(S, NULL)[[1]]

temp <- char_vector[a]
char_vector[a] <- char_vector[b]
char_vector[b] <- temp

S <- paste(char_vector, collapse = "")
  
cat(S, "\n")
