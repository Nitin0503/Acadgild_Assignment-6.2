boxplot(fare~pclass,data=c,main="FaresVsPclass",xlab="class",ylab="fares")
count<-table(c$pclass,c$sex)
barplot(count,main="pclass Vs sex", xlab="sex", ylab="pclass",legend=rownames(count))
