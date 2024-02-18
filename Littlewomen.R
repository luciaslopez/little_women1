library(ggplot2)
little_women <- data.frame(Name=c("Meg", "Jo", "Beth", "Amy"), Times_Mentioned=c(683,1355,459,645))
littlewomen_plot <-ggplot(data = little_women, aes(x = Name, y = Times_Mentioned)) + geom_bar(stat = "identity") + ylab("Times Mentioned")

print(littlewomen_plot)


