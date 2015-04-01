dictt<-function(word)
{
library("rPython")
library("gWidgets")
library("stringr")
python.exec("import nltk")
python.exec("from nltk.book import *")
python.exec("from nltk.corpus import wordnet as wordname")
rext<-".n.01"
w<-paste(word,rext,sep="")
python.assign("pystr",w)
python.exec("meaning=wordname.synset(pystr).definition")	
ans<-python.get("meaning")
labelans<-glabel(ans,container=mainwindow)
}
