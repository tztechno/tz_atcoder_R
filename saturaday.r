input <- readLines("stdin", n = 1)
S <- input[1]

name <- c('Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday')
days <- c(5, 4, 3, 2, 1)
mapping <- setNames(days, name)

cat(mapping[S], "\n")
