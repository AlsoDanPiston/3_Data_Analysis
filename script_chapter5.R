# install.packages("tidyverse")
# install.packages("gapminder")
library(gapminder)
library(tidyverse)

# display structure of element
str(gapminder) 

class(gapminder)
gapminder
names(gapminder)
ncol(gapminder)
dim(gapminder)
nrow(gapminder)
summary(gapminder)

head(gapminder$lifeExp)
summary(gapminder$lifeExp)
hist(gapminder$lifeExp)

# now for categorical year
summary(gapminder$year)
table(gapminder$year)

# categories stored as factor
class(gapminder$continent)
summary(gapminder$continent)
nlevels(gapminder$continent)
barplot(table(gapminder$continent))



