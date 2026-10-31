notas <- read.csv("~/Documents/Cursos/Laboratorio/NotasLabFrecSimples.csv", sep=";")
library(writexl)
write_xlsx(notas , "~/Documents/Cursos/Laboratorio/NotasLabFrecSimples.xlsx")
