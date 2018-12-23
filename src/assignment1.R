n<-1000
counter<-0
for(i in 1:n){
  x<-rnorm(1)
  
  if(x<1){
    if(x>-1){
        counter<-counter+1
    }
  }
  
}
print(counter)
m<-counter/n
print(m)
if( (m-.68)<0.01){
  print("its working for this n")
  print(n)
}else{
  print("increase value of n")
}
