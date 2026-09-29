data=read.csv("C:/Users/puvis/Desktop/New folder/practical/data.csv")
print(data)
print(summary(data))

barplot(data$Mark,names.arg=data$Name,main="Student marks",xlab="student",ylab="marks",col="pink")
