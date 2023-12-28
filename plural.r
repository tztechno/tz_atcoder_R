input_line <- readLines("stdin", n = 1)
S <- input_line[1]
length <- nchar(S)  # Corrected: Use nchar() to get the length of a string

if (substr(S, length, length) == "s") {  # Corrected: Use substr() to get the last character
    cat(paste0(S, "es"), "\n")  # Corrected: Use paste0() to concatenate strings
} else {
    cat(paste0(S, "s"), "\n")
}
