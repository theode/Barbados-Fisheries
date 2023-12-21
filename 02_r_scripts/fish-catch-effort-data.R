# Header ----
# Title: Barbados Fish Catch and Effort Data Analysis
# Author: Derrick Theophille
# Date: 2023-12-10


# Log ---------------------------------------------------------------------
# 20231210: Created script. 


# Packages ----------------------------------------------------------------
library(tidyverse) # For plots, reshaping data and summaries. Takes the place of ggplot2, dplyr,  tidyr, stringr, lubridate, readr, and others

library(readxl) # For reading MS Excel files

# library(writexl) # For writing MS Excel files

library(here) # Used for finding files within your project. See more information at https://github.com/jennybc/here_here/blob/master/README.md and https://www.tidyverse.org/articles/2017/12/workflow-vs-script

library(janitor) # For some data exploration, cleaning and other useful functionality

# Import data ----

## Main table ----

main_data <- read_xlsx(here("00_raw_data", "kobotoolbox", "DRAFT_Barbados_Routine_Fisheries_Field_Data_Collection_Form_-_all_versions_-_labels_-_2023-12-10-15-06-06.xlsx"),
                       sheet = "_DRAFT_ Barbados Routine Fis...") 

View(main_data)
view(main_data)
