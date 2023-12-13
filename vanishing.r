input_line <- readLines("stdin", n = 1)
input_values <- as.numeric(strsplit(input_line, " ")[[1]])

V <- input_values[1]
T <- input_values[2]
S <- input_values[3]
D <- input_values[4]

if (V*T<=D & D<=V*S) {
  cat('No', "\n")
} else {
  cat('Yes', "\n")
}
