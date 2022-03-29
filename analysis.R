
library(readxl)
library(tidyverse)

data <- read_excel('example dataset for download from v2.2.xls', skip = 6)
head(data)

data <- data %>% select(Age, Sex, YEAR, MONTH, DAY, Latitude, `Dosing body weight`, `DEE (MJ/day)`)

summary(data)
