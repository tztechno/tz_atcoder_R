//abc170_a variables.r
#####################################
#####################################
input_line <- readLines("stdin", n = 1)
X <- as.numeric(strsplit(input_line, " ")[[1]])
for (i in 1:length(X)) {
    if (!is.na(X[i]) && X[i] == 0) {
        cat(i, "\n")
    }
}
#####################################
input_line <- readLines("stdin", n = 1)
X <- as.numeric(strsplit(input_line, " ")[[1]])
for (i in 1:5) { 
    if (X[i]==0) {
        cat(i, "\n")
    }
}
#####################################
