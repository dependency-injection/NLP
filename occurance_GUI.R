occur<-function(textname,leng)
{
library("gWidgets")
window<-gwindow("Occurances")
mainwindow<-ggroup(horizontal=FALSE,container=window)
windowgroup2<-ggroup(horizontal=TRUE,container=mainwindow)
label1<-glabel("Enter the number of occurances ",container=windowgroup2)
text1<-gedit(container=windowgroup2)
butt<-gbutton("Get Occurances",container=mainwindow,handler=function(h,...)
{
occ<-svalue(text1)
source("occurance.R")
occurances(textname,leng,occ)
})
}
