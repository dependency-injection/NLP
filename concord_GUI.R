window<-gwindow("Providing the context of a word")
mainwindow<-ggroup(horizontal=FALSE,container=window)
windowgroup1<-ggroup(horizontal=TRUE,container=mainwindow)
label1<-glabel("Text to traverse   ",container=windowgroup1)
text1<-gedit(container=windowgroup1)
windowgroup2<-ggroup(horizontal=TRUE,container=mainwindow)
label2<-glabel("Word for context",container=windowgroup2)
text2<-gedit(container=windowgroup2)
butto<-gbutton("submitbutton",container=mainwindow,handler=function(h,...)
{
texname<-svalue(text1)
word<-svalue(text2)
source("concord.R")
concordanc(texname,word)
})


