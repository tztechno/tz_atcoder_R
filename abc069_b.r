abc069_b.r
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
options(scipen = 10000)
library(magrittr)
library(stringi)

line <- readLines("stdin")

s <- line[1]

ans <- c(
    stri_sub(s, from = 1L, length = 1L),
    (stri_length(s) - 2L) %>% as.character(),
    stri_sub(s, from = stri_length(s), length = 1L)
)
cat(ans, "\n", sep = "")

#########################################
input_line <- readLines("stdin", n = 1)
S <- input_line[1]
t <- nchar(S)
S2 <- paste0(substr(S,1,1),t-2,substr(S,t,t))
cat(S2, "\n")
#########################################
