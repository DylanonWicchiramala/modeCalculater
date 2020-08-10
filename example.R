#´ÔÅ¹¹ ÇÔªÔÃÁÒÅÒ (63050131)
mymode = function(inp) #create function mymode
{
  maxF = max(tabulate(inp)) #calculate max tbulated inp and assign at maxF
  out = which(tabulate(inp) == maxF) #position at tbulated inp equal as maxF assign at out
  if(maxF==1 || length(out) >= 3) #µÑ´¡Ã³Õ·èÕÁÕmode2µÑÇ¢éÖ¹ä» ËÃ×Í¡Ã³Õ·èÕäÁÁè Õmode
  {
    return("no mode") #return "no mode"
  }
  else
  {
    return(out) #return out
  }
}

DATA1 = list(c(1,2,3,4,5)) #¡Òí Ë¹´µÑÇá»Ã DATA1à»ç¹vecter áÅÐà»ÅÕÂ¹data type à»ç¹ list
DATA2 = list(c(1,1,2,3,4,5)) #¡Òí Ë¹´µÑÇá»Ã DATA2à»ç¹vecter áÅÐà»ÅÕÂ¹data type à»ç¹ list
DATA3 = list(c(1,1,2,2,3,3,4,5)) #¡Òí Ë¹´µÑÇá»Ã DATA3à»ç¹vecter áÅÐà»ÅÕÂ¹data type à»ç¹ list
DATA4 = list(c(4,4,5,5)) #¡Òí Ë¹´µÑÇá»Ã DATA4à»ç¹vecter áÅÐà»ÅÕÂ¹data type à»ç¹ list
DATA5 = list(c(4,4,4,4)) #¡Òí Ë¹´µÑÇá»Ã DATA5à»ç¹vecter áÅÐà»ÅÕÂ¹data type à»ç¹ list
inp = list(DATA1,DATA2,DATA3,DATA4,DATA5) #¡Òí Ë¹´µÑÇá»ÅinpáÅÐ¹íÒ¢Íé ÁÙÅDATAÁÒà¡ºç ã¹listà¾è×Íãªfor éloop
for(DATA in inp) #ãªloop é à¾è×Íà¢Òé¶Ö§µÑÇá»ÃáµÅè ÐµÑÇã¹list
{
  print(mymode(unlist(DATA))) #display then change data type list to vecter then use mymodefunction
}
