concordanc<-function(textname,word)
{
if(textname=="text1")
{
 cat("\n")
 cat("\n")
 print("You have chosen the book : Moby Dick by Herman Melville 1851")
 print(paste("Here are some examples within the book of the word : ",word))
 cat("\n")
 cat("\n")
 python.call("text1.concordance",word)
 cat("\n")
 cat("\n")
 print("WORDS WITH THE SIMILAR CONTEXT : ")
 python.call("text1.similar",word)
 }
else if(textname=="text2")
{
 cat("\n")
 cat("\n")
 print("You have chosen the book : Sense and Sensibility by Jane Austin")
 print(paste("Here are some examples within the book of the word : ",word))
 python.call("text2.concordance",word)
 cat("\n")
 cat("\n")
 print("WORDS WITH THE SIMILAR CONTEXT : ")
 python.call("text1.similar",word)
 }
else if(textname=="text3")
{
 cat("\n")
 cat("\n")
 print("You have chosen the book : The book of Genesis from the Bible")
 print(paste("Here are some examples within the book of the word : ",word))
 python.call("text3.concordance",word)
 cat("\n")
 cat("\n")
 print("WORDS WITH THE SIMILAR CONTEXT : ")
 python.call("text3.similar",word)
 }
else if(textname=="text4")
{
 cat("\n")
 cat("\n")
 print("You have chosen the book : Inaugural Address Corpus")
 print(paste("Here are some examples within the book of the word : ",word))
 python.call("text4.concordance",word)
 cat("\n")
 cat("\n")
 print("WORDS WITH THE SIMILAR CONTEXT : ")
 python.call("text4.similar",word)
 }
else if(textname=="text5")
{
 cat("\n")
 cat("\n")
 print("You have chosen the book : Chat Corpus")
 print(paste("Here are some examples within the book of the word : ",word))
 python.call("text5.concordance",word)
 cat("\n")
 cat("\n")
 print("WORDS WITH THE SIMILAR CONTEXT : ")
 python.call("text5.similar",word)
 }
else if(textname=="text6")
{
 cat("\n")
 cat("\n")
 print("You have chosen the book : Monty Python and the Holy Grail")
 print(paste("Here are some examples within the book of the word : ",word))
 python.call("text6.concordance",word)
 cat("\n")
 cat("\n")
 print("WORDS WITH THE SIMILAR CONTEXT : ")
 python.call("text6.similar",word)
 }
else if(textname=="text7")
{
 cat("\n")
 cat("\n")
 print("You have chosen the book : Wall Street Journal")
 print(paste("Here are some examples within the book of the word : ",word))
 python.call("text7.concordance",word)
 cat("\n")
 cat("\n")
 print("WORDS WITH THE SIMILAR CONTEXT : ")
 python.call("text7.similar",word)
 }
else if(textname=="text8")
{
 cat("\n")
 cat("\n")
 print("You have chosen the book : Personals Corpus")
 print(paste("Here are some examples within the book of the word : ",word))
 python.call("text8.concordance",word)
 cat("\n")
 cat("\n")
 print("WORDS WITH THE SIMILAR CONTEXT : ")
 python.call("text8.similar",word)
 }
else if(textname=="text9")
{
 cat("\n")
 cat("\n")
 print("You have chosen the book : The Man Who Was Thursday by G . K . Chesterton 1908")
 print(paste("Here are some examples within the book of the word : ",word))
 python.call("text9.concordance",word)
 cat("\n")
 cat("\n")
 print("WORDS WITH THE SIMILAR CONTEXT : ")
 python.call("text9.similar",word)
 }
else
{
 cat("\n")
 cat("\n")
 label<-glabel("You seem to have made a spelling mistake",container=window)
}
}
