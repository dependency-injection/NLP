
library("gWidgets")
window<-gwindow("Word Meanings")
mainwindow<-ggroup(horizontal=FALSE,container=window)
windowgroup4<-ggroup(horizontal=TRUE,container=mainwindow)
label2<-glabel("Enter the word : ",container=windowgroup4)
text3<-gedit(container=windowgroup4)
btn2<-gbutton("Get Meaning",container=mainwindow,handler=function(h,...)
{
texname<-svalue(text3)
source("dictionaries.R")
dictt(texname)
})



