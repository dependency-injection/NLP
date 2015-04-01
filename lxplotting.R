lxplot<-function(textname)
{
if(textname=="text1")
{
 python.exec("tl=len(text1)")
 python.exec("pl=len(set(text1))")
 totl<-python.get("tl")
 propl<-python.get("pl")
 lx<-round(totl / propl,digits=2)
 lx1<-100 - lx
 lengths<-c(lx1,lx)
 pct<-c(lx1,lx)
 lbls<-c("All words","Any word")
 lbls <- paste(lbls, pct)
 lbls <- paste(lbls,"%",sep="")
 pie(lengths,labels = lbls, col=rainbow(length(lbls)),main="Lexical Richness")
}
else if(textname=="text2")
{
 python.exec("tl=len(text2)")
 python.exec("pl=len(set(text2))")
 totl<-python.get("tl")
 propl<-python.get("pl")
 lx<-round(totl / propl,digits=2)
 lx1<-100 - lx
 lengths<-c(lx1,lx)
 pct<-c(lx1,lx)
 lbls<-c("All words","Any word")
 lbls <- paste(lbls, pct)
 lbls <- paste(lbls,"%",sep="")
 pie(lengths,labels = lbls, col=rainbow(length(lbls)),main="Lexical Richness")
}
else if(textname=="text1")
{
 python.exec("tl=len(text3)")
 python.exec("pl=len(set(text3))")
 totl<-python.get("tl")
 propl<-python.get("pl")
 lx<-round(totl / propl,digits=2)
 lx1<-100 - lx
 lengths<-c(lx1,lx)
 pct<-c(lx1,lx)
 lbls<-c("All words","Any word")
 lbls <- paste(lbls, pct)
 lbls <- paste(lbls,"%",sep="")
 pie(lengths,labels = lbls, col=rainbow(length(lbls)),main="Lexical Richness")
}
else if(textname=="text4")
{
 python.exec("tl=len(text4)")
 python.exec("pl=len(set(text4))")
 totl<-python.get("tl")
 propl<-python.get("pl")
 lx<-round(totl / propl,digits=2)
 lx1<-100 - lx
 lengths<-c(lx1,lx)
 pct<-c(lx1,lx)
 lbls<-c("All words","Any word")
 lbls <- paste(lbls, pct)
 lbls <- paste(lbls,"%",sep="")
 pie(lengths,labels = lbls, col=rainbow(length(lbls)),main="Lexical Richness")
}
else if(textname=="text5")
{
 python.exec("tl=len(text5)")
 python.exec("pl=len(set(text5))")
 totl<-python.get("tl")
 propl<-python.get("pl")
 lx<-round(totl / propl,digits=2)
 lx1<-100 - lx
 lengths<-c(lx1,lx)
 pct<-c(lx1,lx)
 lbls<-c("All words","Any word")
 lbls <- paste(lbls, pct)
 lbls <- paste(lbls,"%",sep="")
 pie(lengths,labels = lbls, col=rainbow(length(lbls)),main="Lexical Richness")
}
else if(textname=="text6")
{
 python.exec("tl=len(text6)")
 python.exec("pl=len(set(text6))")
 totl<-python.get("tl")
 propl<-python.get("pl")
 lx<-round(totl / propl,digits=2)
 lx1<-100 - lx
 lengths<-c(lx1,lx)
 pct<-c(lx1,lx)
 lbls<-c("All words","Any word")
 lbls <- paste(lbls, pct)
 lbls <- paste(lbls,"%",sep="")
 pie(lengths,labels = lbls, col=rainbow(length(lbls)),main="Lexical Richness")
}
else if(textname=="text7")
{
 python.exec("tl=len(text7)")
 python.exec("pl=len(set(text7))")
 totl<-python.get("tl")
 propl<-python.get("pl")
 lx<-round(totl / propl,digits=2)
 lx1<-100 - lx
 lengths<-c(lx1,lx)
 pct<-c(lx1,lx)
 lbls<-c("All words","Any word")
 lbls <- paste(lbls, pct)
 lbls <- paste(lbls,"%",sep="")
 pie(lengths,labels = lbls, col=rainbow(length(lbls)),main="Lexical Richness")
}
else if(textname=="text8")
{
 python.exec("tl=len(text8)")
 python.exec("pl=len(set(text8))")
 totl<-python.get("tl")
 propl<-python.get("pl")
 lx<-round(totl / propl,digits=2)
 lx1<-100 - lx
 lengths<-c(lx1,lx)
 pct<-c(lx1,lx)
 lbls<-c("All words","Any word")
 lbls <- paste(lbls, pct)
 lbls <- paste(lbls,"%",sep="")
 pie(lengths,labels = lbls, col=rainbow(length(lbls)),main="Lexical Richness")
}
else if(textname=="text9")
{
 python.exec("tl=len(text9)")
 python.exec("pl=len(set(text9))")
 totl<-python.get("tl")
 propl<-python.get("pl")
 lx<-round(totl / propl,digits=2)
 lx1<-100 - lx
 lengths<-c(lx1,lx)
 pct<-c(lx1,lx)
 lbls<-c("All words","Any word")
 lbls <- paste(lbls, pct)
 lbls <- paste(lbls,"%",sep="")
 pie(lengths,labels = lbls, col=rainbow(length(lbls)),main="Lexical Richness")
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
 python.exec("tl=len(pylst)")
 python.exec("pl=len(set(pylst))")
 totl<-python.get("tl")
 propl<-python.get("pl")
 lx<-round(totl / propl,digits=2)
 lx1<-100 - lx
 lengths<-c(lx1,lx)
 pct<-c(lx1,lx)
 lbls<-c("All words","Any word")
 lbls <- paste(lbls, pct)
 lbls <- paste(lbls,"%",sep="")
 pie(lengths,labels = lbls, col=rainbow(length(lbls)),main="Lexical Richness")
}
}
