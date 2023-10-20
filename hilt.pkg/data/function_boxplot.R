saveplot <- function(data){
  critterplot <- ggplot(data = AGP, mapping = aes(x = critter, y = mass, group = critter)) + geom_boxplot()
  ggsave("critterplot.png", width = 7, height = 5, dpi = 300)
  return(saveplot)
}
saveplot(AGP)

##this function was created to make a boxplot displaying masses of critters based on what type of critter they are.
a "save" component was also added into this function so that when the function is run, it will automatically save the file based on what i named it tobe. 
##DONEGAH