input_line <- tolower(readLines("stdin", n = 1))
x <- input_line[1]

if (x == tolower(x)) {
    cat("a\n")
} else {
    cat("A\n")
}
