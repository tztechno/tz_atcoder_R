//abc090_a.r
###################################
###################################
###################################
###################################
###################################
###################################
###################################
input <- readLines("stdin", n=3)
a <- strsplit(input, " ")[[1]]
b <- strsplit(input, " ")[[2]]
c <- strsplit(input, " ")[[3]]
d <- paste0(substr(a,1,1),substr(b,2,2),substr(c,3,3))
cat(d)
###################################