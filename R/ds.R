#' @title Descriptive Statistics
#' @param x  EDA
#' @export
ds <- function(x){
  # 1 row and 2 columns
  par(mfrow=c(1,2))
  #histogram
  hist(x,col=rainbow(30))
  #boxplot
  boxplot(x,col="green")
  par(mfrow=c(1,1))
  #numeric summary
  data.frame(min=min(x),
             median = median(x),
             mean = mean(x),
             max=max(x))
}

x <<- rnorm(1000)
y <<- runif(1000)
z <<- rexp(1000)


