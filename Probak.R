## Alaprendszerben rendelkezésre álló próbák
apropos("test")
## Vizualizálás
boxplot(pH1, pH2, ylab = "pH")
## F-próba a szórások összehasonlításához
?var.test
## F-próba végrehajtása a két adatsoron
var.test(pH1, pH2)
## t-próba egyező varianciákhoz
?t.test
t.test(pH1, pH2)
