data=read.csv("C:/Users/anjan/OneDrive/Desktop/DMP.csv")
data
data1=data.frame(data)
data1
install.packages("ggplot2")
library(ggplot2)
ggplot(data =data1 , 
       aes(x = data1$VehicleTypeId, y = data1$Year)) + geom_point()

# Adding color and shape
ggplot(data = mtcars, 
       aes(x = data1$VehicleTypeId, y = data1$Amount, col = factor(cyl), 
           shape = factor(am))) +
  geom_point()

# Histogram plot
ggplot(data = data1, aes(x = VehicleTypeId)) +
  geom_histogram(binwidth = 1, border = "red")

