library(gapminder)
library(tidyverse)

view(gapminder)


gapminder <- gapminder %>% 
  mutate(wealth = ifelse(gdpPercap > 3000 & 
  LifeExp > 50, 'developed', 'developing'))

x <- 8

if(is.character(x)){
  print('Error: x is a character')
  
}else if (x>5) {
  print('x is less than 5')
}else if (x>5) {
  print('x is exactly 5')
}else if (x>5) {
  print('x is greater than 5')
}


library(beepr)
beep()



for (index in c(1,2,3,4,5)){
  print(index^2)
  print(squared)
}