funk: insert("func")
(van | him | them) undo: 
  key(escape)
  key(u)

(van | him | them) save:
  key(escape)
  insert(":w")
  key(enter)
  

(van | him | them) back word: 
  key(escape)
  key(B)
  

(van | him | them) next word: 
  key(escape)
  key(w)
  

(van | him | them) delete word: 
  key(escape)
  insert("dw")
  
(van | him | them) select line: 
  key(escape)
  key(V)
  
te mocks sessions:
  key(ctrl-b)
  key(s)
  
(van | him | them) delete previous word: 
  key(escape)
  insert("dvb")
  
(van | him | them) line end: 
  key(escape)
  key($)
  
(van | him | them) line start: 
  key(escape)
  key(^)
  
(van | him | them) buffers: 
  key(space) 
  key(b)
  

(van | him | them) explore: 
  key(space) 
  key(o)
  
# file end
(van | him | them) (fiend | aland | for andr): 
  key(escape) 
  insert("GG")

window left:
  key(ctrl-h)

window right:
  key(ctrl-l)

window down:
  key(ctrl-j)
  
window up:
  key(ctrl-k)

  
window new:
  key(ctrl-b)
  insert(":")
  
(grave | brave) tap next:
  key(ctrl-tab)

(shall |shell) (git | p | i):
  insert("git")
