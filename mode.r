a <- c(12,14,15,16,20,24)
un<- unique(a)
m <- tabulate(match(a,un))
M <- a[m==max(m)]
print(M)
