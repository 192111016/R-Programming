library(dplyr)
mtcars %>% 
  group_by(vs) %>% 
  summarise(min_wt = min(wt), max_wt = max(wt))