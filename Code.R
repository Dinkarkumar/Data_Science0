library(tidyverse)
library(dslabs)
X <- seq(1,100,length.out = 1000)
p <- function(x){
  x^1.69823
}
Y <- sapply(X,p)
plot(X,Y)