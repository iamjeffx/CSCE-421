x = c(100, 100000, 1000000, 10000000)
y = c(45.1754, 0.394591, 0.308902, 0.353557)

plot(x, y, xlab="Capacity Size(B)", ylab="Time(s)")
plot(log(x), y, xlab="Log of Capacity(B)", ylab="Time(s)")
plot(log(x), 1/y, xlab="Log of Capacity(B)", ylab="Inverse of Time(Hz)")
