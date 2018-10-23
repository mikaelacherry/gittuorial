
.libPaths("P:/RLibrary")

library(tidyverse)
source("R/themes.R")

data <- read_csv("P:/SNRRclass/2018_10_19/gittuorial/data/Gaeta_etal_CLC_data.csv") 

data <- read_csv("data/Gaeta_etal_CLC_data.csv") 

data %>% 
  mutate(length_cat = case_when(length >= 200 ~ "big", TRUE ~ as.character("small"))) -> fishdata

ggplot()+
  geom_histogram(data = fishdata, aes(x = scalelength))+
  facet_wrap(~length_cat) + 
  theme_Cherry()



## Chris's modifications

ggplot() +
  geom_histogram(data = fishdata, aes(x = scalelength, fill = length_cat), colour = "black", bins = 25) +
  facet_wrap(~length_cat) +
  coord_cartesian(ylim = c(0,500), xlim = c(0, 12), expand = FALSE) +
  theme_classic() +
  theme(legend.position = "none",
        panel.spacing = unit(2, "lines"))
