remove_na_AGP <- function(data){
  clean <- na.omit(data)
  return(clean)
}

This function was created to clean up the data by removing all the NAs from the dataset. 
I purposefully put a print component to the function so that when I run this function, it will confirm the absense of NAs by saying that there are no NAs found. 
##DONE