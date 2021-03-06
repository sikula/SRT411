x1 = c(rnorm(100))
x2 = c(rnorm(100))
x3 = c(rnorm(100))

t  = data.frame(
  a = (x1),
  b = (x1 + x2),
  c = (x1 + x2 + x3)
)

#;; rgb : color intensity settings
#;; lwd : width of the lines
#;; pch : draws a sequence of points
#;; cex : controls the size of the points
plot(t$a, type="l", ylim=range(t),
  lwd=3, col=rgb(1,0,0,0.3))
lines(t$b, type="s", lwd=2,
  col=rgb(0.3,0.4,0.3,0.9))
points(t$c, pch=10, cex=2,
  col=rgb(0,0,1,0.3))