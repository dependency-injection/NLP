sets<-function(textname)
{
if(textname=="text1")
{
 python.exec("length=len(set([word.lower() for word in text1 if word.isalpha()]))")
 python.exec("s=sorted(set([word.lower() for word in text1 if word.isalpha()]))")
 rlength<-python.get("length")
 rsorted<-python.get("s")
 label1<-glabel(paste("The number of unique words are : ",rlength),container=mainwindow)
 dump("rsorted",file="Unique.txt")
 label2<-glabel("All the different words have been written to the file 'Unique.txt' ",container=mainwindow)
}
else if(textname=="text2")
{
 python.exec("length=len(set([word.lower() for word in text2 if word.isalpha()]))")
 python.exec("s=sorted(set([word.lower() for word in text2 if word.isalpha()]))")
 rlength<-python.get("length")
 rsorted<-python.get("s")
 label1<-glabel(paste("The number of unique words are : ",rlength),container=mainwindow)
 dump("rsorted",file="Unique.txt")
 label2<-glabel("All the different words have been written to the file 'Unique.txt' ",container=mainwindow)
 }
else if(textname=="text3")
{
 python.exec("length=len(set([word.lower() for word in text3 if word.isalpha()]))")
 python.exec("s=sorted(set([word.lower() for word in text3 if word.isalpha()]))")
 rlength<-python.get("length")
 rsorted<-python.get("s")
 label1<-glabel(paste("The number of unique words are : ",rlength),container=mainwindow)
 dump("rsorted",file="Unique.txt")
 label2<-glabel("All the different words have been written to the file 'Unique.txt' ",container=mainwindow)
 }
else if(textname=="text4")
{
 python.exec("length=len(set([word.lower() for word in text4 if word.isalpha()]))")
 python.exec("s=sorted(set([word.lower() for word in text4 if word.isalpha()]))")
 rlength<-python.get("length")
 rsorted<-python.get("s")
 label1<-glabel(paste("The number of unique words are : ",rlength),container=mainwindow)
 dump("rsorted",file="Unique.txt")
 label2<-glabel("All the different words have been written to the file 'Unique.txt' ",container=mainwindow)
 }
else if(textname=="text5")
{
 python.exec("length=len(set([word.lower() for word in text5 if word.isalpha()]))")
 python.exec("s=sorted(set([word.lower() for word in text5 if word.isalpha()]))")
 rlength<-python.get("length")
 rsorted<-python.get("s")
 label1<-glabel(paste("The number of unique words are : ",rlength),container=mainwindow)
 dump("rsorted",file="Unique.txt")
 label2<-glabel("All the different words have been written to the file 'Unique.txt' ",container=mainwindow)
 }
else if(textname=="text6")
{
 python.exec("length=len(set([word.lower() for word in text6 if word.isalpha()]))")
 python.exec("s=sorted(set([word.lower() for word in text6 if word.isalpha()]))")
 rlength<-python.get("length")
 rsorted<-python.get("s")
 label1<-glabel(paste("The number of unique words are : ",rlength),container=mainwindow)
 dump("rsorted",file="Unique.txt")
 label2<-glabel("All the different words have been written to the file 'Unique.txt' ",container=mainwindow)
 }
else if(textname=="text7")
{
 python.exec("length=len(set([word.lower() for word in text7 if word.isalpha()]))")
 python.exec("s=sorted(set([word.lower() for word in text7 if word.isalpha()]))")
 rlength<-python.get("length")
 rsorted<-python.get("s")
 label1<-glabel(paste("The number of unique words are : ",rlength),container=mainwindow)
 dump("rsorted",file="Unique.txt")
 label2<-glabel("All the different words have been written to the file 'Unique.txt' ",container=mainwindow) 
 }
else if(textname=="text8")
{
 python.exec("length=len(set([word.lower() for word in text8 if word.isalpha()]))")
 python.exec("s=sorted(set([word.lower() for word in text8 if word.isalpha()]))")
 rlength<-python.get("length")
 rsorted<-python.get("s")
 label1<-glabel(paste("The number of unique words are : ",rlength),container=mainwindow)
 dump("rsorted",file="Unique.txt")
 label2<-glabel("All the different words have been written to the file 'Unique.txt' ",container=mainwindow)
 }
else if(textname=="text9")
{
 python.exec("length=len(set([word.lower() for word in text9 if word.isalpha()]))")
 python.exec("s=sorted(set([word.lower() for word in text9 if word.isalpha()]))")
 rlength<-python.get("length")
 rsorted<-python.get("s")
 label1<-glabel(paste("The number of unique words are : ",rlength),container=mainwindow)
 dump("rsorted",file="Unique.txt")
 label2<-glabel("All the different words have been written to the file 'Unique.txt' ",container=mainwindow)
 }
else
{
 python.exec("import nltk")
 file<-scan(file=textname,what="list",n=-1,sep="",skip=0,na.strings="NA")
 str<-unlist(file)
 str<-paste(file,collapse=" ")
 prop<-str_replace_all(str,"'","")
 prop<-str_replace_all(prop,'"',"")
 python.assign("pystr",prop)
 python.exec("pylst=pystr.split()")
 python.exec("length=len(set([word.lower() for word in pylst if word.isalpha()]))")
 python.exec("s=sorted(set([word.lower() for word in pylst if word.isalpha()]))")
 rlen<-python.get("length")
 label1<-glabel(paste("The number of unique words are : ",rlen),container=mainwindow)
 rstr<-python.get("s")
 dump("rstr",file="Unique.txt")
 label2<-glabel("All the different words have been written to the file 'Unique.txt' ",container=mainwindow)
}
}









