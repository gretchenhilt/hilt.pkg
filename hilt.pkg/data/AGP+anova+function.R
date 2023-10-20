anova_function <- function(data){
  AGP_anova <- model_fit <- lm(critter ~ mass, data = AGP)
  summary(model_fit)
  return(AGP_lm)
}



model_fit -> anova_model_fit
aov(model_fit) -> anova_model_fit
anova_model_fit
summary(anova_model_fit)

ggplot(data = project_dat, mapping = aes(x = stage, y = mass, color = critter)) + geom_jitter(size=0.5) + theme(axis.text.x = element_text(angle = 90))