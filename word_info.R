winfo<-function(textname)
{
if(textname=="text1")
{
 python.exec("fdist=FreqDist([len(w) for w in text2])")
 rfdist<-python.get("fdist")
 for(i in 1:length(rfdist))
 {
	print(rfdist[i])	
 	cat("\n")
   	cat("\n")
 }
 }
else if(textname=="text2")
{
 python.exec("fdist=FreqDist([len(w) for w in text2])")
 rfdist<-python.get("fdist") # plot this
 for(i in 1:length(rfdist))
 {
	print(rfdist[i])	
 	cat("\n")
   	cat("\n")
 }
 }
else if(textname=="text3")
{
 python.exec("fdist=FreqDist([len(w) for w in text3])")
 rfdist<-python.get("fdist") # plot this
 for(i in 1:length(rfdist))
 {
	print(rfdist[i])	
 	cat("\n")
   	cat("\n")
 }
 }
else if(textname=="text4")
{
 python.exec("fdist=FreqDist([len(w) for w in text4])")
 rfdist<-python.get("fdist") # plot this
 for(i in 1:length(rfdist))
 {
	print(rfdist[i])	
 	cat("\n")
   	cat("\n")
 }
 }
else if(textname=="text5")
{
 python.exec("fdist=FreqDist([len(w) for w in text5])")
 rfdist<-python.get("fdist") # plot this
 for(i in 1:length(rfdist))
 {
	print(rfdist[i])	
 	cat("\n")
   	cat("\n")
 }
 }
else if(textname=="text6")
{
 python.exec("fdist=FreqDist([len(w) for w in text6])")
 rfdist<-python.get("fdist") # plot this
 for(i in 1:length(rfdist))
 {
	print(rfdist[i])	
 	cat("\n")
   	cat("\n")
 }
 }
else if(textname=="text7")
{
 python.exec("fdist=FreqDist([len(w) for w in text7])")
 rfdist<-python.get("fdist") # plot this
 for(i in 1:length(rfdist))
 {
	print(rfdist[i])	
 	cat("\n")
   	cat("\n")
 }
 }
else if(textname=="text8")
{
 python.exec("fdist=FreqDist([len(w) for w in text8])")
 rfdist<-python.get("fdist") # plot this
 for(i in 1:length(rfdist))
 {
	print(rfdist[i])	
 	cat("\n")
   	cat("\n")
 }
 }
else if(textname=="text9")
{
 python.exec("fdist=FreqDist([len(w) for w in text9])")
 rfdist<-python.get("fdist") # plot this
 for(i in 1:length(rfdist))
 {
	print(rfdist[i])	
 	cat("\n")
   	cat("\n")
 }
 }
else
{
 file<-scan(file=textname,what="list",n=-1,sep="",skip=0,na.strings="NA")
 str<-paste(file,collapse=" ")
 prop<-str_replace_all(str,"'","")
 prop<-str_replace_all(prop,'"',"")
 python.assign("pystr",prop)
 python.exec("pylst=pystr.split()")
 python.exec("fdist=FreqDist([len(w) for w in pylst])")
 rfdist<-python.get("fdist") # plot this
 for(i in 1:length(rfdist))
 {
	print(rfdist[i])	
 	cat("\n")
   	cat("\n")
 }
 }
}












