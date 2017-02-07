n <- 20

slices <- (1 - n:1/n)/2

plot(0, 0, xlim = c(0, n), ylim = c(0, 1), col = "white")

for(i in 1:n){
  segments(i, slices[i], i, 1 - slices[i])
}
