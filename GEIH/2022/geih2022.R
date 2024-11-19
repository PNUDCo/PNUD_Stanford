rm(list = ls())

require(pacman)
p_load(tidyverse,
       dplyr,
       readr)



## 2022 ##

# Enero
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/1/carac.csv", sep=";")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/1/Datos del hogar y la vivienda.csv", sep=",")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/1/Fuerza de Trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/1/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/1/No ocupados.csv", sep=",")
migracion <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/1/Migración.csv", sep=",")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/1/Otras formas de trabajo.csv", sep=",")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/1/Otros ingresos e impuestos.csv", sep=",")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
enero <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


# Febrero
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/2/carac.csv", sep=";")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/2/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/2/Fuerza de Trabajo.csv", sep=";")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/2/Ocupados.csv", sep=";")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/2/No ocupados.csv", sep=";")
migracion <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/2/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/2/Otras formas de trabajo.csv", sep=";")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/2/Otros ingresos e impuestos.csv", sep=";")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
febrero <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


# Marzo
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/3/carac.csv", sep=";")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/3/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/3/Fuerza de Trabajo.csv", sep=";")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/3/Ocupados.csv", sep=";")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/3/No ocupados.csv", sep=";")
migracion <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/3/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/3/Otras formas de trabajo.csv", sep=";")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/3/Otros ingresos e impuestos.csv", sep=";")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
marzo <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


# Abril
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/4/carac.csv", sep=";")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/4/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/4/Fuerza de Trabajo.csv", sep=";")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/4/Ocupados.csv", sep=";")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/4/No ocupados.csv", sep=";")
migracion <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/4/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/4/Otras formas de trabajo.csv", sep=";")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/4/Otros ingresos e impuestos.csv", sep=";")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
abril<- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


# Mayo
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/5/carac.csv", sep=";")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/5/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/5/Fuerza de Trabajo.csv", sep=";")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/5/Ocupados.csv", sep=";")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/5/No ocupados.csv", sep=";")
migracion <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/5/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/5/Otras formas de trabajo.csv", sep=";")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/5/Otros ingresos e impuestos.csv", sep=";")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
mayo <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)

# Junio
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/6/carac.csv", sep=";")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/6/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/6/Fuerza de Trabajo.csv", sep=";")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/6/Ocupados.csv", sep=";")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/6/No ocupados.csv", sep=";")
migracion <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/6/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/6/Otras formas de trabajo.csv", sep=";")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/6/Otros ingresos e impuestos.csv", sep=";")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
junio <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)

# Julio
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/7/carac.csv", sep=";")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/7/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/7/Fuerza de Trabajo.csv", sep=";")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/7/Ocupados.csv", sep=";")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/7/No ocupados.csv", sep=";")
migracion <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/7/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/7/Otras formas de trabajo.csv", sep=";")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/7/Otros ingresos e impuestos.csv", sep=";")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
julio <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)

# Agosto
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/8/carac.csv", sep=";")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/8/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/8/Fuerza de Trabajo.csv", sep=";")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/8/Ocupados.csv", sep=";")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/8/No ocupados.csv", sep=";")
migracion <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/8/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/8/Otras formas de trabajo.csv", sep=";")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/8/Otros ingresos e impuestos.csv", sep=";")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
agosto <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


# septiembre
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/9/carac.csv", sep=";")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/9/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/9/Fuerza de Trabajo.csv", sep=";")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/9/Ocupados.csv", sep=";")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/9/No ocupados.csv", sep=";")
migracion <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/9/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/9/Otras formas de trabajo.csv", sep=";")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/9/Otros ingresos e impuestos.csv", sep=";")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
septiembre <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


# octubre
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/10/carac.csv", sep=";")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/10/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/10/Fuerza de Trabajo.csv", sep=";")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/10/Ocupados.csv", sep=";")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/10/No ocupados.csv", sep=";")
migracion <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/10/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/10/Otras formas de trabajo.csv", sep=";")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/10/Otros ingresos e impuestos.csv", sep=";")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
octubre <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


# noviembre
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/11/carac.csv", sep=";")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/11/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/11/Fuerza de Trabajo.csv", sep=";")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/11/Ocupados.csv", sep=";")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/11/No ocupados.csv", sep=";")
migracion <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/11/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/11/Otras formas de trabajo.csv", sep=";")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/11/Otros ingresos e impuestos.csv", sep=";")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
noviembre <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


# diciembre
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/12/carac.csv", sep=";")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/12/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/12/Fuerza de Trabajo.csv", sep=";")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/12/Ocupados.csv", sep=";")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/12/No ocupados.csv", sep=";")
migracion <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/12/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/12/Otras formas de trabajo.csv", sep=";")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/12/Otros ingresos e impuestos.csv", sep=";")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
diciembre <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


###################### Transformación datos ####################################


enero <- mutate_all(enero, as.character)
febrero <- mutate_all(febrero, as.character)
marzo <- mutate_all(marzo, as.character)
abril <- mutate_all(abril, as.character)
mayo <- mutate_all(mayo, as.character)
junio <- mutate_all(junio, as.character)
julio <- mutate_all(julio, as.character)
agosto <- mutate_all(agosto, as.character)
septiembre <- mutate_all(septiembre, as.character)
octubre <- mutate_all(octubre, as.character)
noviembre <- mutate_all(noviembre, as.character)
diciembre <- mutate_all(diciembre, as.character)

#enero <- mutate_all(enero, as.numeric)
#febrero <- mutate_all(febrero, as.numeric)
#marzo <- mutate_all(marzo, as.numeric)
#abril <- mutate_all(abril, as.numeric)
#mayo <- mutate_all(mayo, as.numeric)
#junio <- mutate_all(junio, as.numeric)
#julio <- mutate_all(julio, as.numeric)
#agosto <- mutate_all(agosto, as.numeric)
#septiembre <- mutate_all(septiembre, as.numeric)
#octubre <- mutate_all(octubre, as.numeric)
#noviembre <- mutate_all(noviembre, as.numeric)
#diciembre <- mutate_all(diciembre, as.numeric)


# Unir meses 2022
datos_2022 <- bind_rows(enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre)
rm(enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre)


datos_2022 <- select(datos_2022, DIRECTORIO, SECUENCIA_P, ORDEN, HOGAR.y.y.y, P6040, P6430, RAMA2D_R4, P3042, PT, P2057, P3383, P3382, P3382S1, P3382S2, P3382S3, FT.x, FFT.x, P3271, AREA.y.y.y, DPTO.y.y.y, FEX_C18.y.y.y, POB_MAY18, PET, MES.y.y.y, CLASE.y.y.y, P6320, P6280, PER.y.y.y, P6240, P6250, P6260, P6270, P6351, OCI, DSI)
#datos_2022 <- select(datos_2022, DIRECTORIO, SECUENCIA_P, ORDEN, HOGAR, P6040, PT, P2057, P3383, P3382, P3382S1, P3382S2, P3382S3, FT.x, FFT.x, P3271, AREA, DPTO, FEX_C18, POB_MAY18, PET, MES, CLASE, P6320, P6280, PER, P6240, P6250, P6260, P6270, P6351, OCI, DSI)

#mayo <- select(mayo, DIRECTORIO, SECUENCIA_P, ORDEN, HOGAR.y.y.y, P6040, PT, P2057, P3383, P3382, P3382S1, P3382S2, P3382S3, FT.x, FFT.x, P3271, AREA.y.y.y, DPTO.y.y.y, FEX_C18.y.y.y, POB_MAY18, PET, MES.y.y.y, CLASE.y.y.y, P6320, P6280, PER.y.y.y, P6240, P6250, P6260, P6270, P6351, OCI, DSI)
#mayo <- select(mayo, DIRECTORIO, SECUENCIA_P, ORDEN, HOGAR, P6040, pt, P2057, P3383, P3382, P3382S1, P3382S2, P3382S3, FT.x, FFT, P3271, AREA, DPTO, FEX_C18, POB_MAY18, PET, MES, CLASE, P6320, P6280, PER, P6240, P6250, P6260, P6270, P6351, OCI, DSI)

datos_2022 <- datos_2022 %>% rename(HOGAR = HOGAR.y.y.y, FT = FT.x, FFT = FFT.x, AREA = AREA.y.y.y, DPTO = DPTO.y.y.y, FEX_C18 = FEX_C18.y.y.y, MES = MES.y.y.y, CLASE = CLASE.y.y.y, PER = PER.y.y.y)
#datos_2022 <- datos_2022 %>% rename(FT = FT.x, FFT = FFT.x)


datos_2022 <- mutate_all(datos_2022, as.numeric)
#mayo <- mutate_all(mayo, as.numeric)


########################## Definición de variables #############################


## Factores de expansión ##
#datos_2022$FEX_12 <- (datos_2022$FEX_C18)/12 # año corrido
datos_2022$FEX_3 <- (datos_2022$FEX_C18)/3 # trimestre móvil

## sexo ##
datos_2022$mujer <- ifelse(datos_2022$P3271 == 2, 1, 0)
datos_2022$hombre <- ifelse(datos_2022$P3271 == 1, 1, 0)

## jóvenes  ##
datos_2022$jóvenes <- ifelse(datos_2022$P6040 >= 15 & datos_2022$P6040 <= 28, 1, 0)

## edad ##
#datos_2022$PET <- ifelse(datos_2022$P6040 < 15, 1,0)

## Nivel educativo - CINE 11 ##
datos_2022$ninguna_educ <- ifelse(datos_2022$P3042 == 1, 1, 0)
datos_2022$prim_inf <- ifelse(datos_2022$P3042 == 2, 1, 0)
datos_2022$bas_prim <- ifelse(datos_2022$P3042 == 3, 1, 0)
datos_2022$bas_sec <- ifelse(datos_2022$P3042 == 4, 1, 0)
datos_2022$media <- ifelse(datos_2022$P3042 == 5 | datos_2022$P3042 == 6, 1, 0)
datos_2022$postsec <- ifelse(datos_2022$P3042 == 7, 1, 0)
datos_2022$tec_tecn <- ifelse(datos_2022$P3042 == 8 | datos_2022$P3042 == 9, 1, 0)
datos_2022$universitario <- ifelse(datos_2022$P3042 == 10, 1, 0)
datos_2022$espec_mast <- ifelse(datos_2022$P3042 == 12, 1, 0)
datos_2022$doctorado <- ifelse(datos_2022$P3042 == 13, 1, 0)


## limpiar variables ##
datos_2022$AREA[is.na(datos_2022$AREA)] <- 0
datos_2022$PT[is.na(datos_2022$PT)] <- 0
datos_2022$OCI[is.na(datos_2022$OCI)] <- 0
datos_2022$DSI[is.na(datos_2022$DSI)] <- 0
datos_2022$PET[is.na(datos_2022$PET)] <- 0
datos_2022$FEX_C18[is.na(datos_2022$FEX_C18)] <- 0
datos_2022$P3271[is.na(datos_2022$P3271)] <- 0
datos_2022$FT[is.na(datos_2022$FT)] <- 0
datos_2022$FFT[is.na(datos_2022$FFT)] <- 0
datos_2022$ninguna_educ[is.na(datos_2022$ninguna_educ)] <- 0
datos_2022$prim_inf[is.na(datos_2022$prim_inf)] <- 0
datos_2022$bas_prim[is.na(datos_2022$bas_prim)] <- 0
datos_2022$bas_sec[is.na(datos_2022$bas_sec)] <- 0
datos_2022$media[is.na(datos_2022$media)] <- 0
datos_2022$postsec[is.na(datos_2022$postsec)] <- 0
datos_2022$tec_tecn[is.na(datos_2022$tec_tecn)] <- 0
datos_2022$universitario[is.na(datos_2022$universitario)] <- 0
datos_2022$espec_mast[is.na(datos_2022$espec_mast)] <- 0
datos_2022$doctorado[is.na(datos_2022$doctorado)] <- 0


## Mensual ##
enero <- subset(datos_2022, MES == 1)
febrero <- subset(datos_2022, MES == 2)
marzo <- subset(datos_2022, MES == 3)
abril <- subset(datos_2022, MES == 4)
mayo <- subset(datos_2022, MES == 5)
junio <- subset(datos_2022, MES == 6)
julio <- subset(datos_2022, MES == 7)
agosto <- subset(datos_2022, MES == 8)
septiembre <- subset(datos_2022, MES == 9)
octubre <- subset(datos_2022, MES == 10)
noviembre <- subset(datos_2022, MES == 11)
diciembre <- subset(datos_2022, MES == 12)

## Ciudades ##
bogota <- subset(datos_2022, AREA == 11)
medellin <- subset(datos_2022, AREA == 05)
barranquilla<- subset(datos_2022, AREA == 08)
cartagena <- subset(datos_2022, AREA == 13)
tunja <- subset(datos_2022, AREA == 15)
manizales <- subset(datos_2022, AREA == 17)
florencia <- subset(datos_2022, AREA == 18)
popayan <- subset(datos_2022, AREA == 19)
valledupar <- subset(datos_2022, AREA == 20)
monteria <- subset(datos_2022, AREA == 23)
quibdo <- subset(datos_2022, AREA == 27)
neiva <- subset(datos_2022, AREA == 41)
riohacha <- subset(datos_2022, AREA == 44)
santa_marta <- subset(datos_2022, AREA == 47)
villavicencio <- subset(datos_2022, AREA == 50)
pasto <- subset(datos_2022, AREA == 52)
cucuta <- subset(datos_2022, AREA == 54)
armenia <- subset(datos_2022, AREA == 63)
pereira <- subset(datos_2022, AREA == 66)
bucaramanga <- subset(datos_2022, AREA == 68)
sincelejo <- subset(datos_2022, AREA == 70)
ibague <- subset(datos_2022, AREA == 73)
cali <- subset(datos_2022, AREA == 76)



## Trimestres ##
enemar <- subset(datos_2022, MES == 1 | MES == 2 | MES == 3 )



################################### IML ########################################

## Construcción de variables ##

### Enero ###

enero_PT <- sum(enero$FEX_C18[enero$PT == 1])
enero_FT <- sum(enero$FEX_C18[enero$FT == 1])
enero_PET <- sum(enero$FEX_C18[enero$PET == 1])
enero_FFT <- sum(enero$FEX_C18[enero$FFT == 1])
enero_OCI <- sum(enero$FEX_C18[enero$OCI == 1])
enero_DSI <- sum(enero$FEX_C18[enero$DSI == 1])

enero_TGP = (enero_FT/enero_PET)*100
enero_TO = (enero_OCI/enero_PET)*100
enero_TD = (enero_DSI/enero_FT)*100

### Febrero ###

febrero_PT <- sum(febrero$FEX_C18[febrero$PT == 1])
febrero_FT <- sum(febrero$FEX_C18[febrero$FT == 1])
febrero_PET <- sum(febrero$FEX_C18[febrero$PET == 1])
febrero_FFT <- sum(febrero$FEX_C18[febrero$FFT == 1])
febrero_OCI <- sum(febrero$FEX_C18[febrero$OCI == 1])
febrero_DSI <- sum(febrero$FEX_C18[febrero$DSI == 1])

febrero_TGP = (febrero_FT/febrero_PET)*100
febrero_TO = (febrero_OCI/febrero_PET)*100
febrero_TD = (febrero_DSI/febrero_FT)*100

### Marzo ###

marzo_PT <- sum(abril$FEX_C18[abril$PT == 1])
marzo_FT <- sum(marzo$FEX_C18[marzo$FT == 1])
marzo_PET <- sum(marzo$FEX_C18[marzo$PET == 1])
marzo_FFT <- sum(marzo$FEX_C18[marzo$FFT == 1])
marzo_OCI <- sum(marzo$FEX_C18[marzo$OCI == 1])
marzo_DSI <- sum(marzo$FEX_C18[marzo$DSI == 1])

marzo_TGP = (marzo_FT/marzo_PET)*100
marzo_TO = (marzo_OCI/marzo_PET)*100
marzo_TD = (marzo_DSI/marzo_FT)*100

### Abril ###

abril_PT <- sum(abril$FEX_C18[abril$PT == 1])
abril_FT <- sum(abril$FEX_C18[abril$FT == 1])
abril_PET <- sum(abril$FEX_C18[abril$PET == 1])
abril_FFT <- sum(abril$FEX_C18[abril$FFT == 1])
abril_OCI <- sum(abril$FEX_C18[abril$OCI == 1])
abril_DSI <- sum(abril$FEX_C18[abril$DSI == 1])

abril_TGP = (abril_FT/abril_PET)*100
abril_TO = (abril_OCI/abril_PET)*100
abril_TD = (abril_DSI/abril_FT)*100

### Mayo ###

mayo_PT <- sum(mayo$FEX_C18[mayo$PT == 1])
mayo_FT <- sum(mayo$FEX_C18[mayo$FT == 1])
mayo_PET <- sum(mayo$FEX_C18[mayo$PET == 1])
mayo_FFT <- sum(mayo$FEX_C18[mayo$FFT == 1])
mayo_OCI <- sum(mayo$FEX_C18[mayo$OCI == 1])
mayo_DSI <- sum(mayo$FEX_C18[mayo$DSI == 1])

mayo_TGP = (mayo_FT/mayo_PET)*100
mayo_TO = (mayo_OCI/mayo_PET)*100
mayo_TD = (mayo_DSI/mayo_FT)*100

### Junio ###

junio_PT <- sum(junio$FEX_C18[junio$PT == 1])
junio_FT <- sum(junio$FEX_C18[junio$FT == 1])
junio_PET <- sum(junio$FEX_C18[junio$PET == 1])
junio_FFT <- sum(junio$FEX_C18[junio$FFT == 1])
junio_OCI <- sum(junio$FEX_C18[junio$OCI == 1])
junio_DSI <- sum(junio$FEX_C18[junio$DSI == 1])

junio_TGP = (junio_FT/junio_PET)*100
junio_TO = (junio_OCI/junio_PET)*100
junio_TD = (junio_DSI/junio_FT)*100

### Julio ###

julio_PT <- sum(julio$FEX_C18[julio$PT == 1])
julio_FT <- sum(julio$FEX_C18[julio$FT == 1])
julio_PET <- sum(julio$FEX_C18[julio$PET == 1])
julio_FFT <- sum(julio$FEX_C18[julio$FFT == 1])
julio_OCI <- sum(julio$FEX_C18[julio$OCI == 1])
julio_DSI <- sum(julio$FEX_C18[julio$DSI == 1])

julio_TGP = (julio_FT/julio_PET)*100
julio_TO = (julio_OCI/julio_PET)*100
julio_TD = (julio_DSI/julio_FT)*100

### Agosto ###

agosto_PT <- sum(agosto$FEX_C18[agosto$PT == 1])
agosto_FT <- sum(agosto$FEX_C18[agosto$FT == 1])
agosto_PET <- sum(agosto$FEX_C18[agosto$PET == 1])
agosto_FFT <- sum(agosto$FEX_C18[agosto$FFT == 1])
agosto_OCI <- sum(agosto$FEX_C18[agosto$OCI == 1])
agosto_DSI <- sum(agosto$FEX_C18[agosto$DSI == 1])

agosto_TGP = (agosto_FT/agosto_PET)*100
agosto_TO = (agosto_OCI/agosto_PET)*100
agosto_TD = (agosto_DSI/agosto_FT)*100


### Septiembre ###

septiembre_PT <- sum(septiembre$FEX_C18[septiembre$PT == 1])
septiembre_FT <- sum(septiembre$FEX_C18[septiembre$FT == 1])
septiembre_PET <- sum(septiembre$FEX_C18[septiembre$PET == 1])
septiembre_FFT <- sum(septiembre$FEX_C18[septiembre$FFT == 1])
septiembre_OCI <- sum(septiembre$FEX_C18[septiembre$OCI == 1])
septiembre_DSI <- sum(septiembre$FEX_C18[septiembre$DSI == 1])

septiembre_TGP = (septiembre_FT/septiembre_PET)*100
septiembre_TO = (septiembre_OCI/septiembre_PET)*100
septiembre_TD = (septiembre_DSI/septiembre_FT)*100

### Octubre ###

octubre_PT <- sum(octubre$FEX_C18[octubre$PT == 1])
octubre_FT <- sum(octubre$FEX_C18[octubre$FT == 1])
octubre_PET <- sum(octubre$FEX_C18[octubre$PET == 1])
octubre_FFT <- sum(octubre$FEX_C18[octubre$FFT == 1])
octubre_OCI <- sum(octubre$FEX_C18[octubre$OCI == 1])
octubre_DSI <- sum(octubre$FEX_C18[octubre$DSI == 1])

octubre_TGP = (octubre_FT/octubre_PET)*100
octubre_TO = (octubre_OCI/octubre_PET)*100
octubre_TD = (octubre_DSI/octubre_FT)*100

### Noviembre ###

noviembre_PT <- sum(noviembre$FEX_C18[noviembre$PT == 1])
noviembre_FT <- sum(noviembre$FEX_C18[noviembre$FT == 1])
noviembre_PET <- sum(noviembre$FEX_C18[noviembre$PET == 1])
noviembre_FFT <- sum(noviembre$FEX_C18[noviembre$FFT == 1])
noviembre_OCI <- sum(noviembre$FEX_C18[noviembre$OCI == 1])
noviembre_DSI <- sum(noviembre$FEX_C18[noviembre$DSI == 1])

noviembre_TGP = (noviembre_FT/noviembre_PET)*100
noviembre_TO = (noviembre_OCI/noviembre_PET)*100
noviembre_TD = (noviembre_DSI/noviembre_FT)*100

### Diciembre ###

diciembre_PT <- sum(diciembre$FEX_C18[diciembre$PT == 1])
diciembre_FT <- sum(diciembre$FEX_C18[diciembre$FT == 1])
diciembre_PET <- sum(diciembre$FEX_C18[diciembre$PET == 1])
diciembre_FFT <- sum(diciembre$FEX_C18[diciembre$FFT == 1])
diciembre_OCI <- sum(diciembre$FEX_C18[diciembre$OCI == 1])
diciembre_DSI <- sum(diciembre$FEX_C18[diciembre$DSI == 1])

diciembre_TGP = (diciembre_FT/diciembre_PET)*100
diciembre_TO = (diciembre_OCI/diciembre_PET)*100
diciembre_TD = (diciembre_DSI/diciembre_FT)*100


### Trimestre móvil Ene - Mar ###

enemar_PT <- sum(enemar$FEX_3[enemar$PT == 1])
enemar_FT <- sum(enemar$FEX_3[enemar$FT == 1])
enemar_PET <- sum(enemar$FEX_3[enemar$PET == 1])
enemar_FFT <- sum(enemar$FEX_3[enemar$FFT == 1])
enemar_OCI <- sum(enemar$FEX_3[enemar$OCI == 1])
enemar_DSI <- sum(enemar$FEX_3[enemar$DSI == 1])

enemar_TGP = (enemar_FT/enemar_PET)*100
enemar_TO = (enemar_OCI/enemar_PET)*100
enemar_TD = (enemar_DSI/enemar_FT)*100

### Año corrido 2022 ###

ano_PT <- sum(datos_2022$FEX_C18[datos_2022$PT == 1])
ano_PT = ano_PT/12
ano_FT <- sum(datos_2022$FEX_C18[datos_2022$FT == 1])
ano_FT = ano_FT/12
ano_PET <- sum(datos_2022$FEX_C18[datos_2022$PET == 1])
ano_PET = ano_PET/12

ano_FFT <- sum(datos_2022$FEX_C18[datos_2022$FFT == 1])
ano_FFT = ano_FFT/12
ano_OCI <- sum(datos_2022$FEX_C18[datos_2022$OCI == 1])
ano_OCI = ano_OCI/12
hano_OCI <- sum(datos_2022$FEX_C18[datos_2022$OCI == 1 & datos_2022$hombre == 1])
hano_OCI = hano_OCI/12
mano_OCI <- sum(datos_2022$FEX_C18[datos_2022$OCI == 1 & datos_2022$mujer == 1])
mano_OCI = mano_OCI/12



ano_DSI <- sum(datos_2022$FEX_C18[datos_2022$DSI == 1])
ano_DSI = ano_DSI/12

ano_TGP = (ano_FT/ano_PET)*100
ano_TO = (ano_OCI/ano_PET)*100
ano_TD = (ano_DSI/ano_FT)*100



########### nivel educativo

enero_DSI_secun <- sum(enero$FEX_C18[enero$DSI == 1 & enero$bas_sec == 1])
enero_FT_secun <- sum(enero$FEX_C18[enero$FT == 1 & enero$bas_sec == 1])
TD_secun = (enero_DSI_secun/enero_FT_secun)*100

######### ciudades
enemar_mde <- subset(medellin, MES == 1 | MES == 2 | MES == 3)

enemar_mde_PT <- sum(enemar_mde$FEX_3[enemar_mde$PT == 1])
enemar_mde_FT <- sum(enemar_mde$FEX_3[enemar_mde$FT == 1])
enemar_mde_PET <- sum(enemar_mde$FEX_3[enemar_mde$PET == 1])
enemar_mde_FFT <- sum(enemar_mde$FEX_3[enemar_mde$FFT == 1])
enemar_mde_OCI <- sum(enemar_mde$FEX_3[enemar_mde$OCI == 1])
enemar_mde_DSI <- sum(enemar_mde$FEX_3[enemar_mde$DSI == 1])

enemar_mde_TGP = (enemar_mde_FT/enemar_mde_PET)*100
enemar_mde_TO = (enemar_mde_OCI/enemar_mde_PET)*100
enemar_mde_TD = (enemar_mde_DSI/enemar_mde_FT)*100


############################# Ocupación por posición ###########################

datos_2022$P6430[is.na(datos_2022$P6430)] <- 0
pos_emp <- sum(datos_2022$FEX_C18[datos_2022$P6430 == 1]) ## Obrero, empleado particular
pos_emp = pos_emp/12
pos_gob <- sum(datos_2022$FEX_C18[datos_2022$P6430 == 2]) ## Obrero, empleado del gobierno
pos_gob = pos_gob/12
pos_dom <- sum(datos_2022$FEX_C18[datos_2022$P6430 == 3]) ## Empleado doméstico
pos_dom = pos_dom/12
pos_tcp <- sum(datos_2022$FEX_C18[datos_2022$P6430 == 4]) ## Trabajador por cuenta propia
pos_tcp = pos_tcp/12
pos_pat <- sum(datos_2022$FEX_C18[datos_2022$P6430 == 5]) ## Patrón o empleador
pos_pat = pos_pat/12
pos_fam <- sum(datos_2022$FEX_C18[datos_2022$P6430 == 6]) ## Trabajador familiar sin remuneración
pos_fam = pos_fam/12
pos_jorn <- sum(datos_2022$FEX_C18[datos_2022$P6430 == 8]) ## Jornalero o peón
pos_jorn = pos_jorn/12
pos_otro <- sum(datos_2022$FEX_C18[datos_2022$P6430 == 9]) ## Otro 
pos_otro = pos_otro/12

## hombres ##
hpos_emp <- sum(datos_2022$FEX_C18[datos_2022$P6430 == 1 & datos_2022$hombre == 1]) ## Obrero, empleado particular
hpos_emp = hpos_emp/12
hpos_gob <- sum(datos_2022$FEX_C18[datos_2022$P6430 == 2 & datos_2022$hombre == 1]) ## Obrero, empleado del gobierno
hpos_gob = hpos_gob/12
hpos_dom <- sum(datos_2022$FEX_C18[datos_2022$P6430 == 3 & datos_2022$hombre == 1]) ## Empleado doméstico
hpos_dom = hpos_dom/12
hpos_tcp <- sum(datos_2022$FEX_C18[datos_2022$P6430 == 4 & datos_2022$hombre == 1]) ## Trabajador por cuenta propia
hpos_tcp = hpos_tcp/12
hpos_pat <- sum(datos_2022$FEX_C18[datos_2022$P6430 == 5 & datos_2022$hombre == 1]) ## Patrón o empleador
hpos_pat = hpos_pat/12
hpos_fam <- sum(datos_2022$FEX_C18[datos_2022$P6430 == 6 & datos_2022$hombre == 1]) ## Trabajador familiar sin remuneración
hpos_fam = hpos_fam/12
hpos_jorn <- sum(datos_2022$FEX_C18[datos_2022$P6430 == 8 & datos_2022$hombre == 1]) ## Jornalero o peón
hpos_jorn = hpos_jorn/12
hpos_otro <- sum(datos_2022$FEX_C18[datos_2022$P6430 == 9 & datos_2022$hombre == 1]) ## Otro 
hpos_otro = hpos_otro/12

## mujeres ##
mpos_emp <- sum(datos_2022$FEX_C18[datos_2022$P6430 == 1 & datos_2022$mujer == 1]) ## Obrero, empleado particular
mpos_emp = mpos_emp/12
mpos_gob <- sum(datos_2022$FEX_C18[datos_2022$P6430 == 2 & datos_2022$mujer == 1]) ## Obrero, empleado del gobierno
mpos_gob = mpos_gob/12
mpos_dom <- sum(datos_2022$FEX_C18[datos_2022$P6430 == 3 & datos_2022$mujer == 1]) ## Empleado doméstico
mpos_dom = mpos_dom/12
mpos_tcp <- sum(datos_2022$FEX_C18[datos_2022$P6430 == 4 & datos_2022$mujer == 1]) ## Trabajador por cuenta propia
mpos_tcp = mpos_tcp/12
mpos_pat <- sum(datos_2022$FEX_C18[datos_2022$P6430 == 5 & datos_2022$mujer == 1]) ## Patrón o empleador
mpos_pat = mpos_pat/12
mpos_fam <- sum(datos_2022$FEX_C18[datos_2022$P6430 == 6 & datos_2022$mujer == 1]) ## Trabajador familiar sin remuneración
mpos_fam = mpos_fam/12
mpos_jorn <- sum(datos_2022$FEX_C18[datos_2022$P6430 == 8 & datos_2022$mujer == 1]) ## Jornalero o peón
mpos_jorn = mpos_jorn/12
mpos_otro <- sum(datos_2022$FEX_C18[datos_2022$P6430 == 9 & datos_2022$mujer == 1]) ## Otro 
mpos_otro = mpos_otro/12


########################## Ocupación por rama ##################################
datos_2022$RAMA2D_R4[is.na(datos_2022$RAMA2D_R4)] <- 0
datos_2022$hombre[is.na(datos_2022$hombre)] <- 0

RAagri <- sum(datos_2022$FEX_C18[datos_2022$RAMA2D_R4 == 01 | datos_2022$RAMA2D_R4 == 02 | datos_2022$RAMA2D_R4 == 03]) # Agricultura
RAagri = RAagri/12 
RAsumi <- sum(datos_2022$FEX_C18[datos_2022$RAMA2D_R4 == 35 | datos_2022$RAMA2D_R4 == 36 | datos_2022$RAMA2D_R4 == 37 | datos_2022$RAMA2D_R4 == 38 | datos_2022$RAMA2D_R4 == 39 | datos_2022$RAMA2D_R4 == 05 | datos_2022$RAMA2D_R4 == 06 | datos_2022$RAMA2D_R4 == 07 | datos_2022$RAMA2D_R4 == 08 | datos_2022$RAMA2D_R4 == 09]) # Suministro y minas
RAsumi = RAsumi/12
RAmanuf <- sum(datos_2022$FEX_C18[datos_2022$RAMA2D_R4 == 10 | datos_2022$RAMA2D_R4 == 11 | datos_2022$RAMA2D_R4 == 12 | datos_2022$RAMA2D_R4 == 13 | datos_2022$RAMA2D_R4 == 14 | datos_2022$RAMA2D_R4 == 15 | datos_2022$RAMA2D_R4 == 16 | datos_2022$RAMA2D_R4 == 17 | datos_2022$RAMA2D_R4 == 18 | datos_2022$RAMA2D_R4 == 19 | datos_2022$RAMA2D_R4 == 20 | datos_2022$RAMA2D_R4 == 21 | datos_2022$RAMA2D_R4 == 22 | datos_2022$RAMA2D_R4 == 23 | datos_2022$RAMA2D_R4 == 24 | datos_2022$RAMA2D_R4 == 25 | datos_2022$RAMA2D_R4 == 26 | datos_2022$RAMA2D_R4 == 27 | datos_2022$RAMA2D_R4 == 28 | datos_2022$RAMA2D_R4 == 29 | datos_2022$RAMA2D_R4 == 30 | datos_2022$RAMA2D_R4 == 31 | datos_2022$RAMA2D_R4 == 32 | datos_2022$RAMA2D_R4 == 33]) # Agricultura
RAmanuf = RAmanuf/12
RAconst <- sum(datos_2022$FEX_C18[datos_2022$RAMA2D_R4 == 41 | datos_2022$RAMA2D_R4 == 42 | datos_2022$RAMA2D_R4 == 43]) # Construcción
RAconst = RAconst/12
RAcom <- sum(datos_2022$FEX_C18[datos_2022$RAMA2D_R4 == 45 | datos_2022$RAMA2D_R4 == 46 | datos_2022$RAMA2D_R4 == 47]) # Comercio y reparación de vehículos
RAcom = RAcom/12
RAaloj <- sum(datos_2022$FEX_C18[datos_2022$RAMA2D_R4 == 55 | datos_2022$RAMA2D_R4 == 56]) # Alojamiento y servicios de comida
RAaloj = RAaloj/12
RAtrans <- sum(datos_2022$FEX_C18[datos_2022$RAMA2D_R4 == 49 | datos_2022$RAMA2D_R4 == 50 | datos_2022$RAMA2D_R4 == 51 | datos_2022$RAMA2D_R4 == 52 | datos_2022$RAMA2D_R4 == 53]) # Transporte y almacenamiento
RAtrans = RAtrans/12
RAinfocom <- sum(datos_2022$FEX_C18[datos_2022$RAMA2D_R4 == 58 | datos_2022$RAMA2D_R4 == 59 | datos_2022$RAMA2D_R4 == 60 | datos_2022$RAMA2D_R4 == 61 | datos_2022$RAMA2D_R4 == 62 | datos_2022$RAMA2D_R4 == 63]) # Información y comunicaciones
RAinfocom = RAinfocom/12
RAactfin <- sum(datos_2022$FEX_C18[datos_2022$RAMA2D_R4 == 64 | datos_2022$RAMA2D_R4 == 65 | datos_2022$RAMA2D_R4 == 66]) # Actividades financieras y de seguros
RAactfin = RAactfin/12
RAinmob <- sum(datos_2022$FEX_C18[datos_2022$RAMA2D_R4 == 68]) # Actividades inmobiliarias
RAinmob = RAinmob/12
RAprof <- sum(datos_2022$FEX_C18[datos_2022$RAMA2D_R4 == 69 | datos_2022$RAMA2D_R4 == 70 | datos_2022$RAMA2D_R4 == 71 | datos_2022$RAMA2D_R4 == 72 | datos_2022$RAMA2D_R4 == 73 | datos_2022$RAMA2D_R4 == 74 | datos_2022$RAMA2D_R4 == 75 | datos_2022$RAMA2D_R4 == 77 | datos_2022$RAMA2D_R4 == 78 |datos_2022$RAMA2D_R4 == 79 | datos_2022$RAMA2D_R4 == 80 | datos_2022$RAMA2D_R4 == 81 | datos_2022$RAMA2D_R4 == 82]) # Actividades profesionales, científicas, técnicas y de servicios administrativo
RAprof = RAprof/12
RAadminp <- sum(datos_2022$FEX_C18[datos_2022$RAMA2D_R4 == 84 | datos_2022$RAMA2D_R4 == 85 | datos_2022$RAMA2D_R4 == 86 | datos_2022$RAMA2D_R4 == 87 | datos_2022$RAMA2D_R4 == 88 ]) # Administración pública y defensa, educación y atención a la salud humana
RAadminp = RAadminp/12
RAactart = RAactart/12
RAnoinf <- sum(datos_2022$FEX_C18[datos_2022$RAMA2D_R4 == 0 & datos_2022$OCI == 1]) # No informa
RAnoinf = RAnoinf/12

## Hombres ##

hRAagri <- sum(datos_2022$FEX_C18[(datos_2022$RAMA2D_R4 == 01 | datos_2022$RAMA2D_R4 == 02 | datos_2022$RAMA2D_R4 == 03) & datos_2022$hombre == 1]) # Agricultura
hRAagri = hRAagri/12 
hRAsumi <- sum(datos_2022$FEX_C18[(datos_2022$RAMA2D_R4 == 35 | datos_2022$RAMA2D_R4 == 36 | datos_2022$RAMA2D_R4 == 37 | datos_2022$RAMA2D_R4 == 38 | datos_2022$RAMA2D_R4 == 39 | datos_2022$RAMA2D_R4 == 05 | datos_2022$RAMA2D_R4 == 06 | datos_2022$RAMA2D_R4 == 07 | datos_2022$RAMA2D_R4 == 08 | datos_2022$RAMA2D_R4 == 09) & datos_2022$hombre == 1]) # Suministro y minas
hRAsumi = hRAsumi/12
hRAmanuf <- sum(datos_2022$FEX_C18[(datos_2022$RAMA2D_R4 == 10 | datos_2022$RAMA2D_R4 == 11 | datos_2022$RAMA2D_R4 == 12 | datos_2022$RAMA2D_R4 == 13 | datos_2022$RAMA2D_R4 == 14 | datos_2022$RAMA2D_R4 == 15 | datos_2022$RAMA2D_R4 == 16 | datos_2022$RAMA2D_R4 == 17 | datos_2022$RAMA2D_R4 == 18 | datos_2022$RAMA2D_R4 == 19 | datos_2022$RAMA2D_R4 == 20 | datos_2022$RAMA2D_R4 == 21 | datos_2022$RAMA2D_R4 == 22 | datos_2022$RAMA2D_R4 == 23 | datos_2022$RAMA2D_R4 == 24 | datos_2022$RAMA2D_R4 == 25 | datos_2022$RAMA2D_R4 == 26 | datos_2022$RAMA2D_R4 == 27 | datos_2022$RAMA2D_R4 == 28 | datos_2022$RAMA2D_R4 == 29 | datos_2022$RAMA2D_R4 == 30 | datos_2022$RAMA2D_R4 == 31 | datos_2022$RAMA2D_R4 == 32 | datos_2022$RAMA2D_R4 == 33) & datos_2022$hombre == 1]) # Agricultura
hRAmanuf = hRAmanuf/12
hRAconst <- sum(datos_2022$FEX_C18[(datos_2022$RAMA2D_R4 == 41 | datos_2022$RAMA2D_R4 == 42 | datos_2022$RAMA2D_R4 == 43) & datos_2022$hombre == 1]) # Construcción
hRAconst = hRAconst/12
hRAcom <- sum(datos_2022$FEX_C18[(datos_2022$RAMA2D_R4 == 45 | datos_2022$RAMA2D_R4 == 46 | datos_2022$RAMA2D_R4 == 47) & datos_2022$hombre == 1]) # Comercio y reparación de vehículos
hRAcom = hRAcom/12
hRAaloj <- sum(datos_2022$FEX_C18[(datos_2022$RAMA2D_R4 == 55 | datos_2022$RAMA2D_R4 == 56) & datos_2022$hombre == 1]) # Alojamiento y servicios de comida
hRAaloj = hRAaloj/12
hRAtrans <- sum(datos_2022$FEX_C18[(datos_2022$RAMA2D_R4 == 49 | datos_2022$RAMA2D_R4 == 50 | datos_2022$RAMA2D_R4 == 51 | datos_2022$RAMA2D_R4 == 52 | datos_2022$RAMA2D_R4 == 53) & datos_2022$hombre == 1]) # Transporte y almacenamiento
hRAtrans = hRAtrans/12
hRAinfocom <- sum(datos_2022$FEX_C18[(datos_2022$RAMA2D_R4 == 58 | datos_2022$RAMA2D_R4 == 59 | datos_2022$RAMA2D_R4 == 60 | datos_2022$RAMA2D_R4 == 61 | datos_2022$RAMA2D_R4 == 62 | datos_2022$RAMA2D_R4 == 63) & datos_2022$hombre == 1]) # Información y comunicaciones
hRAinfocom = hRAinfocom/12
hRAactfin <- sum(datos_2022$FEX_C18[(datos_2022$RAMA2D_R4 == 64 | datos_2022$RAMA2D_R4 == 65 | datos_2022$RAMA2D_R4 == 66) & datos_2022$hombre == 1]) # Actividades financieras y de seguros
hRAactfin = hRAactfin/12
hRAinmob <- sum(datos_2022$FEX_C18[(datos_2022$RAMA2D_R4 == 68) & datos_2022$hombre == 1]) # Actividades inmobiliarias
hRAinmob = hRAinmob/12
hRAprof <- sum(datos_2022$FEX_C18[(datos_2022$RAMA2D_R4 == 69 | datos_2022$RAMA2D_R4 == 70 | datos_2022$RAMA2D_R4 == 71 | datos_2022$RAMA2D_R4 == 72 | datos_2022$RAMA2D_R4 == 73 | datos_2022$RAMA2D_R4 == 74 | datos_2022$RAMA2D_R4 == 75 | datos_2022$RAMA2D_R4 == 77 | datos_2022$RAMA2D_R4 == 78 |datos_2022$RAMA2D_R4 == 79 | datos_2022$RAMA2D_R4 == 80 | datos_2022$RAMA2D_R4 == 81 | datos_2022$RAMA2D_R4 == 82) & datos_2022$hombre == 1]) # Actividades profesionales, científicas, técnicas y de servicios administrativo
hRAprof = hRAprof/12
hRAadminp <- sum(datos_2022$FEX_C18[(datos_2022$RAMA2D_R4 == 84 | datos_2022$RAMA2D_R4 == 85 | datos_2022$RAMA2D_R4 == 86 | datos_2022$RAMA2D_R4 == 87 | datos_2022$RAMA2D_R4 == 88) & datos_2022$hombre == 1]) # Administración pública y defensa, educación y atención a la salud humana
hRAadminp = hRAadminp/12
hRAactart <- sum(datos_2022$FEX_C18[(datos_2022$RAMA2D_R4 == 90 | datos_2022$RAMA2D_R4 == 91 | datos_2022$RAMA2D_R4 == 92 | datos_2022$RAMA2D_R4 == 93 | datos_2022$RAMA2D_R4 == 94| datos_2022$RAMA2D_R4 == 95| datos_2022$RAMA2D_R4 == 96 | datos_2022$RAMA2D_R4 == 97 | datos_2022$RAMA2D_R4 == 98 | datos_2022$RAMA2D_R4 == 99) & datos_2022$hombre == 1]) # Actividades artísticas, entretenimiento, recreación y otras actividades de servicios
hRAactart = hRAactart/12
hRAnoinf <- sum(datos_2022$FEX_C18[(datos_2022$RAMA2D_R4 == 0 & datos_2022$OCI == 1) & datos_2022$hombre == 1]) # No informa
hRAnoinf = hRAnoinf/12

## mujeres ##

mRAagri <- sum(datos_2022$FEX_C18[(datos_2022$RAMA2D_R4 == 01 | datos_2022$RAMA2D_R4 == 02 | datos_2022$RAMA2D_R4 == 03) & datos_2022$mujer == 1]) # Agricultura
mRAagri = mRAagri/12 
mRAsumi <- sum(datos_2022$FEX_C18[(datos_2022$RAMA2D_R4 == 35 | datos_2022$RAMA2D_R4 == 36 | datos_2022$RAMA2D_R4 == 37 | datos_2022$RAMA2D_R4 == 38 | datos_2022$RAMA2D_R4 == 39 | datos_2022$RAMA2D_R4 == 05 | datos_2022$RAMA2D_R4 == 06 | datos_2022$RAMA2D_R4 == 07 | datos_2022$RAMA2D_R4 == 08 | datos_2022$RAMA2D_R4 == 09) & datos_2022$mujer == 1]) # Suministro y minas
mRAsumi = mRAsumi/12
mRAmanuf <- sum(datos_2022$FEX_C18[(datos_2022$RAMA2D_R4 == 10 | datos_2022$RAMA2D_R4 == 11 | datos_2022$RAMA2D_R4 == 12 | datos_2022$RAMA2D_R4 == 13 | datos_2022$RAMA2D_R4 == 14 | datos_2022$RAMA2D_R4 == 15 | datos_2022$RAMA2D_R4 == 16 | datos_2022$RAMA2D_R4 == 17 | datos_2022$RAMA2D_R4 == 18 | datos_2022$RAMA2D_R4 == 19 | datos_2022$RAMA2D_R4 == 20 | datos_2022$RAMA2D_R4 == 21 | datos_2022$RAMA2D_R4 == 22 | datos_2022$RAMA2D_R4 == 23 | datos_2022$RAMA2D_R4 == 24 | datos_2022$RAMA2D_R4 == 25 | datos_2022$RAMA2D_R4 == 26 | datos_2022$RAMA2D_R4 == 27 | datos_2022$RAMA2D_R4 == 28 | datos_2022$RAMA2D_R4 == 29 | datos_2022$RAMA2D_R4 == 30 | datos_2022$RAMA2D_R4 == 31 | datos_2022$RAMA2D_R4 == 32 | datos_2022$RAMA2D_R4 == 33) & datos_2022$mujer == 1]) # Agricultura
mRAmanuf = mRAmanuf/12
mRAconst <- sum(datos_2022$FEX_C18[(datos_2022$RAMA2D_R4 == 41 | datos_2022$RAMA2D_R4 == 42 | datos_2022$RAMA2D_R4 == 43) & datos_2022$mujer == 1]) # Construcción
mRAconst = mRAconst/12
mRAcom <- sum(datos_2022$FEX_C18[(datos_2022$RAMA2D_R4 == 45 | datos_2022$RAMA2D_R4 == 46 | datos_2022$RAMA2D_R4 == 47) & datos_2022$mujer == 1]) # Comercio y reparación de vehículos
mRAcom = mRAcom/12
mRAaloj <- sum(datos_2022$FEX_C18[(datos_2022$RAMA2D_R4 == 55 | datos_2022$RAMA2D_R4 == 56) & datos_2022$mujer == 1]) # Alojamiento y servicios de comida
mRAaloj = mRAaloj/12
mRAtrans <- sum(datos_2022$FEX_C18[(datos_2022$RAMA2D_R4 == 49 | datos_2022$RAMA2D_R4 == 50 | datos_2022$RAMA2D_R4 == 51 | datos_2022$RAMA2D_R4 == 52 | datos_2022$RAMA2D_R4 == 53) & datos_2022$mujer == 1]) # Transporte y almacenamiento
mRAtrans = mRAtrans/12
mRAinfocom <- sum(datos_2022$FEX_C18[(datos_2022$RAMA2D_R4 == 58 | datos_2022$RAMA2D_R4 == 59 | datos_2022$RAMA2D_R4 == 60 | datos_2022$RAMA2D_R4 == 61 | datos_2022$RAMA2D_R4 == 62 | datos_2022$RAMA2D_R4 == 63) & datos_2022$mujer == 1]) # Información y comunicaciones
mRAinfocom = mRAinfocom/12
mRAactfin <- sum(datos_2022$FEX_C18[(datos_2022$RAMA2D_R4 == 64 | datos_2022$RAMA2D_R4 == 65 | datos_2022$RAMA2D_R4 == 66) & datos_2022$mujer == 1]) # Actividades financieras y de seguros
mRAactfin = mRAactfin/12
mRAinmob <- sum(datos_2022$FEX_C18[(datos_2022$RAMA2D_R4 == 68) & datos_2022$mujer == 1]) # Actividades inmobiliarias
mRAinmob = mRAinmob/12
mRAprof <- sum(datos_2022$FEX_C18[(datos_2022$RAMA2D_R4 == 69 | datos_2022$RAMA2D_R4 == 70 | datos_2022$RAMA2D_R4 == 71 | datos_2022$RAMA2D_R4 == 72 | datos_2022$RAMA2D_R4 == 73 | datos_2022$RAMA2D_R4 == 74 | datos_2022$RAMA2D_R4 == 75 | datos_2022$RAMA2D_R4 == 77 | datos_2022$RAMA2D_R4 == 78 |datos_2022$RAMA2D_R4 == 79 | datos_2022$RAMA2D_R4 == 80 | datos_2022$RAMA2D_R4 == 81 | datos_2022$RAMA2D_R4 == 82) & datos_2022$mujer == 1]) # Actividades profesionales, científicas, técnicas y de servicios administrativo
mRAprof = mRAprof/12
mRAadminp <- sum(datos_2022$FEX_C18[(datos_2022$RAMA2D_R4 == 84 | datos_2022$RAMA2D_R4 == 85 | datos_2022$RAMA2D_R4 == 86 | datos_2022$RAMA2D_R4 == 87 | datos_2022$RAMA2D_R4 == 88) & datos_2022$mujer == 1]) # Administración pública y defensa, educación y atención a la salud humana
mRAadminp = mRAadminp/12
mRAactart <- sum(datos_2022$FEX_C18[(datos_2022$RAMA2D_R4 == 90 | datos_2022$RAMA2D_R4 == 91 | datos_2022$RAMA2D_R4 == 92 | datos_2022$RAMA2D_R4 == 93 | datos_2022$RAMA2D_R4 == 94| datos_2022$RAMA2D_R4 == 95| datos_2022$RAMA2D_R4 == 96 | datos_2022$RAMA2D_R4 == 97 | datos_2022$RAMA2D_R4 == 98 | datos_2022$RAMA2D_R4 == 99) & datos_2022$mujer == 1]) # Actividades artísticas, entretenimiento, recreación y otras actividades de servicios
mRAactart = mRAactart/12
mRAnoinf <- sum(datos_2022$FEX_C18[(datos_2022$RAMA2D_R4 == 0 & datos_2022$OCI == 1) & datos_2022$mujer == 1]) # No informa
mRAnoinf = mRAnoinf/12

################################################################################

educ_prim_inf <- sum(datos_2022$FEX_C18[datos_2022$prim_inf == 1])
educ_prim_inf = educ_prim_inf/12                                   
educ_bas_prim <- sum(datos_2022$FEX_C18[datos_2022$bas_prim == 1])
educ_bas_prim = educ_bas_prim/12
educ_bas_sec <- sum(datos_2022$FEX_C18[datos_2022$bas_sec == 1])
educ_bas_sec = educ_bas_sec/12
educ_media <- sum(datos_2022$FEX_C18[datos_2022$media == 1])
educ_media = educ_media/12
educ_postsec <- sum(datos_2022$FEX_C18[datos_2022$postsec == 1])
educ_postsec = educ_postsec/12
educ_tec_tecn <- sum(datos_2022$FEX_C18[datos_2022$tec_tecn == 1])
educ_tec_tecn = educ_tec_tecn/12
educ_universitario <- sum(datos_2022$FEX_C18[datos_2022$universitario == 1])
educ_universitario = educ_universitario/12
educ_espec_mast <- sum(datos_2022$FEX_C18[datos_2022$espec_mast == 1])
educ_espec_mast = educ_espec_mast/12
educ_doctorado <- sum(datos_2022$FEX_C18[datos_2022$doctorado == 1])
educ_doctorado = educ_doctorado/12
educ_ninguna_educ <- sum(datos_2022$FEX_C18[datos_2022$ninguna_educ == 1])
educ_ninguna_educ = educ_ninguna_educ/12

## hombres ##

heduc_prim_inf <- sum(datos_2022$FEX_C18[datos_2022$prim_inf == 1 & datos_2022$hombre == 1])
heduc_prim_inf = heduc_prim_inf/12                                   
heduc_bas_prim <- sum(datos_2022$FEX_C18[datos_2022$bas_prim == 1 & datos_2022$hombre == 1])
heduc_bas_prim = heduc_bas_prim/12
heduc_bas_sec <- sum(datos_2022$FEX_C18[datos_2022$bas_sec == 1 & datos_2022$hombre == 1])
heduc_bas_sec = heduc_bas_sec/12
heduc_media <- sum(datos_2022$FEX_C18[datos_2022$media == 1 & datos_2022$hombre == 1])
heduc_media = heduc_media/12
heduc_postsec <- sum(datos_2022$FEX_C18[datos_2022$postsec == 1 & datos_2022$hombre == 1])
heduc_postsec = heduc_postsec/12
heduc_tec_tecn <- sum(datos_2022$FEX_C18[datos_2022$tec_tecn == 1 & datos_2022$hombre == 1])
heduc_tec_tecn = heduc_tec_tecn/12
heduc_universitario <- sum(datos_2022$FEX_C18[datos_2022$universitario == 1 & datos_2022$hombre == 1])
heduc_universitario = heduc_universitario/12
heduc_espec_mast <- sum(datos_2022$FEX_C18[datos_2022$espec_mast == 1 & datos_2022$hombre == 1])
heduc_espec_mast = heduc_espec_mast/12
heduc_doctorado <- sum(datos_2022$FEX_C18[datos_2022$doctorado == 1 & datos_2022$hombre == 1])
heduc_doctorado = heduc_doctorado/12
heduc_ninguna_educ <- sum(datos_2022$FEX_C18[datos_2022$ninguna_educ == 1 & datos_2022$hombre == 1])
heduc_ninguna_educ = heduc_ninguna_educ/12

## mujeres ##

meduc_prim_inf <- sum(datos_2022$FEX_C18[datos_2022$prim_inf == 1 & datos_2022$mujer == 1])
meduc_prim_inf = meduc_prim_inf/12                                   
meduc_bas_prim <- sum(datos_2022$FEX_C18[datos_2022$bas_prim == 1 & datos_2022$mujer == 1])
meduc_bas_prim = meduc_bas_prim/12
meduc_bas_sec <- sum(datos_2022$FEX_C18[datos_2022$bas_sec == 1 & datos_2022$mujer == 1])
meduc_bas_sec = meduc_bas_sec/12
meduc_media <- sum(datos_2022$FEX_C18[datos_2022$media == 1 & datos_2022$mujer == 1])
meduc_media = meduc_media/12
meduc_postsec <- sum(datos_2022$FEX_C18[datos_2022$postsec == 1 & datos_2022$mujer == 1])
meduc_postsec = meduc_postsec/12
meduc_tec_tecn <- sum(datos_2022$FEX_C18[datos_2022$tec_tecn == 1 & datos_2022$mujer == 1])
meduc_tec_tecn = meduc_tec_tecn/12
meduc_universitario <- sum(datos_2022$FEX_C18[datos_2022$universitario == 1 & datos_2022$mujer == 1])
meduc_universitario = meduc_universitario/12
meduc_espec_mast <- sum(datos_2022$FEX_C18[datos_2022$espec_mast == 1 & datos_2022$mujer == 1])
meduc_espec_mast = meduc_espec_mast/12
meduc_doctorado <- sum(datos_2022$FEX_C18[datos_2022$doctorado == 1 & datos_2022$mujer == 1])
meduc_doctorado = meduc_doctorado/12
meduc_ninguna_educ <- sum(datos_2022$FEX_C18[datos_2022$ninguna_educ == 1 & datos_2022$mujer == 1])
meduc_ninguna_educ = meduc_ninguna_educ/12


write.csv(datos_2022, "C:/Users/Laura Morales/Documents/PNUD/Github/geih2022.csv")
