xx <- c(2, 3, 4, 5, 6)
#empty vector
yy <- NULL
for(i in 1:length(xx)){
	#using modulo to find remainder
	if(xx[i] %% 2 == 0){yy[i]<- "EVEN"}
	else{yy[i] <- "ODD"}
}

yy
