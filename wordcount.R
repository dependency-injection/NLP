wcount<-function(textname,wname)
{
if(textname=="text1")
{
 python.call("wcounter=text1.count",wname)
 rcount<-python.get("wcounter")
 label3<-glabel(paste("The number of times the word occurs in the text is : ",rcount),container=mainwindow)
 }
else if(textname=="text2")
{
 python.call("wcounter=text2.count",wname)
 rcount<-python.get("wcounter")
 label3<-glabel(paste("The number of times the word occurs in the text is : ",rcount),container=mainwindow)
 }
else if(textname=="text3")
{
 python.call("wcounter=text3.count",wname)
 rcount<-python.get("wcounter")
 label3<-glabel(paste("The number of times the word occurs in the text is : ",rcount),container=mainwindow)
 }
else if(textname=="text4")
{
 python.call("wcounter=text4.count",wname)
 rcount<-python.get("wcounter")
 label3<-glabel(paste("The number of times the word occurs in the text is : ",rcount),container=mainwindow)
 }
else if(textname=="text5")
{
 python.call("wcounter=text5.count",wname)
 rcount<-python.get("wcounter")
 label3<-glabel(paste("The number of times the word occurs in the text is : ",rcount),container=mainwindow)
 }
else if(textname=="text6")
{
 python.call("wcounter=text6.count",wname)
 rcount<-python.get("wcounter")
 label3<-glabel(paste("The number of times the word occurs in the text is : ",rcount),container=mainwindow)
 }
else if(textname=="text7")
{
 python.call("wcounter=text7.count",wname)
 rcount<-python.get("wcounter")
 label3<-glabel(paste("The number of times the word occurs in the text is : ",rcount),container=mainwindow) 
 }
else if(textname=="text8")
{
 python.call("wcounter=text8.count",wname)
 rcount<-python.get("wcounter")
 label3<-glabel(paste("The number of times the word occurs in the text is : ",rcount),container=mainwindow)
 }
else if(textname=="text9")
{
 python.call("wcounter=text9.count",wname)
 rcount<-python.get("wcounter")
 label3<-glabel(paste("The number of times the word occurs in the text is : ",rcount),container=mainwindow)
 }
else
{
 file<-scan(file=textname,what="list",n=-1,sep="",skip=0,na.strings="NA")
 str<-unlist(file)
 str<-paste(file,collapse=" ")
 prop<-str_replace_all(str,"'","")
 prop<-str_replace_all(prop,'"',"")
 python.assign("pystr",prop)
 python.exec("pylst=pystr.split()")
 python.call("wcounter=pylst.count",wname)
 rcount<-python.get("wcounter")
 label3<-glabel(paste("The number of times the word occurs in the text is : ",rcount),container=mainwindow)
}
}









