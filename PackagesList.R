packinfo <- installed.packages ()
print(packinfo, row.names=FALSE)
write.csv(packinfo, file = "~/workdir/MyData.csv")
