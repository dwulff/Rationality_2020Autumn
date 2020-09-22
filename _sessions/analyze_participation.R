require(tidyverse)
Teilnehmer = readr::read_csv('_sessions/Teilnehmer.csv')
Bernoulli = readr::read_csv('_sessions/BernoulliPascal/Bernoulli.csv')
Pascal = readr::read_csv('_sessions/BernoulliPascal/Pascal.csv')

d = e %>% 
  left_join(a, by = c("Last name" = "Nachname","First name" = "Vorname")) %>% 
  left_join(b, by = c("Last name" = "Nachname","First name" = "Vorname"))

d %>% select(`Last name`,`First name`,`Aktive Lesezeit.x`,`Aktive Lesezeit.y`) %>% print(n = 100)

1.5 * 12
60 / 14
