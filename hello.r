input <- readLines("stdin", n = 1, warn = FALSE)
input_vals <- strsplit(input[1], " ")[[1]]
A <- input_vals[1]

if (A == 'Hello,World!') {
  cat('AC', "\n")
} else {
  cat('WA', "\n")
}
