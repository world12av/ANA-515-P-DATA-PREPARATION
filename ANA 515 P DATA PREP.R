data("nfl_elo_latest")
View(nfl_elo_latest)
#drop N/A values using libraries

library(tidyr)
install.packages("tidyr")
clean <- drop_na(nfl_elo_latest)
rbind(nfl_elo_latest,nfl_elo_latest)

data("nfl_elo_2")
View(nfl_elo_latest)
#drop N/A values using libraries

library(tidyr)
install.packages("tidyr")
clean <- drop_na(nfl_elo_2)
rbind(nfl_elo_latest,nfl_elo_2)

rbind(nfl_elo_latest,nfl_elo_2)
attach(clean)
hist(elo_prob1)
hist(elo2_post)
boxplot(elo_prob1)
boxplot(elo1_post)
