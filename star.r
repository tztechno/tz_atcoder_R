input <- readLines("stdin", n = 1)
input_vals <- as.numeric(strsplit(input[1], " ")[[1]])

N <- input_vals[1]
diff <- N %% 100 
ans<-100-diff
cat(ans)
