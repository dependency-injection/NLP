path<-""
window<-gwindow("Providing the context of a word")
mainwindow<-ggroup(horizontal=FALSE,container=window)
windowgroup1<-ggroup(horizontal=TRUE,container=mainwindow)
label1<-glabel("Select a file :                                                            ",container=windowgroup1)
browse<-gbutton("Browse",container=windowgroup1,handler=function(h,...)
{
path<<-gfile()

})
windowgroup2<-ggroup(horizontal=TRUE,container=mainwindow)
label2<-glabel("Enter word : ",container=windowgroup2)
text2<-gedit(container=windowgroup2)
butto<-gbutton("submitbutton",container=mainwindow,handler=function(h,...)
{
word<-svalue(text2)
source("concord_file.R")
concordan(path,word)
})

