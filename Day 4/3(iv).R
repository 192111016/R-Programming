min_temp <- min(airquality$Temp)
coldest_day <- airquality[airquality$Temp ==min_temp,]
print(coldest_day)