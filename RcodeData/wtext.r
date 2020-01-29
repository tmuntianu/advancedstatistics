wtext <-
function(job=1)
{
if(job==0)
{
	ef<-matrix(c("a","8.167","b","1.492","c","2.782","d","4.253","e","12.702","f","2.228","g","2.015","h","6.094","i","6.966","j","0.153","k","0.772","l","4.025","m","2.406","n","6.749","o","7.507","p","1.929","q","0.095","r","5.987","s","6.327","t","9.056","u","2.758","v","0.978","w","2.360","x","0.150","y","1.974","z","0.074"),ncol=2,byrow=T)
	ll=ef[,1];m=length(ll)
	all=scan("./advancedstatistics/RcodeData/Jane_Austen_Pride_and_Prejudice.char",what="")
	nall=length(all)
	frt=rep(0,m)
	for(i in 1:nall)
	{
		ai=as.character(all[i])
		nc=nchar(ai)
		for(j in 1:nc) 
		{	
			chj=substring(ai,j,j)
			for(k in 1:m) if(chj==ll[k]) frt[k]=frt[k]+1
		}
	}
	return(frt)
	#JAPP.frt=wtext(job=0)
}
}
JAPP.frt <-
c(41685, 9088, 13462, 22302, 69372, 12000, 10030, 34067, 37832, 
873, 3208, 21592, 14764, 37690, 40038, 8227, 627, 32298, 33110, 
46643, 14987, 5726, 12305, 839, 12706, 936)
