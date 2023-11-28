# 現在の日付を取得
today <- Sys.Date()

# 年、月、日に分解
year <- format(today, "%Y")
month <- format(today, "%m")
day <- format(today, "%d")

# 各要素を表示
cat("年:", year, "\n")
cat("月:", month, "\n")
cat("日:", day, "\n")
