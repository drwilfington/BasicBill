add2 <- function(x,y) {
        x+y
}

above15 <- function(x) {
        correct <- x > 15
        x[correct]
}

above <- function(x,n=10) { #here n = 10 still lets n be set as a cutoff limit, but 10 is the default limit which is not envoked unless n is not specified
        correct <- x > n
        x[correct]
}


columnMean <- function(y, removeNA = TRUE) {
        nc <- ncol(y)
        means <- numeric(nc)
        for(i in 1:nc) {
          means[i] <- mean(y[,i],na.rm = removeNA)
        }
        means
}