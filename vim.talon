title: /#app_vim/

-
scroll up:
  key(escape)
  key(ctrl-b)
  key(ctrl-b)
  

scroll down:
  key(escape)
  sleep(50ms)
  key(ctrl-f)

copy that:
  key(y)

cut that:
  key(x)

paste that:
  key(p)
  
undo that: 
  key(escape)
  key(u)

redo that:
  key(escape)
  key(ctrl-r)
  
file save:
  key(escape)
  insert(":w")
  key(enter)
  
find it:
  key(escape)
  key(space)
  key(/)
  
go word left:
  key(escape)
  sleep(50ms)
  key(b)
  
go word right:
  key(escape)
  key(w)

go line start:
  key(escape)
  insert("^")
  

go way left:
  key(escape)
  insert("0")
  
go line end:
  key(escape)
  insert("$")
  
go way down:
  key(escape) 
  insert("GG")
  
go way up:
  key(escape) 
  insert("gg")
  
select line: 
  key(escape)
  key(V)
  
select all:
  key(escape)
  insert("ggVG")
  
clear line:
  key(escape)
  insert("dd")

clear up:
  key(escape)
  insert("kdd")
  
clear down:
  key(escape)
  insert("jdd")
  
clear word:
  key(escape)
  insert("dw")
  
clear word left:
  key(escape)
  insert("db")
  
clear all:
  key(escape)
  insert("ggVGd")
  
copy all:
  key(escape)
  insert("ggVGy")
  
