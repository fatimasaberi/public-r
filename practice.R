library(tidyverse)
star<-starwars

d<-star%>%
  filter(species=="Droid",homeworld=="Tatooine")

d<-star%>%
  filter(eye_color=="red"|eye_color=="yellow"|eye_color=="orange")
