x <- 1:50
#change plot type change from dot plot to line graph
plot(x,sin(x),type="l")

#change color to blue
plot(x,sin(x),type="l",col="blue")

# change line width
plot(x,sin(x),type="l",col="blue",lwd=3)

#change amount of point plot not changing the size 
x <-seq(1,50,by=0.1)
#use seq function with step size to get a more smooth plot
plot(x,sin(x),type="l",col="blue",lwd=3)
