input <- readLines("stdin", n = 1)
s <- input[1]
name <- c("ACE", "BDF", "CEG", "DFA", "EGB", "FAC", "GBD")
if (s %in% name) {
  cat("Yes\n")
} else {
  cat("No\n")
}
