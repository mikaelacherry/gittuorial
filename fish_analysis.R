
.libPaths("P:/RLibrary")
library(tidyverse)
source("R/themes.R")

data <- read_csv("P:/SNRRclass/2018_10_19/gittuorial/data/fish_data.csv") 

data %>% 
  mutate(length_cat = case_when(length >= 200 ~ "big", TRUE ~ as.character("small"))) -> fishdata

ggplot()+
  geom_histogram(data = fishdata, aes(x = scalelength))+
  facet_wrap(~length_cat) + theme_Cherry()


