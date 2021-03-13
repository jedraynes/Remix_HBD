# Remix HBD

Here's a quick R script and resulting Tableau visualization after remembering an [old post on r/dataisbeautiful](https://www.reddit.com/r/dataisbeautiful/comments/i7x16l/its_my_birthday_what_are_the_most_common/). I pulled the same data as OP and created a new column which is the birth date less 9 months. Then, I saved a .csv file which I imported to Tableau to create the visualization. My heatmap looks a bit different from OP's given that I ranked based on average births per day/month grouping and inclued leap days. To the right-hand side of the visualization is the quarter with the most births (Q3) and the quarter with the hypothetically most conceptions (Q4). Data is sourced from the [SSA as provided by 538 via GitHub](https://github.com/fivethirtyeight/data/blob/master/births/US_births_2000-2014_SSA.csv).

Tools: R (data) and [Tableau](https://public.tableau.com/profile/jedraynes#!/vizhome/RemixMostCommonBirthdaysintheUnitedStates2000-2014/Dashboard) (viz)

Packages: Readr, Lubridate, Dplyr

---
Feel free to check out my personal blog at [jedraynes.com](https://www.jedraynes.com). There, you can find ways to contact me via a contact form or over [LinkedIn](https://www.linkedin.com/in/jedraynes/).

jedraynes
