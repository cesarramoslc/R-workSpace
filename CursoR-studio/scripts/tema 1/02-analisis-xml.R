install.packages("XML")
library(XML)

url <- "CursoR-studio/data/tema1/cd_catalog.xml"

xmldoc <- xmlParse(url)
rootnode <- xmlRoot(xmldoc)
rootnode[1]

cds_data<- xmlSApply(rootnode, function(x) xmlSApply(x, xmlValue) )
cds.catalog <- data.frame(t(cds_data), row.names = NULL)
head(cds.catalog, 2)
cds.catalog[1:5,]
