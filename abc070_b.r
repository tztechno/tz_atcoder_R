abc070_b.r
##############################
input_line <- readLines("stdin", n = 1)
S <- as.numeric(strsplit(input_line, " ")[[1]])
a <- S[1]
b <- S[2]
c <- S[3]
d <- S[4]
cat(a, "\n")
cat(b, "\n")
cat(c, "\n")
cat(d, "\n")

##############################
##############################
##############################
##############################
##############################
##############################
[AC]

input_line <- readLines("stdin", n = 1)
S <- as.numeric(strsplit(input_line, " ")[[1]])
a <- S[1]
b <- S[2]
c <- S[3]
d <- S[4]
t <- min(b,d)-max(a,c)
if (t>=0) {
  cat(t,"\n")  
} else {
  cat(0,"\n")
}

##############################
[WA3, cannot fix this]

input_line <- readLines("stdin", n = 1)
S <- as.numeric(strsplit(input_line, " ")[[1]])
a <- S[1]
b <- S[2]
c <- S[3]
d <- S[4]
t <- 0
for (i in a:b-1) {
  if (c<=i & i<d)
    t=t+1      
}
cat(t,"\n")
##############################
