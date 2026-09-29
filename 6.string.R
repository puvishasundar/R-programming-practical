x=" A Taj Mahal is beautiful place"
cat(toupper(x),"\n")
cat(tolower(x),"\n")
cat(gsub("A","The",x),"\n")
cat(substr(x,1,10),"\n")
x1="and very famous"
cat(paste(x,x1),"\n")
cat(trimws(x),"\n")
print(strsplit(x,""))
cat(nchar(x),"\n")
cat(grepl("A",x),"\n")
