mod = function(inp)   #input datatype = vecter
{
  maxF = max(tabulate(inp))
  out = which(tabulate(inp) == maxF)
  if(maxF==1 || length(out) >= 3){
    
    return("no mode")
  }
  else{
    
    return(out)
  }
}