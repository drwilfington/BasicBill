forLoops <- function(x) {
	for(i in 1:x) {
		print(i)
}
}

forLoops2 <- function(x) {
	for(i in seq_along(1:x)) {
		print(i)
}
}

forLoops3 <- function(x) {
	this <- 1:x
	for(spot in this) {
		print(spot)
}
}

forLoops4 <- function(x) {
	for(i in 1:x) print(i)
}


forLoopsO1 <- function(x) {
	for(i in seq_len(nrow(x))) {
		for(j in seq_len(ncol(x))) {
			print(x[i,j])
}
}
}