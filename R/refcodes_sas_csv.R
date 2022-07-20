pacman::p_load(
  tidyverse,
  janitor,
  here,
  haven
)

options(scipen = 999)

sas_codes = read_sas("Z:\\IFOS\\Statistics\\Data\\Trade\\refcodes.sas7bdat")


write_csv(sas_codes, here("data-raw", "refcodes.csv"))
