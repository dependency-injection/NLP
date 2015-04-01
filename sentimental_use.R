sen<-function(path,rword)
{
rlist<-scan(file=path,what="list",n=-1,sep="",skip=0,na.strings="NA")
# Variable initializations
resultcoll<-c()
last<-length(rlist)
first<-1
firstcount<-0
fulls1<-list()
fulls2<-c()
pleaseskip<-0
lss<-c()
lold<-list()
l<-c()
b1<-c()
flag<-0
acnum<-c()
occurances<-0
strr<-""
# end of variable initializations
fulls1<-strsplit(rword,split="")
fulls2<-unlist(fulls1)
lastchar<-length(fulls2)
fullstop<-paste(rword,".",sep="")
if(fulls2[lastchar]==".")
{
	pleaseskip<-1
}
for(counter in 1:length(rlist))
{
	if(rlist[counter]==rword)
	{
		occurances<-occurances + 1
		acnum[occurances]<-counter
	}
}
if(length(acnum) > 0)
{
	for(occnum in 1:length(acnum))
	{
		flag<-0
		for(counter2 in (acnum[occnum] -1):first)
		{
			if(flag==1)
			{
				break
			}
			else
			{
				lss<-paste(rlist[counter2],collapse="")
				lold<-strsplit(lss,split="")
				l<-unlist(lold)
				for(coun in 1:length(l))
				{
					if(l[coun]==".")
					{
						flag<-1
						break
					}
				}
				if(flag == 0)
				{
					b1<-c(b1,rlist[counter2])
				}
			}
		}

		b1<-rev(b1)
		b1<-c(b1,rword)
		flag2<-0
		if(pleaseskip == 0)
		{
			for(counter2 in (acnum[occnum] + 1):last)
			{
				firstcount<-firstcount + 1
				if(flag2==1)
				{
					break
				}
				else
				{
					lss<-paste(rlist[counter2],collapse="")
					lold<-strsplit(lss,split="")
					l<-unlist(lold)
					for(coun in 1:length(l))
					{
						if(l[coun]==".")
						{
							flag2<-1
							b1<-c(b1,rlist[counter2])
							break
						}
					}
					if(flag2 == 0)
					{
						b1<-c(b1,rlist[counter2])
					}
				}
		
			}
		}
		first<-(acnum[occnum] + firstcount)
		b1<-unlist(b1)
		strr<-paste(b1,collapse=" ")
		resultcoll<-c(resultcoll,strr)
		b1<-c()
		lss<-c()
		lold<-list()
		l<-c()
		strr<-""
	} # occnum for
	uniquecoll<-unique(resultcoll)
	result<-score.sentiment(uniquecoll, pos.words, neg.words)
	print(result)
	totall<-sum(result$score)
	cat("\n")
	cat("\n")
	if(totall > 0)
	{
		print(paste("The word",rword," is used in a positive way in this text",sep=" "))
	}
	else if(totall < 0)
	{
		print(paste("The word",rword," is used in a negative way in this text",sep=" "))
	}
	else
	{
		print(paste("The word",rword," is used in a neutral way in this text",sep=" "))
	}
} # if
}


			
	






