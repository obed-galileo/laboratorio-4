source("code.R")

set.seed(1234)
id<-1:25
fitness <- sample(1:10,size=25,replace = TRUE)
population <- data.frame(id,fitness)

result <- rank_selection(population,4)
result

if (result == 8){
  quit(status = 0)
  
} else {
  quit(status = 1)
}  