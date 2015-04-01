frdist<-function(textname)
{
if(textname=="text1")
{
 python.exec("fr=FreqDist([word.lower() for word in text1 if word.isalpha()])")
 rfr<-python.get("fr") 
 rdataframe<-data.frame(rfr)
 write.table(rfr,file="fdistwords.R",sep=" : ")
 python.exec("pystr=' '.join(text1)")
 python.exec("newpystr=pystr.lower()")
 python.exec("characters=FreqDist(newpystr)")
 allchars<-python.get("characters") 
 rdataframe2<-data.frame()
 write.table(allchars,file="fdistchars.R",sep=" : ")
 label4<-glabel("Output written to files",container=mainwindow)
 btn2<-gbutton("Get Highest Frequency Words",container=mainwindow,handler=function(h,...)
 {
 source("hfrequency_GUI.R")
 hfreq(textname)
 })
 }
else if(textname=="text2")
{
 python.exec("fr=FreqDist([word.lower() for word in text2 if word.isalpha()])")
 rfr<-python.get("fr") 
 rdataframe<-data.frame(rfr)
 write.table(rfr,file="fdistwords.R",sep=" : ")
 python.exec("pystr=' '.join(text2)")
 python.exec("newpystr=pystr.lower()")
 python.exec("characters=FreqDist(newpystr)")
 allchars<-python.get("characters") 
 rdataframe2<-data.frame()
 write.table(allchars,file="fdistchars.R",sep=" : ")
 label4<-glabel("Output written to files",container=mainwindow)
 btn2<-gbutton("Get Highest Frequency Words",container=mainwindow,handler=function(h,...)
 {
 source("hfrequency_GUI.R")
 hfreq(textname)
 })
 }
else if(textname=="text3")
{
 python.exec("fr=FreqDist([word.lower() for word in text3 if word.isalpha()])")
 rfr<-python.get("fr") 
 rdataframe<-data.frame(rfr)
 write.table(rfr,file="fdistwords.R",sep=" : ")
 python.exec("pystr=' '.join(text3)")
 python.exec("newpystr=pystr.lower()")
 python.exec("characters=FreqDist(newpystr)")
 allchars<-python.get("characters") 
 rdataframe2<-data.frame()
 write.table(allchars,file="fdistchars.R",sep=" : ")
 label4<-glabel("Output written to files",container=mainwindow)
 btn2<-gbutton("Get Highest Frequency Words",container=mainwindow,handler=function(h,...)
 {
 source("hfrequency_GUI.R")
 hfreq(textname)
 })
 }
else if(textname=="text4")
{
 python.exec("fr=FreqDist([word.lower() for word in text4 if word.isalpha()])")
 rfr<-python.get("fr") 
 rdataframe<-data.frame(rfr)
 write.table(rfr,file="fdistwords.R",sep=" : ")
 python.exec("pystr=' '.join(text4)")
 python.exec("newpystr=pystr.lower()")
 python.exec("characters=FreqDist(newpystr)")
 allchars<-python.get("characters") 
 rdataframe2<-data.frame()
 write.table(allchars,file="fdistchars.R",sep=" : ")
 label4<-glabel("Output written to files",container=mainwindow)
 btn2<-gbutton("Get Highest Frequency Words",container=mainwindow,handler=function(h,...)
 {
 source("hfrequency_GUI.R")
 hfreq(textname)
 })
 }
else if(textname=="text5")
{
 python.exec("fr=FreqDist([word.lower() for word in text5 if word.isalpha()])")
 rfr<-python.get("fr") 
 rdataframe<-data.frame(rfr)
 write.table(rfr,file="fdistwords.R",sep=" : ")
 python.exec("pystr=' '.join(text5)")
 python.exec("newpystr=pystr.lower()")
 python.exec("characters=FreqDist(newpystr)")
 allchars<-python.get("characters") 
 rdataframe2<-data.frame()
 write.table(allchars,file="fdistchars.R",sep=" : ")
 label4<-glabel("Output written to files",container=mainwindow)
 btn2<-gbutton("Get Highest Frequency Words",container=mainwindow,handler=function(h,...)
 {
 source("hfrequency_GUI.R")
 hfreq(textname)
 })
 }
else if(textname=="text6")
{
 python.exec("fr=FreqDist([word.lower() for word in text6 if word.isalpha()])")
 rfr<-python.get("fr") 
 rdataframe<-data.frame(rfr)
 write.table(rfr,file="fdistwords.R",sep=" : ")
 python.exec("pystr=' '.join(text6)")
 python.exec("newpystr=pystr.lower()")
 python.exec("characters=FreqDist(newpystr)")
 allchars<-python.get("characters") 
 rdataframe2<-data.frame()
 write.table(allchars,file="fdistchars.R",sep=" : ")
 label4<-glabel("Output written to files",container=mainwindow)
 btn2<-gbutton("Get Highest Frequency Words",container=mainwindow,handler=function(h,...)
 {
 source("hfrequency_GUI.R")
 hfreq(textname)
 })
 }
else if(textname=="text7")
{
 python.exec("fr=FreqDist([word.lower() for word in text7 if word.isalpha()])")
 rfr<-python.get("fr") # barplot(rfr) works
 rdataframe<-data.frame(rfr)
 write.table(rfr,file="fdistwords.R",sep=" : ")
 python.exec("pystr=' '.join(text7)")
 python.exec("newpystr=pystr.lower()")
 python.exec("characters=FreqDist(newpystr)")
 allchars<-python.get("characters") # barplot should work here too
 rdataframe2<-data.frame()
 write.table(allchars,file="fdistchars.R",sep=" : ")
 label4<-glabel("Output written to files",container=mainwindow)
 btn2<-gbutton("Get Highest Frequency Words",container=mainwindow,handler=function(h,...)
 {
 source("hfrequency_GUI.R")
 hfreq(textname)
 })
 }
else if(textname=="text8")
{
 python.exec("fr=FreqDist([word.lower() for word in text8 if word.isalpha()])")
 rfr<-python.get("fr") # barplot(rfr) works
 rdataframe<-data.frame(rfr)
 write.table(rfr,file="fdistwords.R",sep=" : ")
 python.exec("pystr=' '.join(text8)")
 python.exec("newpystr=pystr.lower()")
 python.exec("characters=FreqDist(newpystr)")
 allchars<-python.get("characters") # barplot should work here too
 rdataframe2<-data.frame()
 write.table(allchars,file="fdistchars.R",sep=" : ")
 label4<-glabel("Output written to files",container=mainwindow)
 btn2<-gbutton("Get Highest Frequency Words",container=mainwindow,handler=function(h,...)
 {
 source("hfrequency_GUI.R")
 hfreq(textname)
 })
 }
else if(textname=="text9")
{
 
 python.exec("fr=FreqDist([word.lower() for word in text9 if word.isalpha()])")
 rfr<-python.get("fr") # barplot(rfr) works
 rdataframe<-data.frame(rfr)
 write.table(rfr,file="fdistwords.R",sep=" : ")
 python.exec("pystr=' '.join(text9)")
 python.exec("newpystr=pystr.lower()")
 python.exec("characters=FreqDist(newpystr)")
 allchars<-python.get("characters") # barplot should work here too
 rdataframe2<-data.frame()
 write.table(allchars,file="fdistchars.R",sep=" : ")
 label4<-glabel("Output written to files",container=mainwindow)
 btn2<-gbutton("Get Highest Frequency Words",container=mainwindow,handler=function(h,...)
 {
 source("hfrequency_GUI.R")
 hfreq(textname)
 })
 }
else
{
 file<-scan(file=textname,what="list",n=-1,sep="",skip=0,na.strings="NA")
 str<-paste(file,collapse=" ")
 prop<-str_replace_all(str,"'","")
 prop<-str_replace_all(prop,'"',"")
 python.assign("pystr",prop)
 python.exec("pylst=pystr.split()")
 python.exec("fr=FreqDist([word.lower() for word in pylst if word.isalpha()])")
 rfr<-python.get("fr")
 rdataframe<-data.frame(rfr)
 write.table(rfr,file="fdistwords.R",sep=" : ")
 python.exec("pystr=' '.join(pylst)")
 python.exec("newpystr=pystr.lower()")
 python.exec("characters=FreqDist(newpystr)")
 allchars<-python.get("characters") # barplot should work here too
 rdataframe2<-data.frame(allchars)
 write.table(allchars,file="fdistchars.R",sep=" : ")
 label4<-glabel("Output written to files",container=mainwindow)
 btn2<-gbutton("Get Highest Frequency Words",container=mainwindow,handler=function(h,...)
 {
 source("hfrequency_GUI.R")
 hfreq(textname)
 })
}
}









