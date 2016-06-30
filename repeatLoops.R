repeatLoop <- function(x,tol) {
	count <- 0
	repeat {
		count <- count + 1
		x1 <- x+mean(rnorm(1000))	
		if(abs(x1 - x) < tol) {
			print(c(x,x1))
			print(count)	
			break
		}
	}
}