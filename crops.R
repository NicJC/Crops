library(knitr)
knitr::opts_chunk$set(echo = FALSE)
knitr::opts_chunk$set(message = FALSE)
opts_chunk$set(comment="", fig.align="center", tidy=TRUE , cache=TRUE)
library(tidyverse)
library(ggfortify)
library(GGally)


crop <- read_csv("C:/Data/land-use-crop-type.csv")



write.csv(crop,"crop.csv",row.names=FALSE)



#ggsave("plot.png", width = 10, height = 10)
