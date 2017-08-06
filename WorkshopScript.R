#Caitlin McDonough MacKenzie
#August 6 2017
#ESA 2017 ggplot2 Data Visualization Workshop

install.packages("ggplot2", dependencies = TRUE)
install.packages("ggthemes")
install.packages("tidyr")
install.packages("dplyr")

rm(list=ls())

library(ggplot2)
library(ggthemes)
library(tidyr)
library(dplyr)

library(ggplot2)
library(ggthemes)

df <- data.frame(x=1, y=1)
ggplot(df, aes(x,y))+
  geom_point()+
  theme_few()

ggplot(data=iris, aes(x=Sepal.Length, y=Sepal.Width))+
  geom_point(aes(color=Species)) +
  geom_point(color="blue")