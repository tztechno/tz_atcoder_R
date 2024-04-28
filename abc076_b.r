abc076_b.r
##############################################
##############################################
##############################################
##############################################
options(scipen = 10000)
library(magrittr)
library(zeallot)

as.integer.vector <- function(s) {
    s %>% strsplit(" ") %>% unlist() %>% as.integer()
}

line <- readLines("stdin")

r <- line[1] %>% as.integer()
g <- line[2] %>% as.integer()

ans <- g + (g - r)
cat(ans, "\n", sep = "")
##############################################
input <- readLines("stdin", n=2)
n <- as.numeric(strsplit(input, " ")[[1]])
k <- as.numeric(strsplit(input, " ")[[2]])
a <- 1
for (i in 1:n) {
    a<-min(a*2,a+k)
}
cat(a,"\n")
##############################################
[python]
N=int(input())
K=int(input())
A=1
for i in range(N):
  A=min(A*2,A+K)
print(A)
##############################################
