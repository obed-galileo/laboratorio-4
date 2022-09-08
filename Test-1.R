source("code.R")

set.seed(1234)
id<-1:25
fitness <- sample(1:10,size=25,replace = TRUE)
population <- data.frame(id,fitness)

result <- tournament_selection(population,3)
rank_selection(population,4)

if (result == 20){
  quit(status = 0)
  
} else {
  quit(status = 1)
}  