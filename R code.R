data <-read.csv("sample-data.csv")
data
write.csv(data*100, file="data.csv", sep="\t", col.names = F, row.names = F)