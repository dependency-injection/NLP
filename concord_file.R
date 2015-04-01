concordan<-function(path,word)
{
file<-scan(file=path,what="list",n=-1,sep="",skip=0,na.strings="NA")
str<-unlist(file)
str<-paste(file,collapse=" ")
proper<-str_replace_all(str,"'","")
proper<-str_replace_all(proper,'"',"")
python.assign("py",proper)
python.exec("lst=py.split()")
python.exec("text=nltk.Text(lst)")
cat("\n")
cat("\n")
print("CONTEXT OF THE ENTERED WORD ")
cat("\n")
python.call("text.concordance",word)
cat("\n")
cat("\n")
print("WORDS WITH A SIMILAR CONTEXT")
cat("\n")
cat("\n")
python.call("text.similar",word)
}


