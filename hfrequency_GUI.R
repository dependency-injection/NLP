hfreq<-function(textname)
{
library("gWidgets")
window5<-gwindow("Highest Frequency")
mainwindow5<-ggroup(horizontal=FALSE,container=window5)
windowgroup5<-ggroup(horizontal=TRUE,container=mainwindow5)
label5<-glabel("Enter the number limit : ",container=windowgroup5)
text5<-gedit(container=windowgroup5)
btn5<-gbutton("Get Frequency Distribution",container=mainwindow5,handler=function(h,...)
{
texname<-svalue(text5)
source("hfrequency.R")
freqdist(textname,texname)
})
}

