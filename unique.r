input_line <- readLines("stdin", n = 1)
S <- strsplit(input_line, NULL)[[1]]
SS <- unique(S)

found_unique <- FALSE

for (s in SS) {
  if (sum(S == s) == 1) {
    cat(s, "\n")
    found_unique <- TRUE
    break
  }
}

if (!found_unique) {
  cat("-1", "\n")
}
