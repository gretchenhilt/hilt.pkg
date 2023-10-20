plotsvl_AGP <- function(data){
  byspecies <- ggplot(data = AGP, mapping = aes(x = critter, y = svl, group = critter)) +
    geom_boxplot()
  return(byspecies)
}
plotsvl_AGP(AGP)
This function was designed to plot the critters and their svls relative to each other in a boxplot. 