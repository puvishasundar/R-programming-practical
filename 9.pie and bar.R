name=c("A","B","C","D","E")
mark=c(89,98,78,98,40)

barplot(mark,names.arg=name,main="Student marks",xlab="student",ylab="marks",col="pink")
pie(mark,labels = name,main="Student marks")
