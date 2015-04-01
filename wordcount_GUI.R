wcgui<-function(textname)
{
library("gWidgets")
window<-gwindow("Word Count")
window<-ggroup(horizontal=FALSE,container=window)
windowgroup1<-ggroup(horizontal=TRUE,container=window)
label2<-glabel("Enter a word : ",container=windowgroup1)
text1<-gedit(container=windowgroup1)
btn2<-gbutton("Count",container=window,handler=function(h,...)
{
print(textname)
wname<-svalue(text1)
source("wordcount.R")
wcount(textname,wname)
})
}

