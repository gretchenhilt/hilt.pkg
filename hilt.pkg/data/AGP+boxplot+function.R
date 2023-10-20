
saveplot <- function(data){
  critterplot <- ggplot(data = AGP, mapping = aes(x = critter, y = mass, group = critter)) + geom_boxplot()
  ggsave("critterplot.png", width = 7, height = 5, dpi = 300)
  return(saveplot)
}
saveplot(AGP)

This function was created to create a boxplot displaying masses of critters based on what type of critter they are
A "save" component was also added into this function so that when the function is run, it will automatically save the file based on what you name it to be.
##DONE