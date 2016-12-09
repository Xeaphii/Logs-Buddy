fileName <- "up_down.txt"
conn <- file(fileName,open="r")
linn <-readLines(conn)
for (i in 1:length(linn)){
  print(linn[i])
}
close(conn)