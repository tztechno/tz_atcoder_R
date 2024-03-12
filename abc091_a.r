//abc091_a.r
################################
input<- readLines("stdin", n=1)
S <- as.numeric(strsplit(input, " ")[[1]])
################################
################################
################################
################################
################################
################################
################################
options(scipen = 10000)
library(magrittr)
library(zeallot)
as.integer.vector <- function(s) {
    s %>% strsplit(" ") %>% unlist() %>% as.integer()
}
line <- readLines("stdin")
c(a, b, c) %<-% (line[1] %>% as.integer.vector())
ans <- if (a + b >= c) {
    "Yes"
} else {
    "No"
}
cat(ans, "\n", sep = "")
################################
input<- readLines("stdin", n=1)
S <- as.numeric(strsplit(input, " ")[[1]])
a <- S[1]
b <- S[2]
c <- S[3]
if (a+b>=c) {cat("Yes")} else {cat("No")}
################################
