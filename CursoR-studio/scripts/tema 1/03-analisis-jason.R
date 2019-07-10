install.packages("jsonlite")
install.packages("curl")

library(jsonlite)

dat.1 <- fromJSON("CursoR-studio/data/tema1/students.json")
dat.2 <- fromJSON("CursoR-studio/data/tema1/student-courses.json")

#library(curl)

#url <- "https://finance.yahoo.com/webservice/v1/symbols/allcurrencies/quote?format=json"
#currencies <- fromJSON(url)
