input <- readLines("stdin", n = 1)
S <- input[1]
n <- nchar(S)
if (n < 4) {
  S <- paste0(strrep("0", 4 - n), S)
}
cat(S, "\n")

############33

Warning message:
In readLines("stdin", n = 1) : incomplete final line found on 'stdin'
