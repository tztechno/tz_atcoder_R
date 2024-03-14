//practiceA.r
##################################
1
2 3
test
##################################
##################################
##################################
##################################
##################################
##################################
##################################
##################################
##################################
input <- readLines("stdin",n=3)
a <- as.numeric(strsplit(input[1], " ")[[1]])
vals <- as.numeric(strsplit(input[2], " ")[[1]])
b <- vals[1]
c <- vals[2]
s <- input[3]
cat(a+b+c, s)
##################################
conn <- file("stdin", open = "r")

a <- readLines(conn, n = 1) |> as.integer()
bc <- readLines(conn, n = 1) |> strsplit(" ") |> unlist() |> as.integer()
s <- readLines(conn, n = 1)
close(conn)
x <- a + sum(bc)

cat(x, s)
##################################
input <- readLines("stdin")
a <- as.numeric(strsplit(input[1], " ")[[1]])
b <- as.numeric(strsplit(input[2], " ")[[1]])[1]
c <- as.numeric(strsplit(input[2], " ")[[1]])[2]
s <- input[3]
cat(paste(a + b + c, s, collapse = " "))
##################################
options(scipen=100, digits=10)
library(zeallot)

conn <- file("stdin", open="r")
rl <- function(n=1) {
    ret <- readLines(conn, n=n) |> strsplit(" ") |> unlist()
    return(ret)
}

a <- rl() |> as.integer()
c(b, c) %<-% (rl() |> as.integer())
s <- rl()

cat(a+b+c, s)
cat("\n")

close(conn)
##################################
