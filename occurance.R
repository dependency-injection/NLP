occurances<-function(textname,leng,occ)
{
if(textname=="text1")
{
 rlen<-strtoi(leng)
 rocc<-strtoi(occ)
 python.assign("wlen",rlen)
 python.assign("wocc",rocc)
 python.exec("fdist=FreqDist(text1)")
 python.exec("pyocc=[word.lower() for word in set(text1) if word.isalpha() and len(word) > wlen and fdist[word] > wocc]")
 rvar<-python.get("pyocc")
 nrvar<-sort(rvar) # plot this
 cat("\n")
 print("OCCURANCES OF THE WORD")
 cat("\n")
 print(nrvar)
 }
else if(textname=="text2")
{
 rlen<-strtoi(leng)
 rocc<-strtoi(occ)
 python.assign("wlen",rlen)
 python.assign("wocc",rocc)
 python.exec("fdist=FreqDist(text1)")
 python.exec("pyocc=[word.lower() for word in set(text1) if word.isalpha() and len(word) > wlen and fdist[word] > wocc]")
 rvar<-python.get("pyocc")
 nrvar<-sort(rvar) # plot this
 cat("\n")
 print("OCCURANCES OF THE WORD")
 cat("\n")
 print(nrvar)
 }
else if(textname=="text3")
{
 rlen<-strtoi(leng)
 rocc<-strtoi(occ)
 python.assign("wlen",rlen)
 python.assign("wocc",rocc)
 python.exec("fdist=FreqDist(text1)")
 python.exec("pyocc=[word.lower() for word in set(text1) if word.isalpha() and len(word) > wlen and fdist[word] > wocc]")
 rvar<-python.get("pyocc")
 nrvar<-sort(rvar) # plot this
 cat("\n")
 print("OCCURANCES OF THE WORD")
 cat("\n")
 print(nrvar)
 }
else if(textname=="text4")
{
 rlen<-strtoi(leng)
 rocc<-strtoi(occ)
 python.assign("wlen",rlen)
 python.assign("wocc",rocc)
 python.exec("fdist=FreqDist(text1)")
 python.exec("pyocc=[word.lower() for word in set(text1) if word.isalpha() and len(word) > wlen and fdist[word] > wocc]")
 rvar<-python.get("pyocc")
 nrvar<-sort(rvar) # plot this
 cat("\n")
 print("OCCURANCES OF THE WORD")
 cat("\n")
 print(nrvar)
 }
else if(textname=="text5")
{
 rlen<-strtoi(leng)
 rocc<-strtoi(occ)
 python.assign("wlen",rlen)
 python.assign("wocc",rocc)
 python.exec("fdist=FreqDist(text1)")
 python.exec("pyocc=[word.lower() for word in set(text1) if word.isalpha() and len(word) > wlen and fdist[word] > wocc]")
 rvar<-python.get("pyocc")
 nrvar<-sort(rvar) # plot this
 cat("\n")
 print("OCCURANCES OF THE WORD")
 cat("\n")
 print(nrvar)
 }
else if(textname=="text6")
{
 rlen<-strtoi(leng)
 rocc<-strtoi(occ)
 python.assign("wlen",rlen)
 python.assign("wocc",rocc)
 python.exec("fdist=FreqDist(text1)")
 python.exec("pyocc=[word.lower() for word in set(text1) if word.isalpha() and len(word) > wlen and fdist[word] > wocc]")
 rvar<-python.get("pyocc")
 nrvar<-sort(rvar) # plot this
 cat("\n")
 print("OCCURANCES OF THE WORD")
 cat("\n")
 print(nrvar)
 }
else if(textname=="text7")
{
 rlen<-strtoi(leng)
 rocc<-strtoi(occ)
 python.assign("wlen",rlen)
 python.assign("wocc",rocc)
 python.exec("fdist=FreqDist(text1)")
 python.exec("pyocc=[word.lower() for word in set(text1) if word.isalpha() and len(word) > wlen and fdist[word] > wocc]")
 rvar<-python.get("pyocc")
 nrvar<-sort(rvar) # plot this
 cat("\n")
 print("OCCURANCES OF THE WORD")
 cat("\n")
 print(nrvar)
 }
else if(textname=="text8")
{
 rlen<-strtoi(leng)
 rocc<-strtoi(occ)
 python.assign("wlen",rlen)
 python.assign("wocc",rocc)
 python.exec("fdist=FreqDist(text1)")
 python.exec("pyocc=[word.lower() for word in set(text1) if word.isalpha() and len(word) > wlen and fdist[word] > wocc]")
 rvar<-python.get("pyocc")
 nrvar<-sort(rvar) # plot this
 cat("\n")
 print("OCCURANCES OF THE WORD")
 cat("\n")
 print(nrvar)
 }
else if(textname=="text9")
{
 rlen<-strtoi(leng)
 rocc<-strtoi(occ)
 python.assign("wlen",rlen)
 python.assign("wocc",rocc)
 python.exec("fdist=FreqDist(text1)")
 python.exec("pyocc=[word.lower() for word in set(text1) if word.isalpha() and len(word) > wlen and fdist[word] > wocc]")
 rvar<-python.get("pyocc")
 nrvar<-sort(rvar) # plot this
 cat("\n")
 print("OCCURANCES OF THE WORD")
 cat("\n")
 print(nrvar)
 }
else
{
 rlen<-strtoi(leng)
 rocc<-strtoi(occ)
 python.assign("wocc",rlen)
 python.assign("wlen",rocc)
 file<-scan(file=textname,what="list",n=-1,sep="",skip=0,na.strings="NA")
 str<-paste(file,collapse=" ")
 prop<-str_replace_all(str,"'","")
 prop<-str_replace_all(prop,'"',"")
 python.assign("pystr",prop)
 python.exec("pylst=pystr.split()")
 python.exec("fdist=FreqDist(pylst)")
 python.exec("pyocc=[word.lower() for word in set(pylst) if word.isalpha() and len(word) > wlen and fdist[word] > wocc]")
 rvar<-python.get("pyocc")
 print(rvar)
 nvar<-sort(rvar) #plot this
 cat("\n")
 print("OCCURANCES OF THE WORD") 
 cat("\n")
 print(nvar) 
 }
}











