abc078_b.r
#################################
#################################
#################################
#################################
#################################
input = readLines(con="stdin")
values = unlist(strsplit(input, " "))
X <- as.integer(values[1])
Y <- as.integer(values[2])
Z <- as.integer(values[3])
ans <- floor((X-Z)/(Y+Z))
cat(ans)
#################################
[python]
X,Y,Z=map(int,input().split())
print((X-Z)//(Y+Z))
#################################
