# load packages
library(readr)
library(lubridate)
library(dplyr)

# load the data from github
url <- 'https://raw.githubusercontent.com/fivethirtyeight/data/master/births/US_births_2000-2014_SSA.csv'
df <- read_csv(url(url))

# inspect the data
head(df)

# full_date
df$full_date <- mdy(paste(df$month, df$date_of_month, df$year, sep = '-'))

# less 9 months
df$less_nine <- df$full_date %m-% months(9)

# export
write.csv(df, 'C:\\Users\\Jed\\iCloudDrive\\Documents\\Learn\\R\\Remix HBD\\hbd_df.csv', row.names = FALSE)