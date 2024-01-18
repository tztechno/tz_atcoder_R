//abc174_a conditioner.r

####################################
####################################
input <- readLines("stdin", n=1)
X <- as.numeric(input[1])  
if (X>=30) {
    cat("Yes")    
} else {
    cat("No")    
}
####################################
input <- readLines("stdin", n=1)
X <- as.numeric(input[1])
judge <- as.numeric(X >= 30) + 1
ANS <- c('No','Yes')
cat(ANS[judge])
####################################
