//ABC177_A late

input <- readLines("stdin", n = 1)
input_vals <- as.numeric(strsplit(input[1], " ")[[1]])

D <- input_vals[1]
T <- input_vals[2]
S <- input_vals[3]

if (D/S<=T) {
    cat("Yes", "\n")
} else {
    cat("No", "\n")        
}

