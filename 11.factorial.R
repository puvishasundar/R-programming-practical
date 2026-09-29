fact=function(n){
  if(n<=1){
    return(1)
  }
  else{
    return(n*fact(n-1))
  }
}
n=as.integer(readline("enter a number:"))
print(fact(n))