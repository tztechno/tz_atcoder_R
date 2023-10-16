input <- readLines("stdin")
n <- as.numeric(strsplit(input[2], " ")[[1]])
if(length(unique(n)) == 1){
  cat("Yes")
}else{
  cat("No")
}
