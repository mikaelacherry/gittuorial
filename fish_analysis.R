
.libPaths("P:/RLibrary")
library(tidyverse)

data <- read_csv("P:/SNRRclass/2018_10_19/gittuorial/data/Gaeta_etal_CLC_data.csv") 

data %>% 
  mutate(length_cat = case_when(length >= 300 ~ "big", TRUE ~ as.character("small"))) -> fishdata
