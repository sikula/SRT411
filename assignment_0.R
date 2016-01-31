#;; Introducion to R: TODO Solutions

#;; Todo 1
#--------------------------------------
((2014 - 2014)/(2014 - 1995)) * 100


#;; Todo 2
#--------------------------------------
start_year = 2014
birth_year = 1995
((start_year - 2014)/(start_year - birth_year))


#;; Todo 3
#--------------------------------------
sum(c(4, 5, 8, 11))


#;; Todo 4
#--------------------------------------
plot(rnorm(100))


#;; Todo 5
#--------------------------------------
?sqrt

#;; Can also be 
help (sqrt)

#;; Todo 6
#--------------------------------------
source("/Rstudio/firstscript.R")


#;; Todo 7
#--------------------------------------
P = c(31:60)
Q = matrix(
  data = P,
  nrow = 6,
  ncol = 5
)
Q


#;; Todo 8
#--------------------------------------
source("/Rstudio/secondscript.R")


#;; Todo 9
#--------------------------------------
source("/Rstudio/secondscript.R")


#;; Todo 10
#--------------------------------------
mean(sqrt(rnorm(100)))


#;; Todo 11
#--------------------------------------
d = read.table(file="/Rstudio/tst0.txt", header=TRUE)
e = d * 5
write.table(e, file="/Rstudio/tst1.txt", row.name=FALSE)


#;; Todo 12
#--------------------------------------
xa = as.Date(c("20160131", "20141205", "20160705"), format="%Y%m%d")
ya = c(5, 7, 3)
plot(xa, ya)

#;; Todo 13
#--------------------------------------
v = c(1:100)
n = c()
for(i in v) {
  if(i < 5 | i > 90) {
    n[i] = i * 10
  } else {
    n[i] = i * 0.1
  }
}

#;; Todo 14
#--------------------------------------
fun1 = function(a.vector) {
  n = c()
  for(i in 1:length(a.vector)) {
    if(i < 5 | i > 90) {
      n[i] = i * 10
    } else {
      n[i] = i * 0.1
    }
  }
  return(n)
}
fun1(c(50:150))

#;; Vector Comprehension
#--------------------------------------
vector = c(1:100)
ifelse(vector < 5 | vector > 90, vector * 10, vector * 0.1)