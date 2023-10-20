cols <- c("svl", "critter", "mass")
select_AGP <- function(data, columns){
  clean <- data %>% 
    na.omit(data) %>% 
    select(all_of({{columns}}))
  return(clean)
}
select_AGP(AGP, columns = cols)
This function was created to select specific columns out of the total dataset.
For my final project, I can edit the original cols to select what columns I want to work with. 
#DONEGAH