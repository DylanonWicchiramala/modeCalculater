#ดิลนน วิชิรมาลา (63050131)
mmode = function(inp)       #สร้างfunction mmode
{
  uniqv = unique(inp)
  uniqv[which.max(tabulate(match(inp, uniqv)))]
}


DATA1 = list(c(1,2,3,4,5))       #กำหนดตัวแปร DATA1เป็นvecter และเปลียนdata type เป็น list
DATA2 = list(c(1,1,2,3,4,5))     #กำหนดตัวแปร DATA2เป็นvecter และเปลียนdata type เป็น list
DATA3 = list(c(1,1,2,2,3,3,4,5)) #กำหนดตัวแปร DATA3เป็นvecter และเปลียนdata type เป็น list
DATA4 = list(c(4,4,5,5))         #กำหนดตัวแปร DATA4เป็นvecter และเปลียนdata type เป็น list
DATA5 = list(c(4,4,4,4))         #กำหนดตัวแปร DATA5เป็นvecter และเปลียนdata type เป็น list

inp = list(DATA1,DATA2,DATA3,DATA4,DATA5) #กำหนดตัวแปลinpและนำข้อมูลDATAมาเก็บในlist

for(i in inp)   #สร้างloopเพื่อเข้าถึงตัวแปร
{
	print(mmode(unlist(i)))  #change data type list to vecter use mmode function และแสดงค่า
}



