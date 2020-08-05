mmode = function(inp)       #create function mmode
{
  tbl = tabulate(inp)       #arrange inp to tabular from
  maxF = max(tbl)           #calculate max tbl and assign as maxF
  maxFC = length(which(tbl == maxF))       #À“®”π«π¢Õßmode
  out = c()                 #create NULL vecter assign as out
  
  if(maxF==1)               #display "NO MODE" While maxF=1 
  {
    print("NO MODE")        #display "NO MODE"
  }
  else                      
  {
    i = 1                   #assign i as 1
    while(i <= length(tbl)) # √È“ßloop‡æ◊ËÕ‡¢È“∂÷ß¢ÈÕ¡Ÿ≈„πtbl∑ÿ°µ—«
    { 
      if(tbl[i] == maxF)    #µËÕlist out¥È«¬µ”·ÀπËß¢ÈÕ¡Ÿ≈¢Õßtbl‡¡◊ËÕtblµ—«∑’Ëi‡∑Ë“°—∫maxF
      {
        out = append(out,c(i))#µËÕlist out¥È«¬µ”·ÀπËß¢ÈÕ¡Ÿ≈¢Õßtbl
      }
      i = i+1               #‡æ‘Ë¡§Ë“i 1
    }
    cat("mode is",out,"\n") #√«¡string "mode is" ·≈– out  ‡æ◊ËÕ· ¥ßº≈
  }
  
}





