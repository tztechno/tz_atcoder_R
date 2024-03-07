//abc086_a.r
###################################
input <- readLines("stdin", n=1)
X <- as.numeric(strsplit(input, " ")[[1]])

input = readLines(con="stdin")
values = unlist(strsplit(input, " "))

input <- readLines("stdin")
S <- as.integer(unlist(strsplit(input, " ")))
###################################
###################################
###################################
#advanced manner
library(magrittr)
line <- readLines("stdin")
split_line <- line %>% strsplit(" ") %>% unlist
ab <- split_line %>% as.numeric() %>% prod
cat(ifelse(ab %% 2 == 0, "Even\n", "Odd\n"))
###################################
i <- readLines("stdin")
S <- as.integer(unlist(strsplit(i, " ")))
  a <- S[1]
  b <- S[2]
N <- a*b
{
if (N%%2==0)
      cat("Even\n")
else 
      cat("Odd\n")
}
###################################
input = readLines(con="stdin")
values = unlist(strsplit(input, " "))
a = as.integer(values[1])
b = as.integer(values[2])
if ((a*b)%%2 == 0){
  cat("Even")
} else {
  cat("Odd")
}
###################################
input_line <- readLines("stdin", n=1)
X <- as.numeric(strsplit(input_line, " ")[[1]])
a<-X[1]
b<-X[2]
if ((a*b)%%2==0) {
    ans="Even"
} else {
    ans="Odd"
}
cat(ans,"\n")
###################################
