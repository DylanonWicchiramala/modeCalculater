mmode = function(inp)       #create function mmode
{
  tbl = tabulate(inp)       #arrange inp to tabular from
  maxF = max(tbl)           #calculate max tbl and assign as maxF
  maxFC = length(which(tbl == maxF))
  out = c()                 #create NULL vecter assign as out
  
  if(maxF==1)               #display "NO MODE" While maxF=1 
  {
    print("NO MODE")        #display "NO MODE"
  }
  else                      
  {
    i = 1                   #assign i as 1
    while(i <= length(tbl))
    { 
      if(tbl[i] == maxF)
      {
        out = append(out,c(i))
      }
      i = i+1
    }
    cat("mode is",out,"\n")
  }
  
}





