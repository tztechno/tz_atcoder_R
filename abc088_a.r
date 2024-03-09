//abc088_a.r
###################################
###################################
###################################
###################################
options(scipen = 10000)
library(magrittr)
line <- readLines("stdin")
n <- line[1] %>% as.integer()
a <- line[2] %>% as.integer()
ans <- if (n %% 500L <= a) {
           "Yes"
} else {
           "No"
}
cat(ans, "\n", sep = "")
###################################
input <- readLines("stdin", n=2)
n <- as.numeric(strsplit(input, " ")[[1]])
a <- as.numeric(strsplit(input, " ")[[2]])
if (n%%500<=a) {
  cat("Yes")
} else {cat("No")}
###################################
