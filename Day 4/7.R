#(i)
data("ChickWeight")
str(ChickWeight)
nrow(ChickWeight) 
#(ii)
tail(ChickWeight, 6)
#(iii)
library(dplyr)
ChickWeight_order <- arrange(ChickWeight, weight)
ChickWeight_grouped <- group_by(ChickWeight_order, Diet)
ChickWeight_grouped_summarized <- summarize(ChickWeight_grouped, mean_weight = mean(weight))
#(iv)
library(reshape2)
ChickWeight_melt <- melt(ChickWeight, id.vars = c("Chick", "Time", "Diet"))
#(v)
library(reshape2)
ChickWeight_cast <- dcast(ChickWeight_melt, Diet ~ variable, mean)
