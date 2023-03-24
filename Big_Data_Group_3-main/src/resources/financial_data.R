library(tidyverse)
library(tidyquant)
library(ggplot2)
library(tibble)
library(writexl)
library(readxl)

# used to initially create the S&P 500 Excel, we then manually added the Twitter information
# sp_500 <- tq_index("SP500")
# write_xlsx(sp_500,"/Users/wouterdewitte/Documents/GitHub/CEOs_Twitter/data/.xlsx")

vegan_stock  <- tq_get("VEGN", get = "stock.prices", from = "2021-10-11", to = "2022-10-12")
write_xlsx(vegan_stock,"/Users/wouterdewitte/GitHub/Big_Data_Group_3/data/stock_information.xlsx")
