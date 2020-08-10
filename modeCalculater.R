#ดิลนน วิชิรมาลา (63050131)
mymode = function(inp) #create function mymode
{
  maxF = max(tabulate(inp)) #calculate max tbulated inp and assign at maxF
  out = which(tabulate(inp) == maxF) #position at tbulated inp equal as maxF assign at out
  if(maxF==1 || length(out) >= 3) #ตัดกรณีท่ีมีmode2ตัวข้ึนไป หรือกรณีท่ีไมม่ ีmode
  {
    return("no mode") #return "no mode"
  }
  else
  {
    return(out) #return out
  }
}

DATA1 = list(c(1,2,3,4,5)) #กาํ หนดตัวแปร DATA1เป็นvecter และเปลียนdata type เป็น list
DATA2 = list(c(1,1,2,3,4,5)) #กาํ หนดตัวแปร DATA2เป็นvecter และเปลียนdata type เป็น list
DATA3 = list(c(1,1,2,2,3,3,4,5)) #กาํ หนดตัวแปร DATA3เป็นvecter และเปลียนdata type เป็น list
DATA4 = list(c(4,4,5,5)) #กาํ หนดตัวแปร DATA4เป็นvecter และเปลียนdata type เป็น list
DATA5 = list(c(4,4,4,4)) #กาํ หนดตัวแปร DATA5เป็นvecter และเปลียนdata type เป็น list
inp = list(DATA1,DATA2,DATA3,DATA4,DATA5) #กาํ หนดตัวแปลinpและนําขอ้ มูลDATAมาเกบ็ ในlistเพ่ือใชfor ้loop
for(DATA in inp) #ใชloop ้ เพ่ือเขา้ถึงตัวแปรแตล่ ะตัวในlist
{
  print(mymode(unlist(DATA))) #display then change data type list to vecter then use mymodefunction
}