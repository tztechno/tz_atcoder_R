//ABC178_A 
//Not

input_line <- readLines("stdin", n = 1)
input_values <- as.numeric(strsplit(input_line, " ")[[1]])
N <- input_values[1]
if (N ==1) {
    cat(0, "\n")
} else {
    cat(1, "\n")
}

