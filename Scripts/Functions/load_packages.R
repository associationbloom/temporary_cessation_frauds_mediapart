if (!require("pacman")) install.packages("pacman")
pacman::p_load(data.table,
               kableExtra,
               lubridate,
               openxlsx,
               readxl,
               scales,
               stringdist,
               tidyverse)
