window<-gwindow("Long words")
mainwindow<-ggroup(horizontal=FALSE,container=window)
windowgroup2<-ggroup(horizontal=TRUE,container=mainwindow)
label3<-glabel("Enter the lenth of word ",container=windowgroup2)
text1<-gedit(container=windowgroup2)
windowgroup3<-ggroup(horizontal=TRUE,container=mainwindow)
label1<-glabel("Enter a file                                                                 ",container=windowgroup3)
btn<-gbutton("Browse",container=windowgroup3,handler=function(h,...)
{
len<-svalue(text1)
path<-gfile()
source("longwords.R")
longer(path,len)
})
windowgroup4<-ggroup(horizontal=TRUE,container=mainwindow)
label2<-glabel("Enter bookname : ",container=windowgroup4)
text3<-gedit(container=windowgroup4)

btn2<-gbutton("Get Important Words",container=mainwindow,handler=function(h,...)
{
texname<-svalue(text3)
len<-svalue(text1)
source("longwords.R")
longer(texname,len)
})


