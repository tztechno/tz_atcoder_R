abc074_b.r
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
rl <- function(n=1) {
    ret <- readLines(conn, n=n) |> strsplit(" ") |> unlist()
    return(ret)
}
conn <- file("stdin", open="r")

N <- rl() |> as.integer()
K <- rl() |> as.integer()
x <- rl() |> as.integer()
close(conn)

a_dis <- abs(x*2)
b_dis <- abs((x-K)*2)

min_dis <- c()
for (i in 1:N){
  min_dis <- append(min_dis,min(a_dis[i],b_dis[i]))
}

cat(sum(min_dis))
#######################################
input_lines <- readLines("stdin")
N <- as.integer(input_lines[1])
K <- as.integer(input_lines[2])
X <- as.numeric(strsplit(input_lines[3], " ")[[1]])
S <- 0
for (x in X) {
  S <- S + min(x, K - x) * 2
}
cat(S, "\n")
#######################################
