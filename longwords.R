longer<-function(textname,leng)
{
if(textname=="text1")
{
 rlen<-strtoi(leng)
 python.assign("wlen",rlen)
 python.exec("uni=set(text1)")
 python.exec("longwords=[word.lower() for word in uni if word.isalpha() and len(word) > wlen]")
 rvar<-python.get("longwords")
 rvar<-sort(rvar) # plot this
 print(rvar)
 butt<-gbutton("Get occurances",container=mainwindow,handler=function(h,...)
 {
 source("occurance_GUI.R")
 occur(textname,leng)
 })
 }
else if(textname=="text2")
{
 rlen<-strtoi(leng)
 python.assign("wlen",rlen)
 python.exec("uni=set(text2)")
 python.exec("longwords=[word.lower() for word in uni if word.isalpha() and len(word) > wlen]")
 rvar<-python.get("longwords")
 rvar<-sort(rvar) # plot this
 print(rvar)
 butt<-gbutton("Get occurances",container=mainwindow,handler=function(h,...)
 {
 source("occurance_GUI.R")
 occur(textname,leng)
 })
 }
else if(textname=="text3")
{
 rlen<-strtoi(leng)
 python.assign("wlen",rlen)
 python.exec("uni=set(text3)")
 python.exec("longwords=[word.lower() for word in uni if word.isalpha() and len(word) > wlen]")
 rvar<-python.get("longwords")
 rvar<-sort(rvar) # plot this
 print(rvar)
 butt<-gbutton("Get occurances",container=mainwindow,handler=function(h,...)
 {
 source("occurance_GUI.R")
 occur(textname,leng)
 })
 }
else if(textname=="text4")
{
 rlen<-strtoi(leng)
 python.assign("wlen",rlen)
 python.exec("uni=set(text4)")
 python.exec("longwords=[word.lower() for word in uni if word.isalpha() and len(word) > wlen]")
 rvar<-python.get("longwords")
 rvar<-sort(rvar) # plot this
 print(rvar)
 butt<-gbutton("Get occurances",container=mainwindow,handler=function(h,...)
 {
 source("occurance_GUI.R")
 occur(textname,leng)
 })
 }
else if(textname=="text5")
{
 rlen<-strtoi(leng)
 python.assign("wlen",rlen)
 python.exec("uni=set(text5)")
 python.exec("longwords=[word.lower() for word in uni if word.isalpha() and len(word) > wlen]")
 rvar<-python.get("longwords")
 rvar<-sort(rvar) # plot this
 print(rvar)
 butt<-gbutton("Get occurances",container=mainwindow,handler=function(h,...)
 {
 source("occurance_GUI.R")
 occur(textname,leng)
 })
 }
else if(textname=="text6")
{
 rlen<-strtoi(leng)
 python.assign("wlen",rlen)
 python.exec("uni=set(text6)")
 python.exec("longwords=[word.lower() for word in uni if word.isalpha() and len(word) > wlen]")
 rvar<-python.get("longwords")
 rvar<-sort(rvar) # plot this
 print(rvar)
 butt<-gbutton("Get occurances",container=mainwindow,handler=function(h,...)
 {
 source("occurance_GUI.R")
 occur(textname,leng)
 })
 }
else if(textname=="text7")
{
 rlen<-strtoi(leng)
 python.assign("wlen",rlen)
 python.exec("uni=set(text7)")
 python.exec("longwords=[word.lower() for word in uni if word.isalpha() and len(word) > wlen]")
 rvar<-python.get("longwords")
 rvar<-sort(rvar) # plot this
 print(rvar)
 butt<-gbutton("Get occurances",container=mainwindow,handler=function(h,...)
 {
 source("occurance_GUI.R")
 occur(textname,leng)
 })
 }
else if(textname=="text8")
{
 rlen<-strtoi(leng)
 python.assign("wlen",rlen)
 python.exec("uni=set(text8)")
 python.exec("longwords=[word.lower() for word in uni if word.isalpha() and len(word) > wlen]")
 rvar<-python.get("longwords")
 rvar<-sort(rvar) # plot this
 print(rvar)
 butt<-gbutton("Get occurances",container=mainwindow,handler=function(h,...)
 {
 source("occurance_GUI.R")
 occur(textname,leng)
 })
 }
else if(textname=="text9")
{
 rlen<-strtoi(leng)
 python.assign("wlen",rlen)
 python.exec("uni=set(text9)")
 python.exec("longwords=[word.lower() for word in uni if word.isalpha() and len(word) > wlen]")
 rvar<-python.get("longwords")
 rvar<-sort(rvar) # plot this
 print(rvar)
 butt<-gbutton("Get occurances",container=mainwindow,handler=function(h,...)
 {
 source("occurance_GUI.R")
 occur(textname,leng)
 })
 }
else
{
 rlen<-strtoi(leng)
 python.assign("wlen",rlen)
 file<-scan(file=textname,what="list",n=-1,sep="",skip=0,na.strings="NA")
 str<-paste(file,collapse=" ")
 prop<-str_replace_all(str,"'","")
 prop<-str_replace_all(prop,'"',"")
 python.assign("pystr",prop)
 python.exec("pylst=pystr.split()")
 python.exec("uni=set(pylst)")
 python.exec("longwords=[word.lower() for word in uni if word.isalpha() and len(word) > wlen]")
 rvar<-python.get("longwords")
 rvar<-sort(rvar) #plot this
 print(rvar) 
 butt<-gbutton("Get occurances",container=mainwindow,handler=function(h,...)
 {
 source("occurance_GUI.R")
 occur(textname,leng)
 })
}
}











