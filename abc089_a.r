//abc089_a.r
###################################
###################################
###################################
###################################
options(scipen = 10000)
library(magrittr)
line <- readLines("stdin")
n <- line[1] %>% as.integer()
ans <- n %/% 3L
cat(ans, "\n", sep = "")
###################################
input <- readLines("stdin", n=1)
n <- as.numeric(strsplit(input, " ")[[1]])
cat(n%/%3)
###################################
