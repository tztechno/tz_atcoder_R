//abc092_a.r
################################
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
a <- line[1] %>% as.integer()
b <- line[2] %>% as.integer()
c <- line[3] %>% as.integer()
d <- line[4] %>% as.integer()
ans <- min(a, b) + min(c, d)
cat(ans, "\n", sep = "")
################################
input <- readLines("stdin", n=4)
a <- as.integer(strsplit(input[1], " ")[[1]])
b <- as.integer(strsplit(input[2], " ")[[1]])
c <- as.integer(strsplit(input[3], " ")[[1]])
d <- as.integer(strsplit(input[4], " ")[[1]])
ans <- min(a, b) + min(c, d)
cat(ans)
################################
