fplot<-function(textname,start,end)
{ 
 if(textname=="text1")
 {
 python.assign("pystart",start)
 python.assign("pyend",end)
 python.exec("fr=FreqDist([word.lower() for word in text1[pystart:pyend] if word.isalpha()])")
 rfr<-python.get("fr") 
 python.exec("hh=[word.lower() for word in text1[pystart:pyend] if word.isalpha()]")
 words<-python.get("hh")
 pie3D(rfr,labels=words,explode=0.1,main="Pie Chart of Frequency ")
 }
else if(textname=="text2")
 {
 python.assign("pystart",start)
 python.assign("pyend",end)
 python.exec("fr=FreqDist([word.lower() for word in text2[pystart:pyend] if word.isalpha()])")
 rfr<-python.get("fr") 
 python.exec("hh=[word.lower() for word in text2[pystart:pyend] if word.isalpha()]")
 words<-python.get("hh")
 pie3D(rfr,labels=words,explode=0.1,main="Pie Chart of Frequency ")
 }
else if(textname=="text3")
 {
 python.assign("pystart",start)
 python.assign("pyend",end)
 python.exec("fr=FreqDist([word.lower() for word in text3[pystart:pyend] if word.isalpha()])")
 rfr<-python.get("fr") 
 python.exec("hh=[word.lower() for word in text3[pystart:pyend] if word.isalpha()]")
 words<-python.get("hh")
 pie3D(rfr,labels=words,explode=0.1,main="Pie Chart of Frequency ")
 }
else if(textname=="text4")
 {
 python.assign("pystart",start)
 python.assign("pyend",end)
 python.exec("fr=FreqDist([word.lower() for word in text4[pystart:pyend] if word.isalpha()])")
 rfr<-python.get("fr") 
 python.exec("hh=[word.lower() for word in text4[pystart:pyend] if word.isalpha()]")
 words<-python.get("hh")
 pie3D(rfr,labels=words,explode=0.1,main="Pie Chart of Frequency ")
 }
else if(textname=="text5")
 {
 python.assign("pystart",start)
 python.assign("pyend",end)
 python.exec("fr=FreqDist([word.lower() for word in text5[pystart:pyend] if word.isalpha()])")
 rfr<-python.get("fr") 
 python.exec("hh=[word.lower() for word in text5[pystart:pyend] if word.isalpha()]")
 words<-python.get("hh")
 pie3D(rfr,labels=words,explode=0.1,main="Pie Chart of Frequency ")
 }
else if(textname=="text6")
 {
 python.assign("pystart",start)
 python.assign("pyend",end)
 python.exec("fr=FreqDist([word.lower() for word in text6[pystart:pyend] if word.isalpha()])")
 rfr<-python.get("fr") 
 python.exec("hh=[word.lower() for word in text6[pystart:pyend] if word.isalpha()]")
 words<-python.get("hh")
 pie3D(rfr,labels=words,explode=0.1,main="Pie Chart of Frequency ")
 }
else if(textname=="text7")
 {
 python.assign("pystart",start)
 python.assign("pyend",end)
 python.exec("fr=FreqDist([word.lower() for word in text7[pystart:pyend] if word.isalpha()])")
 rfr<-python.get("fr") 
 python.exec("hh=[word.lower() for word in text7[pystart:pyend] if word.isalpha()]")
 words<-python.get("hh")
 pie3D(rfr,labels=words,explode=0.1,main="Pie Chart of Frequency ")
 }
else if(textname=="text8")
 {
 python.assign("pystart",start)
 python.assign("pyend",end)
 python.exec("fr=FreqDist([word.lower() for word in text8[pystart:pyend] if word.isalpha()])")
 rfr<-python.get("fr") 
 python.exec("hh=[word.lower() for word in text8[pystart:pyend] if word.isalpha()]")
 words<-python.get("hh")
 pie3D(rfr,labels=words,explode=0.1,main="Pie Chart of Frequency ")
 }
else if(textname=="text9")
 {
 python.assign("pystart",start)
 python.assign("pyend",end)
 python.exec("fr=FreqDist([word.lower() for word in text9[pystart:pyend] if word.isalpha()])")
 rfr<-python.get("fr") 
 python.exec("hh=[word.lower() for word in text9[pystart:pyend] if word.isalpha()]")
 words<-python.get("hh")
 pie3D(rfr,labels=words,explode=0.1,main="Pie Chart of Frequency ")
 }
else
{
 python.assign("pystart",start)
 python.assign("pyend",end)
 file<-scan(file=textname,what="list",n=-1,sep="",skip=0,na.strings="NA")
 str<-paste(file,collapse=" ")
 prop<-str_replace_all(str,"'","")
 prop<-str_replace_all(prop,'"',"")
 python.assign("pystr",prop)
 python.exec("pylst=pystr.split()")
 python.exec("fr=FreqDist([word.lower() for word in pylst[pystart:pyend] if word.isalpha()])")
 rfr<-python.get("fr")
 python.exec("hh=[word.lower() for word in pylst[pystart:pyend] if word.isalpha()]")
 words<-python.get("hh")
 pie3D(rfr,labels=words,explode=0.1,main="Pie Chart of Frequency ")
}
}






