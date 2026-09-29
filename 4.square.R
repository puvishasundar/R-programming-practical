a=function(s,e){

  if(s>e){
    print("Start should be less than end")
  }else{
    for (i in s:e) {
      c=i^2
      cat(c,"\t")
    }
  }
}
s=as.numeric(readline(prompt = "Enter Starting value"))
e=as.numeric(readline(prompt = "Enter Ending value"))
a(s,e)