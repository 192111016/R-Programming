#(i)
library(ggplot2)
ggplot(ChickWeight, aes(x=Diet, y=weight)) + 
  geom_boxplot()
#(ii)
ggplot(ChickWeight[ChickWeight$Diet==1,], aes(x=weight)) + 
  geom_histogram(binwidth=2)
#(iii)
ggplot(ChickWeight, aes(x=Time, y=weight, color=Diet)) + 
  geom_point() + 
  geom_smooth(method=lm)
