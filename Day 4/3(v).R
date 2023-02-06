windy_days <- airquality[airquality$Wind > 17, ]
count_windy_days <- nrow(windy_days)
print(count_windy_days)
