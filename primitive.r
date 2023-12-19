input_line <- readLines("stdin", n = 1)
input_values <- as.numeric(strsplit(input_line, " ")[[1]])

A <- input_values[1]
B <- input_values[2]
C <- input_values[3]

if (C==0) {
  if (A<=B){
    cat("Aoki", "\n")
  } else {
    cat("Takahashi", "\n")
  }} else {
  if (B<=A) {
    cat("Takahashi", "\n")
  } else {
    cat("Aoki", "\n")
  }}  


#### }} else {   #### } before else
