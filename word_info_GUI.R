window<-gwindow("Word Match")
mainwindow<-ggroup(horizontal=FALSE,container=window)
windowgroup3<-ggroup(horizontal=TRUE,container=mainwindow)
label1<-glabel("Enter a file                                                                 ",container=windowgroup3)
btn<-gbutton("Browse",container=windowgroup3,handler=function(h,...)
{
path<-gfile()
source("word_info.R")
winfo(path)
})
windowgroup4<-ggroup(horizontal=TRUE,container=mainwindow)
label2<-glabel("Enter bookname : ",container=windowgroup4)
text3<-gedit(container=windowgroup4)
btn2<-gbutton("Get Word Info",container=mainwindow,handler=function(h,...)
{
texname<-svalue(text3)
source("word_info.R")
winfo(texname)
})

