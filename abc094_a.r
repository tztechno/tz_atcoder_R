//abc094_a.r
####################################
####################################
####################################
####################################
####################################
####################################
####################################
####################################
####################################
i <- readLines("stdin")
S <- as.integer(unlist(strsplit(i, " ")))
  a <- S[1]
  b <- S[2]
  x <- S[3]
N <- a*b
{
if (a<=x & x<=a+b)
      cat("YES\n")
else 
      cat("NO\n")
}
####################################