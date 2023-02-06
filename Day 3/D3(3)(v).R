library(ggplot2)
ggplot(data, aes(x=hp)) + 
  geom_histogram(binwidth=5) + 
  ggtitle("Horsepower Histogram with Bin Width of 5")