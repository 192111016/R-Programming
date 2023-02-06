library(ggplot2)
ggplot (data, aes(x=disp, y=wt, color=vs)) + 
  geom_point() + ggtitle("Weight vs Displacement by Engine Shape")