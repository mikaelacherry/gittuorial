<<<<<<< HEAD


.libPaths("P:/RLibrary")
library(tidyverse)
library(dplyr)
library(ggplot2)



theme_Cherry <- function(base_size=12, base_family="Helvetica") {
  library(grid)
  (theme_bw(base_size = base_size, base_family = base_family)+
      theme(text=element_text(color="black"),
            axis.title=element_text(face="bold", size = rel(1.3)),
            axis.text=element_text(size = rel(1), color = "black"),
            legend.title=element_text(face="bold"),
            legend.text=element_text(face="bold"),
            legend.background=element_rect(fill="transparent"),
            legend.key.size = unit(0.8, 'lines'),
            panel.border=element_rect(color="black",size=1),
            panel.grid=element_blank()
      ))
}


Paper <- ggplot() + 
  geom_point(data = mtcars, aes(x = disp, y = mpg)) +
  theme_Cherry()






theme_Pres <- function(base_size=20, base_family="Helvetica") {
  library(grid)
  (theme_bw(base_size = base_size, base_family = base_family)+
      theme(text=element_text(color="black"),
            axis.title=element_text(face="bold", size = rel(1.3)),
            axis.text=element_text(size = rel(1), color = "black"),
            legend.title=element_text(face="bold"),
            legend.text=element_text(face="bold"),
            legend.background=element_rect(fill="transparent"),
            legend.key.size = unit(0.8, 'lines'),
            panel.border=element_rect(color="black",size=1),
            panel.grid=element_blank()
      ))
}


Paper <- ggplot() + 
  geom_point(data = mtcars, aes(x = disp, y = mpg)) +
  theme_Pres()

=======


.libPaths("P:/RLibrary")
library(tidyverse)
library(dplyr)
library(ggplot2)



theme_Cherry <- function(base_size=12, base_family="Helvetica") {
  library(grid)
  (theme_bw(base_size = base_size, base_family = base_family)+
      theme(text=element_text(color="black"),
            axis.title=element_text(face="bold", size = rel(1.3)),
            axis.text=element_text(size = rel(1), color = "black"),
            legend.title=element_text(face="bold"),
            legend.text=element_text(face="bold"),
            legend.background=element_rect(fill="transparent"),
            legend.key.size = unit(0.8, 'lines'),
            panel.border=element_rect(color="black",size=1),
            panel.grid=element_blank()
      ))
}


Paper <- ggplot() + 
  geom_point(data = mtcars, aes(x = disp, y = mpg)) +
  theme_Cherry()






theme_Pres <- function(base_size=20, base_family="Helvetica") {
  library(grid)
  (theme_bw(base_size = base_size, base_family = base_family)+
      theme(text=element_text(color="black"),
            axis.title=element_text(face="bold", size = rel(1.3)),
            axis.text=element_text(size = rel(1), color = "black"),
            legend.title=element_text(face="bold"),
            legend.text=element_text(face="bold"),
            legend.background=element_rect(fill="transparent"),
            legend.key.size = unit(0.8, 'lines'),
            panel.border=element_rect(color="black",size=1),
            panel.grid=element_blank()
      ))
}


Paper <- ggplot() + 
  geom_point(data = mtcars, aes(x = disp, y = mpg)) +
  theme_Pres()

>>>>>>> 65e243f6b6bb11dcd6285cb024623ce5b20cd75d
