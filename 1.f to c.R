# f to c and vice versa
c<-function()
  cat("1. f to c, 2. c to f:")
  ch=readline(prompt = "enter choice:")
  if (ch==1){
    f=as.numeric(readline(prompt="enter f value"))
    c=(f-32)*5/9
    cat("f of ",f,"is equal to ",c," c")
  }else{
    c=as.numeric(readline(prompt="enter c value"))
    f=(c*9/5)+32
    cat("c of ",c,"is equal to ",f," f")
  }
c()