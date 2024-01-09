//ABC192_B lowerupper

input <- readLines("stdin", n = 1)
S <- input[1]
L <- ''
U <- ''
for (i in 1:nchar(S)) {
    if (i %% 2 == 1) {
        L <- paste0(L, substr(S, i, i))
    } else {
        U <- paste0(U, substr(S, i, i))
    }
}
if (U == toupper(U) && L == tolower(L)) {
    cat("Yes", "\n")
} else {
    cat("No", "\n")
}
