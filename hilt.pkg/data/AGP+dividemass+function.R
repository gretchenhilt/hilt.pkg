

mathemagical <- function(data, columns, column){
  clean <- data %>% 
    na.omit(data) %>% 
    select(all_of({{columns}})) %>% 
    mutate(new_col = {{column}}/1000) %>% 
    return(clean)
  


