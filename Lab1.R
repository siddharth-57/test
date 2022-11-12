movies<-read.csv("moviesData.csv")
View(movies)
dim(movies)
#to draw histogram for run time variable
hist(movies$runtime,main="runtime graph",xlab = "runtime of movies",col="red",ylab="freq")
#pie diagram for Co2 data
View(CO2)
#to find frequency
getfreq<-table(CO2$Treatment)
View(getfreq)
pie(getfreq)
#barplot
barplot(getfreq)


