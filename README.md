# tz_atcoder_R


#### Input string
input_line <- readLines("stdin", n = 1)  
s2 <- input_line[1]  

#### Input split string
input_line <- readLines("stdin", n = 1)  
input_values <- strsplit(input_line, " ")[[1]]  
s1 <- input_values[1]  

#### Input value
input_line <- readLines("stdin", n = 1)  
v2 <- as.numeric(input_line[1])  

#### Input split value
input_line <- readLines("stdin", n = 1)  
input_values <- as.numeric(strsplit(input_line, " ")[[1]])  
v1 <- input_values[1]  

#### Input split value
input_line <- readLines("stdin", n = 1)
input_values <- as.numeric(strsplit(input_line, " ")[[1]])
A <- input_values[1]
B <- input_values[2]

#### Swap values
//S[b-1],S[a-1]=S[a-1],S[b-1]  
char_vector <- strsplit(S, NULL)[[1]]  
temp <- char_vector[a]  
char_vector[a] <- char_vector[b]  
char_vector[b] <- temp  

#### Join
//print(''.join(S))  
S <- paste(char_vector, collapse = "")  
cat(S, "\n")  


