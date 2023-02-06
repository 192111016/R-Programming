columns_to_remove <- c("Temp","Wind")
new_airquality <- airquality[,!(names(airquality)%in% columns_to_remove)]
print(new_airquality)