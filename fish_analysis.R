
.libPaths("P:/RLibrary")
library(tidyverse)

data <- read_csv("https://raw.githubusercontent.com/mikaelacherry/gittuorial/master/data/Gaeta_etal_CLC_data.csv") 

data %>% 
  mutate(length_cat = case_when(length >= 300 ~ "big", TRUE ~ as.character("small"))) -> fishdata
