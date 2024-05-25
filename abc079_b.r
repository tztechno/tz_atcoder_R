abc079_b.r
##########################################
巨大数対応
library(bit64)
n <- as.integer64(input_values[1]) 
##########################################
##########################################
##########################################
##########################################
##########################################
[AC]
library(bit64)
input_line <- readLines("stdin", n = 1)
input_values <- as.numeric(strsplit(input_line, " ")[[1]])
n <- as.integer64(input_values[1]) 
L <- c(as.integer64(2), as.integer64(1))
for (i in 3:(as.numeric(n) + 1)) {
  L <- c(L, L[i - 2] + L[i - 1])
}
cat(as.character(L[as.numeric(n+1)]), "\n")
##########################################
L <- c(2, 1)
for (i in 3:(n + 1)) {
------------------------------------------
[WA4]
input_line <- readLines("stdin", n = 1)
input_values <- as.numeric(strsplit(input_line, " ")[[1]])
n <- input_values[1]
L <- c(2,1)
for (i in 3:(n + 1)) {
  L <- c(L, L[i - 2] + L[i - 1])
}
cat(L[n+1], "\n")
##########################################
[python]
N=int(input())
L=[2,1]
for i in range(N-1):
    L+=[L[-2]+L[-1]]
print(L[-1])
##########################################
