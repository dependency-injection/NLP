freqdist<-function(textname,number)
{
if(textname=="text1")
{
 python.exec("fd=FreqDist([word.lower() for word in text1 if word.isalpha()])")
 python.exec("pykeys=fd.keys()")
 rkeys<-python.get("pykeys")
 newnum<-strtoi(number)
 python.exec("l=len(text1)")
 length<-python.get("l")
 if(newnum<=length)
 {
 cat("\n")
 cat("\n")
 print(paste(newnum," THE MOST WIDELY USED WORDS ARE"))
 cat("\n")
 for(i in 1:newnum)
 {
	print(rkeys[i])  #plot these in a cloud
 }
 }
 else
 {
 label5<-glabel("The number entered exceeding the number of unique words used",container=mainwindow)
 }
 }
else if(textname=="text2")
{
 python.exec("fd=FreqDist([word.lower() for word in text2 if word.isalpha()])")
 python.exec("pykeys=fd.keys()")
 rkeys<-python.get("pykeys")
 newnum<-strtoi(number)
 python.exec("l=len(text2)")
 length<-python.get("l")
 if(newnum<=length)
 {
 cat("\n")
 cat("\n")
 print(paste(newnum," THE MOST WIDELY USED WORDS ARE"))
 cat("\n")
 for(i in 1:newnum)
 {
	print(rkeys[i])
 }
 }
 else
 {
 label5<-glabel("The number entered exceeding the number of unique words used",container=mainwindow)
 }
 }
else if(textname=="text3")
{
 python.exec("fd=FreqDist([word.lower() for word in text3 if word.isalpha()])")
 python.exec("pykeys=fd.keys()")
 rkeys<-python.get("pykeys")
 newnum<-strtoi(number)
 python.exec("l=len(text3)")
 length<-python.get("l")
 if(newnum<=length)
 {
 cat("\n")
 cat("\n")
 print(paste(newnum," THE MOST WIDELY USED WORDS ARE"))
 cat("\n")
 for(i in 1:newnum)
 {
	print(rkeys[i])
 }
 }
 else
 {
 label5<-glabel("The number entered exceeding the number of unique words used",container=mainwindow)
 }
 }
else if(textname=="text4")
{
 python.exec("fd=FreqDist([word.lower() for word in text4 if word.isalpha()])")
 python.exec("pykeys=fd.keys()")
 rkeys<-python.get("pykeys")
 newnum<-strtoi(number)
 python.exec("l=len(text4)")
 length<-python.get("l")
 if(newnum<=length)
 {
 cat("\n")
 cat("\n")
 print(paste(newnum," THE MOST WIDELY USED WORDS ARE"))
 cat("\n")
 for(i in 1:newnum)
 {
	print(rkeys[i])
 }
 }
 else
 {
 label5<-glabel("The number entered exceeding the number of unique words used",container=mainwindow)
 }
 }
else if(textname=="text5")
{
 python.exec("fd=FreqDist([word.lower() for word in text5 if word.isalpha()])")
 python.exec("pykeys=fd.keys()")
 rkeys<-python.get("pykeys")
 newnum<-strtoi(number)
 python.exec("l=len(text5)")
 length<-python.get("l")
 if(newnum<=length)
 {
 cat("\n")
 cat("\n")
 print(paste(newnum," THE MOST WIDELY USED WORDS ARE"))
 cat("\n")
 for(i in 1:newnum)
 {
	print(rkeys[i])
 }
 }
 else
 {
 label5<-glabel("The number entered exceeding the number of unique words used",container=mainwindow)
 }
 }
else if(textname=="text6")
{
 python.exec("fd=FreqDist([word.lower() for word in text6 if word.isalpha()])")
 python.exec("pykeys=fd.keys()")
 rkeys<-python.get("pykeys")
 newnum<-strtoi(number)
 python.exec("l=len(text6)")
 length<-python.get("l")
 if(newnum<=length)
 {
 cat("\n")
 cat("\n")
 print(paste(newnum," THE MOST WIDELY USED WORDS ARE"))
 cat("\n")
 for(i in 1:newnum)
 {
	print(rkeys[i])
 }
 }
 else
 {
 label5<-glabel("The number entered exceeding the number of unique words used",container=mainwindow)
 }
 }
else if(textname=="text7")
{
 python.exec("fd=FreqDist([word.lower() for word in text7 if word.isalpha()])")
 python.exec("pykeys=fd.keys()")
 rkeys<-python.get("pykeys")
 newnum<-strtoi(number)
 python.exec("l=len(text7)")
 length<-python.get("l")
 if(newnum<=length)
 {
 cat("\n")
 cat("\n")
 print(paste(newnum," THE MOST WIDELY USED WORDS ARE"))
 cat("\n")
 for(i in 1:newnum)
 {
	print(rkeys[i])
 }
 }
 else
 {
 label5<-glabel("The number entered exceeding the number of unique words used",container=mainwindow)
 }
 }
else if(textname=="text8")
{
 python.exec("fd=FreqDist([word.lower() for word in text8 if word.isalpha()])")
 python.exec("pykeys=fd.keys()")
 rkeys<-python.get("pykeys")
 newnum<-strtoi(number)
 python.exec("l=len(text8)")
 length<-python.get("l")
 if(newnum<=length)
 {
 cat("\n")
 cat("\n")
 print(paste(newnum," THE MOST WIDELY USED WORDS ARE"))
 cat("\n")
 for(i in 1:newnum)
 {
	print(rkeys[i])
 }
 }
 else
 {
 label5<-glabel("The number entered exceeding the number of unique words used",container=mainwindow)
 }
 }
else if(textname=="text9")
{
 python.exec("fd=FreqDist([word.lower() for word in text9 if word.isalpha()])")
 python.exec("pykeys=fd.keys()")
 rkeys<-python.get("pykeys")
 newnum<-strtoi(number)
 python.exec("l=len(text9)")
 length<-python.get("l")
 if(newnum<=length)
 {
 cat("\n")
 cat("\n")
 print(paste(newnum," THE MOST WIDELY USED WORDS ARE"))
 cat("\n")
 for(i in 1:newnum)
 {
	print(rkeys[i])
 }
 }
 else
 {
 label5<-glabel("The number entered exceeding the number of unique words used",container=mainwindow)
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
 python.exec("fd=FreqDist([word.lower() for word in pylst if word.isalpha()])")
 python.exec("pykeys=fd.keys()")
 rkeys<-python.get("pykeys")
 newnum<-strtoi(number)
 python.exec("l=len(pylst)")
 length<-python.get("l")
 if(newnum<=length)
 {
 cat("\n")
 cat("\n")
 print(paste(newnum," THE MOST WIDELY USED WORDS ARE"))
 cat("\n")
 for(i in 1:newnum)
 {
	print(rkeys[i])
 }
 }
 else
 {
 label5<-glabel("The number entered exceeding the number of unique words used",container=mainwindow)
 }
}
}









