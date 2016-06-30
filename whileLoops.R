whileLoops <- function(x) {
		count <- 0
		while(count < 10) {
			print(count)
			count <- count + 1
}
}

randomWalk <- function(x,n) {
		count <-0
		print(c(x,count))
		while(x<=10 && x>=0) {
			coin <- rbinom(1,1,0.5)
			if(coin ==1) {
				x <- x+1
			} else {
				x <- x-1
			}
		print(c(x,count))
		count <- count+1
		}
}