#ABC181_A
#rotation
#input= 5


input_line <- readLines("stdin", n = 1)
input_values <- as.numeric(strsplit(input_line, " ")[[1]])

N <- input_values[1]
if (N%%2==0){
    cat("White", "\n")    
} else {
    cat("Black", "\n")       
}
