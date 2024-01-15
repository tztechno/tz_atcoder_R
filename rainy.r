//abc175_a rainy.r

input_line <- readLines("stdin", n = 1)
A <- input_line[1]

DP <- rep(0, 4)
for (i in 1:nchar(A)) {
    if (substr(A, i, i) == 'R') {
        DP[i + 1] <- DP[i] + 1
    }
}
cat(max(DP), "\n")
