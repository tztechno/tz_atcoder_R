abc081_b.r
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
%は演算子ではなく、剰余を求めるための%%を使用しました。
配列の範囲外アクセスを防ぐため、if (j > length(B)) nextを追加しました。
内側のループがbreakした後、外側のループでstop_allをチェックし、TRUEであれば外側のループもbreakします。

[after fix : AC]

input_line <- readLines("stdin")
N <- as.numeric(input_line[1])
A <- as.numeric(strsplit(input_line[2], " ")[[1]])
B <- A

stop_all <- FALSE 

for (i in 1:(N * 10)) {  
  for (j in 1:(N + 1)) { 
    if (j > length(B)) next  

    bj <- B[j]
    if (bj %% 2 == 0) {  
      B[j] <- bj / 2        
    } else {
      cat(i, "\n")
      stop_all <- TRUE  
      break  
    }          
  }
  if (stop_all) {  
    break
  }
}
##########################################
[before fix]

input_line <- readLines("stdin")
N <- input_line[1]
A <- as.numeric(strsplit(input_line[2], " ")[[1]])
B <- A

for (i in 1:N*10){
  for (j in 1:N+1) {
    bj=B[j]
    if (bj%2==0){
      B[j]=bj/2        
    } else {
      cat(i,"\n")
      exit()        
    }          
  }
}

##########################################
[python]
N=int(input())
A=list(map(int,input().split()))
B=A
for i in range(N*10):
  for j in range(N):
    bj=B[j]
    if bj%2==0:
        B[j]=bj//2
    else:
        print(i)
        exit()
##########################################
