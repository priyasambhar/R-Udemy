"Hello World!!!"
mydata <-read.csv(file.choose())
ggplot(data=mydata[mydata$carat<1.5,],aes(x=carat,y=price) )+
geom_point()
