input <- readLines("stdin", n = 1)
S <- input[1]

if (substring(S, nchar(S) - 1, nchar(S)) == "er") {
  cat("er", "\n")
} else {
  cat("ist", "\n")
}
