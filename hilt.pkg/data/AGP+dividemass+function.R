cols <- c("mass", "new_mass")
hello <- function(data){
  AGP %>% 
  kg <-  mutate(new_mass = mass/1000) %>%
    select(all_of({{columns}}))
  return(kg)
}
lapply(mass, as.numeric)
cols <- c("critter", "mass")
paedo <- function(data, columns, column){
  neo <- data %>% 
    na.omit(data) %>% 
    mutate(new_col = {{column}}/1000) %>% 
    return(neo)
}


cols <- c("genus", "hindfoot_length", "weight")
mathemagical(surveys, cols)
##this is correct
mathemagical <- function(data, columns, column){
  clean <- data %>% 
    na.omit(data) %>% 
    select(all_of({{columns}})) %>% 
    mutate(new_col = {{column}}/1000) %>% 
    return(clean)
  
  
hello(AGP)


