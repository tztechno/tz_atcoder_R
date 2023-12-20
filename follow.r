//ABC182_A
//Follow
//input= 200 300

input_line <- readLines("stdin", n = 1)
input_values <- as.numeric(strsplit(input_line, " ")[[1]])
A <- input_values[1]
B <- input_values[2]
MAXB=2*A+100
cat(MAXB-B, "\n")
