#ดิลนน วิชิรมาลา (63050131)

mmode = function(inp)       #create function mmode
{
  tbl = tabulate(inp)       #arrange inp to tabular from
  maxF = max(tbl)           #calculate max tbl and assign as maxF
  maxFC = length(which(tbl == maxF))       #หาจำนวนของmode
  out = c()                 #create NULL vecter assign as out
  
  if(maxF==1)               #display "NO MODE" While maxF=1 
  {
    print("NO MODE")        #display "NO MODE"
  }
  else                      
  {
    i = 1                   #assign i as 1
    while(i <= length(tbl)) #สร้างloopเพื่อเข้าถึงข้อมูลในtblทุกตัว
    { 
      if(tbl[i] == maxF)    #ต่อlist outด้วยตำแหน่งข้อมูลของtblเมื่อtblตัวที่iเท่ากับmaxF
      {
        out = append(out,c(i))#ต่อlist outด้วยตำแหน่งข้อมูลของtbl
      }
      i = i+1               #เพิ่มค่าi 1
    }
    cat("MODE IS",out,"\n") #รวมstring "mode is" และ out  เพื่อแสดงผล
  }
  
}


DATA1 = list(c(1,2,3,4,5))       #กำหนดตัวแปร DATA1เป็นvecter และเปลียนdata type เป็น list
DATA2 = list(c(1,1,2,3,4,5))     #กำหนดตัวแปร DATA2เป็นvecter และเปลียนdata type เป็น list
DATA3 = list(c(1,1,2,2,3,3,4,5)) #กำหนดตัวแปร DATA3เป็นvecter และเปลียนdata type เป็น list
DATA4 = list(c(4,4,5,5))         #กำหนดตัวแปร DATA4เป็นvecter และเปลียนdata type เป็น list
DATA5 = list(c(4,4,4,4))         #กำหนดตัวแปร DATA5เป็นvecter และเปลียนdata type เป็น list

inp = list(DATA1,DATA2,DATA3,DATA4,DATA5) #กำหนดตัวแปลinpและนำข้อมูลDATAมาเก็บในlist

for(i in inp)   #สร้างloopเพื่อเข้าถึงตัวแปร
{
	mmode(unlist(i))  #display then change data type list to vecter then use mmode function
}

