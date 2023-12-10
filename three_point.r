
input_line <- readLines("stdin", n = 1)
input_values <- as.numeric(strsplit(input_line, " ")[[1]])

X <- input_values[1]
Y <- input_values[2]

if ((0 < X-Y) & (X-Y < 3) | (0 < Y-X ) & (Y-X < 3)) {
  cat('Yes', "\n")
} else {
  cat('No', "\n") 
}
