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

(when the | window) left:
  key(ctrl-h)

(when do | window) right:
  key(ctrl-l)

window down:
  key(ctrl-j)
  
window up:
  key(ctrl-k)

ask:
  key(escape)
  sleep(50ms)

########################
# Tmux                 #
########################
  
te mocks sessions:
  key(ctrl-b)
  key(s)
  
te mocks new session:
  key(ctrl-b)
  insert(":new-session -s ")

te mocks rename session:
  key(ctrl-b)
  key($)

window new:
  key(ctrl-b)
  insert(":")
  
  
########################
# Brave                #
########################

(grave | brave) tap next:
  key(ctrl-tab)

(shall |shell) (git | p | i):
  insert("git")
  

(grave | brave) tap previous:
  key(ctrl-shift-tab)
 

(grave | brave) tap (you |in |new):
  key(ctrl-t)
  

(grave | brave) tap clothes:
  key(ctrl-w)
  

(grave | brave) go back:
  key(alt-left)
  

########################
# Shell                #
########################

(shall |shell) (git | p | i):
  insert("git")


########################
# General              #
########################

al tab:
  key(alt-tab)


