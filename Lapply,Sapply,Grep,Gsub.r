a<-list(b<-c(1,2,3,4),c<-c(5,6,7,8))
data.frame(a)# output
  c.1..2..3..4. c.5..6..7..8.
1             1             5
2             2             6
3             3             7
4             4             8
lapply(a,max) # [[1]][1] 4 [[2]][1] 8

lapply(a,min) # [[1]][1] 1 [[2]][1] 5

sapply(a,mean)# 2.5 6.5
b<-c("sdf","saa","aaa") # "sdf" "see" "eee"
gsub(pattern ="a",replacement="e",x=b) #
?sub
grep(pattern="a",x=b) # 2 3
grepl(pattern='a',x=b) #FALSE  TRUE  TRUE
