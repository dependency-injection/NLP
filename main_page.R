main_page<-function(number)
{
rnum<-strtoi(number)
if(rnum == 1)
{
source("concord_GUI.R")
}
if(rnum == 2)
{
source("concord_file_GUI.R")
}
if(rnum == 3)
{
source("freqdist_GUI.R")
}
if(rnum == 4)
{
source("lex_richness_GUI.R")
}
if(rnum == 5)
{
source("longwords_GUI.R")
}
if(rnum == 6)
{
source("set_GUI.R")
}
if(rnum == 7)
{
source("word_info_GUI.R")
}
if(rnum == 8)
{
source("word_match_GUI.R")
}
if(rnum == 9)
{
source("dictionaries_GUI.R")
}
if(rnum == 10)
{
source("senti_GUI.R")
}
}
