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

# Unir meses 2022
datos_2022 <- bind_rows(enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre)
rm(enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre)


datos_2022 <- select(datos_2022, DIRECTORIO, SECUENCIA_P, ORDEN, HOGAR.y.y.y, P6040, P6050, P6430, INGLABO, RAMA2D_R4, P3042, PT, P2057, P3383, P3382, P3382S1, P3382S2, P3382S3, FT.x, FFT.x, P3271, AREA.y.y.y, DPTO.y.y.y, FEX_C18.y.y.y, POB_MAY18, PET, MES.y.y.y, CLASE.y.y.y, P6320, P6280, PER.y.y.y, P6240, P6250, P6260, P6270, P6351, OCI, DSI)
datos_2022 <- datos_2022 %>% rename(HOGAR = HOGAR.y.y.y, FT = FT.x, FFT = FFT.x, AREA = AREA.y.y.y, DPTO = DPTO.y.y.y, FEX_C18 = FEX_C18.y.y.y, MES = MES.y.y.y, CLASE = CLASE.y.y.y, PER = PER.y.y.y)


datos_2022 <- mutate_all(datos_2022, as.numeric)

########################## Definición de variables #############################


## Factores de expansión ##
#datos_2022$FEX_12 <- (datos_2022$FEX_C18)/12 # año corrido
datos_2022$FEX_3 <- (datos_2022$FEX_C18)/3 # trimestre móvil

## sexo ##
datos_2022$mujer <- ifelse(datos_2022$P3271 == 2, 1, 0)
datos_2022$hombre <- ifelse(datos_2022$P3271 == 1, 1, 0)

## Edad  ##
datos_2022$Emenor <- ifelse(datos_2022$P6040 < 18, 1, 0)
datos_2022$E18_28 <- ifelse(datos_2022$P6040 >= 18 & datos_2022$P6040 <= 28, 1, 0)
datos_2022$E29_65 <- ifelse(datos_2022$P6040 >= 29 & datos_2022$P6040 <= 65, 1, 0)
datos_2022$E65 <- ifelse(datos_2022$P6040 > 65, 1, 0)

## Jovenes ##
datos_2022$jovenes <- ifelse(datos_2022$P6040 >= 15 & datos_2022$P6040 <= 28, 1,0)

## Jefe de hogar ##
datos_2022$jefe <- ifelse(datos_2022$P6050 == 1, 1, 0)


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
datos_2022$noinf <- ifelse(datos_2022$P3042 == 99, 1, 0)

## limpiar variables ##
datos_2022$AREA[is.na(datos_2022$AREA)] <- 0
datos_2022$P6050[is.na(datos_2022$P6050)] <- 0
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

## Trimestres ##
enemar <- subset(bogota, MES == 1 | MES == 2 | MES == 3 )


############################### IML ###########################################


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
ano_PT <- sum(bogota$FEX_C18[bogota$PT == 1])
ano_PT = ano_PT/12
ano_FT <- sum(bogota$FEX_C18[bogota$FT == 1])
ano_FT = ano_FT/12
ano_PET <- sum(bogota$FEX_C18[bogota$PET == 1])
ano_PET = ano_PET/12

ano_FFT <- sum(bogota$FEX_C18[bogota$FFT == 1])
ano_FFT = ano_FFT/12
ano_OCI <- sum(bogota$FEX_C18[bogota$OCI == 1])
ano_OCI = ano_OCI/12
hano_OCI <- sum(bogota$FEX_C18[bogota$OCI == 1 & bogota$hombre == 1])
hano_OCI = hano_OCI/12
mano_OCI <- sum(bogota$FEX_C18[bogota$OCI == 1 & bogota$mujer == 1])
mano_OCI = mano_OCI/12


###################################### Poblaciones #############################
pobtotal <- sum(bogota$FEX_C18[bogota$PT == 1])
pobtotal = pobtotal/12
pobhombres <- sum(bogota$FEX_C18[bogota$PT == 1 & bogota$hombre == 1])
pobhombres = pobhombres/12
pobmujeres <- sum(bogota$FEX_C18[bogota$PT == 1 & bogota$mujer == 1])
pobmujeres = pobmujeres/12

################################# JEFATURA #####################################

tjefe <- sum(bogota$FEX_C18[bogota$jefe == 1])
tjefe = tjefe/12
mjefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$mujer == 1])
mjefe = mjefe/12
hjefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$hombre == 1])
hjefe = hjefe/12

## nivel educativo ##
e1jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$ninguna_educ == 1])
e1jefe = e1jefe/12
e2jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$prim_inf == 1])
e2jefe = e2jefe/12
e3jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$bas_prim == 1])
e3jefe = e3jefe/12
e4jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$bas_sec == 1])
e4jefe = e4jefe/12
e5jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$media == 1])
e5jefe = e5jefe/12
e6jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$postsec == 1])
e6jefe = e6jefe/12
e7jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$tec_tecn == 1])
e7jefe = e7jefe/12
e8jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$universitario == 1])
e8jefe = e8jefe/12
e9jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$espec_mast == 1])
e9jefe = e9jefe/12
e10jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$doctorado == 1])
e10jefe = e10jefe/12

me1jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$ninguna_educ == 1 & bogota$mujer == 1])
me1jefe = me1jefe/12
me2jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$prim_inf == 1 & bogota$mujer == 1])
me2jefe = me2jefe/12
me3jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$bas_prim == 1 & bogota$mujer == 1])
me3jefe = me3jefe/12
me4jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$bas_sec == 1 & bogota$mujer == 1])
me4jefe = me4jefe/12
me5jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$media == 1 & bogota$mujer == 1])
me5jefe = me5jefe/12
me6jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$postsec == 1 & bogota$mujer == 1])
me6jefe = me6jefe/12
me7jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$tec_tecn == 1 & bogota$mujer == 1])
me7jefe = me7jefe/12
me8jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$universitario == 1 & bogota$mujer == 1])
me8jefe = me8jefe/12
me9jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$espec_mast == 1 & bogota$mujer == 1])
me9jefe = me9jefe/12
me10jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$doctorado == 1 & bogota$mujer == 1])
me10jefe = me10jefe/12

he1jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$ninguna_educ == 1 & bogota$hombre == 1])
he1jefe = he1jefe/12
he2jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$prim_inf == 1 & bogota$hombre == 1])
he2jefe = he2jefe/12
he3jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$bas_prim == 1 & bogota$hombre == 1])
he3jefe = he3jefe/12
he4jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$bas_sec == 1 & bogota$hombre == 1])
he4jefe = he4jefe/12
he5jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$media == 1 & bogota$hombre == 1])
he5jefe = he5jefe/12
he6jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$postsec == 1 & bogota$hombre == 1])
he6jefe = he6jefe/12
he7jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$tec_tecn == 1 & bogota$hombre == 1])
he7jefe = he7jefe/12
he8jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$universitario == 1 & bogota$hombre == 1])
he8jefe = he8jefe/12
he9jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$espec_mast == 1 & bogota$hombre == 1])
he9jefe = he9jefe/12
he10jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$doctorado == 1 & bogota$hombre == 1])
he10jefe = he10jefe/12


## edad ##
jefe1828 <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$E18_28 == 1])
jefe1828 = jefe1828/12
jefe2965 <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$E29_65 == 1])
jefe2965 = jefe2965/12
jefe65 <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$E65 == 1])
jefe65 = jefe65/12

mjefe1828 <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$E18_28 == 1 & bogota$mujer == 1])
mjefe1828 = mjefe1828/12
mjefe2965 <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$E29_65 == 1 & bogota$mujer == 1])
mjefe2965 = mjefe2965/12
mjefe65 <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$E65 == 1 & bogota$mujer == 1])
mjefe65 = mjefe65/12

hjefe1828 <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$E18_28 == 1 & bogota$hombre == 1])
hjefe1828 = hjefe1828/12
hjefe2965 <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$E29_65 == 1 & bogota$hombre == 1])
hjefe2965 = hjefe2965/12
hjefe65 <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$E65 == 1 & bogota$hombre == 1])
hjefe65 = hjefe65/12


################################ nivel educativo ###############################

e1 <- sum(bogota$FEX_C18[bogota$ninguna_educ == 1])
e1 = e1/12
e2 <- sum(bogota$FEX_C18[bogota$prim_inf == 1])
e2 = e2/12
e3 <- sum(bogota$FEX_C18[bogota$bas_prim == 1])
e3 = e3/12
e4 <- sum(bogota$FEX_C18[bogota$bas_sec == 1])
e4 = e4/12
e5 <- sum(bogota$FEX_C18[bogota$media == 1])
e5 = e5/12
e6 <- sum(bogota$FEX_C18[bogota$postsec == 1])
e6 = e6/12
e7 <- sum(bogota$FEX_C18[bogota$tec_tecn == 1])
e7 = e7/12
e8 <- sum(bogota$FEX_C18[bogota$universitario == 1])
e8 = e8/12
e9 <- sum(bogota$FEX_C18[bogota$espec_mast == 1])
e9 = e9/12
e10 <- sum(bogota$FEX_C18[bogota$doctorado == 1])
e10 = e10/12


##################################### Edad #####################################
edadmenor <- sum(bogota$FEX_C18[bogota$Emenor == 1])
edadmenor = edadmenor/12
edad1828 <- sum(bogota$FEX_C18[bogota$E18_28 == 1])
edad1828 = edad1828/12
edad2965 <- sum(bogota$FEX_C18[bogota$E29_65 == 1])
edad2965 = edad2965/12
edad65 <- sum(bogota$FEX_C18[bogota$E65 == 1])
edad65 = edad65/12


############################### Rama Actividad Económica #######################

bogota$RAMA2D_R4[is.na(bogota$RAMA2D_R4)] <- 0
bogota$hombre[is.na(bogota$hombre)] <- 0

RAagri <- sum(bogota$FEX_C18[bogota$RAMA2D_R4 == 01 | bogota$RAMA2D_R4 == 02 | bogota$RAMA2D_R4 == 03]) # Agricultura
RAagri = RAagri/12 
RAsumi <- sum(bogota$FEX_C18[bogota$RAMA2D_R4 == 35 | bogota$RAMA2D_R4 == 36 | bogota$RAMA2D_R4 == 37 | bogota$RAMA2D_R4 == 38 | bogota$RAMA2D_R4 == 39 | bogota$RAMA2D_R4 == 05 | bogota$RAMA2D_R4 == 06 | bogota$RAMA2D_R4 == 07 | bogota$RAMA2D_R4 == 08 | bogota$RAMA2D_R4 == 09]) # Suministro y minas
RAsumi = RAsumi/12
RAmanuf <- sum(bogota$FEX_C18[bogota$RAMA2D_R4 == 10 | bogota$RAMA2D_R4 == 11 | bogota$RAMA2D_R4 == 12 | bogota$RAMA2D_R4 == 13 | bogota$RAMA2D_R4 == 14 | bogota$RAMA2D_R4 == 15 | bogota$RAMA2D_R4 == 16 | bogota$RAMA2D_R4 == 17 | bogota$RAMA2D_R4 == 18 | bogota$RAMA2D_R4 == 19 | bogota$RAMA2D_R4 == 20 | bogota$RAMA2D_R4 == 21 | bogota$RAMA2D_R4 == 22 | bogota$RAMA2D_R4 == 23 | bogota$RAMA2D_R4 == 24 | bogota$RAMA2D_R4 == 25 | bogota$RAMA2D_R4 == 26 | bogota$RAMA2D_R4 == 27 | bogota$RAMA2D_R4 == 28 | bogota$RAMA2D_R4 == 29 | bogota$RAMA2D_R4 == 30 | bogota$RAMA2D_R4 == 31 | bogota$RAMA2D_R4 == 32 | bogota$RAMA2D_R4 == 33]) # Agricultura
RAmanuf = RAmanuf/12
RAconst <- sum(bogota$FEX_C18[bogota$RAMA2D_R4 == 41 | bogota$RAMA2D_R4 == 42 | bogota$RAMA2D_R4 == 43]) # Construcción
RAconst = RAconst/12
RAcom <- sum(bogota$FEX_C18[bogota$RAMA2D_R4 == 45 | bogota$RAMA2D_R4 == 46 | bogota$RAMA2D_R4 == 47]) # Comercio y reparación de vehículos
RAcom = RAcom/12
RAaloj <- sum(bogota$FEX_C18[bogota$RAMA2D_R4 == 55 | bogota$RAMA2D_R4 == 56]) # Alojamiento y servicios de comida
RAaloj = RAaloj/12
RAtrans <- sum(bogota$FEX_C18[bogota$RAMA2D_R4 == 49 | bogota$RAMA2D_R4 == 50 | bogota$RAMA2D_R4 == 51 | bogota$RAMA2D_R4 == 52 | bogota$RAMA2D_R4 == 53]) # Transporte y almacenamiento
RAtrans = RAtrans/12
RAinfocom <- sum(bogota$FEX_C18[bogota$RAMA2D_R4 == 58 | bogota$RAMA2D_R4 == 59 | bogota$RAMA2D_R4 == 60 | bogota$RAMA2D_R4 == 61 | bogota$RAMA2D_R4 == 62 | bogota$RAMA2D_R4 == 63]) # Información y comunicaciones
RAinfocom = RAinfocom/12
RAactfin <- sum(bogota$FEX_C18[bogota$RAMA2D_R4 == 64 | bogota$RAMA2D_R4 == 65 | bogota$RAMA2D_R4 == 66]) # Actividades financieras y de seguros
RAactfin = RAactfin/12
RAinmob <- sum(bogota$FEX_C18[bogota$RAMA2D_R4 == 68]) # Actividades inmobiliarias
RAinmob = RAinmob/12
RAprof <- sum(bogota$FEX_C18[bogota$RAMA2D_R4 == 69 | bogota$RAMA2D_R4 == 70 | bogota$RAMA2D_R4 == 71 | bogota$RAMA2D_R4 == 72 | bogota$RAMA2D_R4 == 73 | bogota$RAMA2D_R4 == 74 | bogota$RAMA2D_R4 == 75 | bogota$RAMA2D_R4 == 77 | bogota$RAMA2D_R4 == 78 |bogota$RAMA2D_R4 == 79 | bogota$RAMA2D_R4 == 80 | bogota$RAMA2D_R4 == 81 | bogota$RAMA2D_R4 == 82]) # Actividades profesionales, científicas, técnicas y de servicios administrativo
RAprof = RAprof/12
RAadminp <- sum(bogota$FEX_C18[bogota$RAMA2D_R4 == 84 | bogota$RAMA2D_R4 == 85 | bogota$RAMA2D_R4 == 86 | bogota$RAMA2D_R4 == 87 | bogota$RAMA2D_R4 == 88 ]) # Administración pública y defensa, educación y atención a la salud humana
RAadminp = RAadminp/12
RAactart <- sum(bogota$FEX_C18[bogota$RAMA2D_R4 == 90 | bogota$RAMA2D_R4 == 91 | bogota$RAMA2D_R4 == 92 | bogota$RAMA2D_R4 == 93 | bogota$RAMA2D_R4 == 94| bogota$RAMA2D_R4 == 95| bogota$RAMA2D_R4 == 96 | bogota$RAMA2D_R4 == 97 | bogota$RAMA2D_R4 == 98 | bogota$RAMA2D_R4 == 99]) # Actividades artísticas, entretenimiento, recreación y otras actividades de servicios
RAactart = RAactart/12
RAnoinf <- sum(bogota$FEX_C18[bogota$RAMA2D_R4 == 0 & bogota$OCI == 1]) # No informa
RAnoinf = RAnoinf/12



############################### Posición ocupacional ###########################

bogota$P6430[is.na(bogota$P6430)] <- 0
pos_emp <- sum(bogota$FEX_C18[bogota$P6430 == 1]) ## Obrero, empleado particular
pos_emp = pos_emp/12
pos_gob <- sum(bogota$FEX_C18[bogota$P6430 == 2]) ## Obrero, empleado del gobierno
pos_gob = pos_gob/12
pos_dom <- sum(bogota$FEX_C18[bogota$P6430 == 3]) ## Empleado doméstico
pos_dom = pos_dom/12
pos_tcp <- sum(bogota$FEX_C18[bogota$P6430 == 4]) ## Trabajador por cuenta propia
pos_tcp = pos_tcp/12
pos_pat <- sum(bogota$FEX_C18[bogota$P6430 == 5]) ## Patrón o empleador
pos_pat = pos_pat/12
pos_fam <- sum(bogota$FEX_C18[bogota$P6430 == 6]) ## Trabajador familiar sin remuneración
pos_fam = pos_fam/12
pos_jorn <- sum(bogota$FEX_C18[bogota$P6430 == 8]) ## Jornalero o peón
pos_jorn = pos_jorn/12
pos_otro <- sum(bogota$FEX_C18[bogota$P6430 == 9]) ## Otro 
pos_otro = pos_otro/12


############################### Clases sociales ################################
bogota$INGLABO[is.na(bogota$INGLABO)] <- 0

bogota <- bogota %>% 
  group_by(DIRECTORIO) %>% 
  mutate(ingreso_pc = sum(INGLABO) / n())


clase_pobre <- bogota %>%
  filter(ingreso_pc <396864)

pobpobre <- sum(clase_pobre$FEX_C18[clase_pobre$PT == 1])
pobpobre = pobpobre/12
porpobpobre = pobpobre/pobtotal


clase_vulnerable <- bogota %>%
  filter(ingreso_pc >396864 & ingreso_pc <= 704201)

pobvulnerable <- sum(clase_media$FEX_C18[clase_media$PT == 1])
pobvulnerable = pobvulnerable/12
porpobvulnerable = pobvulnerable/pobtotal



clase_media <- bogota %>%
  filter(ingreso_pc > 704201 & ingreso_pc <= 3791851)

pobmedia <- sum(clase_media$FEX_C18[clase_media$PT == 1])
pobmedia = pobmedia/12
porpobmedia = pobmedia/pobtotal



clase_alta <- bogota %>%
  filter(ingreso_pc > 3791851)

pobalta <- sum(clase_alta$FEX_C18[clase_alta$PT == 1])
pobalta = pobalta/12
porpobalta = pobalta/pobtotal



################################ Clase pobre ###################################

              ### Poblaciones ###
pobtotal <- sum(clase_pobre$FEX_C18[clase_pobre$PT == 1])
pobtotal = pobtotal/12
pobhombres <- sum(clase_pobre$FEX_C18[clase_pobre$PT == 1 & clase_pobre$hombre == 1])
pobhombres = pobhombres/12
pobmujeres <- sum(clase_pobre$FEX_C18[clase_pobre$PT == 1 & clase_pobre$mujer == 1])
pobmujeres = pobmujeres/12
OCI <- sum(clase_pobre$FEX_C18[clase_pobre$OCI == 1])


              ### JEFATURA ###

tjefe <- sum(clase_pobre$FEX_C18[clase_pobre$jefe == 1])
tjefe = tjefe/12
mjefe <- sum(clase_pobre$FEX_C18[clase_pobre$jefe == 1 & clase_pobre$mujer == 1])
mjefe = mjefe/12
hjefe <- sum(clase_pobre$FEX_C18[clase_pobre$jefe == 1 & clase_pobre$hombre == 1])
hjefe = hjefe/12


                  ### nivel educativo ###

e1 <- sum(clase_pobre$FEX_C18[clase_pobre$ninguna_educ == 1])
e1 = e1/12
e2 <- sum(clase_pobre$FEX_C18[clase_pobre$prim_inf == 1])
e2 = e2/12
e3 <- sum(clase_pobre$FEX_C18[clase_pobre$bas_prim == 1])
e3 = e3/12
e4 <- sum(clase_pobre$FEX_C18[clase_pobre$bas_sec == 1])
e4 = e4/12
e5 <- sum(clase_pobre$FEX_C18[clase_pobre$media == 1])
e5 = e5/12
e6 <- sum(clase_pobre$FEX_C18[clase_pobre$postsec == 1])
e6 = e6/12
e7 <- sum(clase_pobre$FEX_C18[clase_pobre$tec_tecn == 1])
e7 = e7/12
e8 <- sum(clase_pobre$FEX_C18[clase_pobre$universitario == 1])
e8 = e8/12
e9 <- sum(clase_pobre$FEX_C18[clase_pobre$espec_mast == 1])
e9 = e9/12
e10 <- sum(clase_pobre$FEX_C18[clase_pobre$doctorado == 1])
e10 = e10/12


                  ### Edad ###

edadmenor <- sum(clase_pobre$FEX_C18[clase_pobre$Emenor == 1])
edadmenor = edadmenor/12
edad1828 <- sum(clase_pobre$FEX_C18[clase_pobre$E18_28 == 1])
edad1828 = edad1828/12
edad2965 <- sum(clase_pobre$FEX_C18[clase_pobre$E29_65 == 1])
edad2965 = edad2965/12
edad65 <- sum(clase_pobre$FEX_C18[clase_pobre$E65 == 1])
edad65 = edad65/12


                  ### Rama Actividad Económica ###

clase_pobre$RAMA2D_R4[is.na(clase_pobre$RAMA2D_R4)] <- 0
clase_pobre$hombre[is.na(clase_pobre$hombre)] <- 0

RAagri <- sum(clase_pobre$FEX_C18[clase_pobre$RAMA2D_R4 == 01 | clase_pobre$RAMA2D_R4 == 02 | clase_pobre$RAMA2D_R4 == 03]) # Agricultura
RAagri = RAagri/12 
RAsumi <- sum(clase_pobre$FEX_C18[clase_pobre$RAMA2D_R4 == 35 | clase_pobre$RAMA2D_R4 == 36 | clase_pobre$RAMA2D_R4 == 37 | clase_pobre$RAMA2D_R4 == 38 | clase_pobre$RAMA2D_R4 == 39 | clase_pobre$RAMA2D_R4 == 05 | clase_pobre$RAMA2D_R4 == 06 | clase_pobre$RAMA2D_R4 == 07 | clase_pobre$RAMA2D_R4 == 08 | clase_pobre$RAMA2D_R4 == 09]) # Suministro y minas
RAsumi = RAsumi/12
RAmanuf <- sum(clase_pobre$FEX_C18[clase_pobre$RAMA2D_R4 == 10 | clase_pobre$RAMA2D_R4 == 11 | clase_pobre$RAMA2D_R4 == 12 | clase_pobre$RAMA2D_R4 == 13 | clase_pobre$RAMA2D_R4 == 14 | clase_pobre$RAMA2D_R4 == 15 | clase_pobre$RAMA2D_R4 == 16 | clase_pobre$RAMA2D_R4 == 17 | clase_pobre$RAMA2D_R4 == 18 | clase_pobre$RAMA2D_R4 == 19 | clase_pobre$RAMA2D_R4 == 20 | clase_pobre$RAMA2D_R4 == 21 | clase_pobre$RAMA2D_R4 == 22 | clase_pobre$RAMA2D_R4 == 23 | clase_pobre$RAMA2D_R4 == 24 | clase_pobre$RAMA2D_R4 == 25 | clase_pobre$RAMA2D_R4 == 26 | clase_pobre$RAMA2D_R4 == 27 | clase_pobre$RAMA2D_R4 == 28 | clase_pobre$RAMA2D_R4 == 29 | clase_pobre$RAMA2D_R4 == 30 | clase_pobre$RAMA2D_R4 == 31 | clase_pobre$RAMA2D_R4 == 32 | clase_pobre$RAMA2D_R4 == 33]) # Agricultura
RAmanuf = RAmanuf/12
RAconst <- sum(clase_pobre$FEX_C18[clase_pobre$RAMA2D_R4 == 41 | clase_pobre$RAMA2D_R4 == 42 | clase_pobre$RAMA2D_R4 == 43]) # Construcción
RAconst = RAconst/12
RAcom <- sum(clase_pobre$FEX_C18[clase_pobre$RAMA2D_R4 == 45 | clase_pobre$RAMA2D_R4 == 46 | clase_pobre$RAMA2D_R4 == 47]) # Comercio y reparación de vehículos
RAcom = RAcom/12
RAaloj <- sum(clase_pobre$FEX_C18[clase_pobre$RAMA2D_R4 == 55 | clase_pobre$RAMA2D_R4 == 56]) # Alojamiento y servicios de comida
RAaloj = RAaloj/12
RAtrans <- sum(clase_pobre$FEX_C18[clase_pobre$RAMA2D_R4 == 49 | clase_pobre$RAMA2D_R4 == 50 | clase_pobre$RAMA2D_R4 == 51 | clase_pobre$RAMA2D_R4 == 52 | clase_pobre$RAMA2D_R4 == 53]) # Transporte y almacenamiento
RAtrans = RAtrans/12
RAinfocom <- sum(clase_pobre$FEX_C18[clase_pobre$RAMA2D_R4 == 58 | clase_pobre$RAMA2D_R4 == 59 | clase_pobre$RAMA2D_R4 == 60 | clase_pobre$RAMA2D_R4 == 61 | clase_pobre$RAMA2D_R4 == 62 | clase_pobre$RAMA2D_R4 == 63]) # Información y comunicaciones
RAinfocom = RAinfocom/12
RAactfin <- sum(clase_pobre$FEX_C18[clase_pobre$RAMA2D_R4 == 64 | clase_pobre$RAMA2D_R4 == 65 | clase_pobre$RAMA2D_R4 == 66]) # Actividades financieras y de seguros
RAactfin = RAactfin/12
RAinmob <- sum(clase_pobre$FEX_C18[clase_pobre$RAMA2D_R4 == 68]) # Actividades inmobiliarias
RAinmob = RAinmob/12
RAprof <- sum(clase_pobre$FEX_C18[clase_pobre$RAMA2D_R4 == 69 | clase_pobre$RAMA2D_R4 == 70 | clase_pobre$RAMA2D_R4 == 71 | clase_pobre$RAMA2D_R4 == 72 | clase_pobre$RAMA2D_R4 == 73 | clase_pobre$RAMA2D_R4 == 74 | clase_pobre$RAMA2D_R4 == 75 | clase_pobre$RAMA2D_R4 == 77 | clase_pobre$RAMA2D_R4 == 78 |clase_pobre$RAMA2D_R4 == 79 | clase_pobre$RAMA2D_R4 == 80 | clase_pobre$RAMA2D_R4 == 81 | clase_pobre$RAMA2D_R4 == 82]) # Actividades profesionales, científicas, técnicas y de servicios administrativo
RAprof = RAprof/12
RAadminp <- sum(clase_pobre$FEX_C18[clase_pobre$RAMA2D_R4 == 84 | clase_pobre$RAMA2D_R4 == 85 | clase_pobre$RAMA2D_R4 == 86 | clase_pobre$RAMA2D_R4 == 87 | clase_pobre$RAMA2D_R4 == 88 ]) # Administración pública y defensa, educación y atención a la salud humana
RAadminp = RAadminp/12
RAactart <- sum(clase_pobre$FEX_C18[clase_pobre$RAMA2D_R4 == 90 | clase_pobre$RAMA2D_R4 == 91 | clase_pobre$RAMA2D_R4 == 92 | clase_pobre$RAMA2D_R4 == 93 | clase_pobre$RAMA2D_R4 == 94| clase_pobre$RAMA2D_R4 == 95| clase_pobre$RAMA2D_R4 == 96 | clase_pobre$RAMA2D_R4 == 97 | clase_pobre$RAMA2D_R4 == 98 | clase_pobre$RAMA2D_R4 == 99]) # Actividades artísticas, entretenimiento, recreación y otras actividades de servicios
RAactart = RAactart/12
RAnoinf <- sum(clase_pobre$FEX_C18[clase_pobre$RAMA2D_R4 == 0 & clase_pobre$OCI == 1]) # No informa
RAnoinf = RAnoinf/12



                    ### Posición ocupacional ###

clase_pobre$P6430[is.na(clase_pobre$P6430)] <- 0
pos_emp <- sum(clase_pobre$FEX_C18[clase_pobre$P6430 == 1]) ## Obrero, empleado particular
pos_emp = pos_emp/12
pos_gob <- sum(clase_pobre$FEX_C18[clase_pobre$P6430 == 2]) ## Obrero, empleado del gobierno
pos_gob = pos_gob/12
pos_dom <- sum(clase_pobre$FEX_C18[clase_pobre$P6430 == 3]) ## Empleado doméstico
pos_dom = pos_dom/12
pos_tcp <- sum(clase_pobre$FEX_C18[clase_pobre$P6430 == 4]) ## Trabajador por cuenta propia
pos_tcp = pos_tcp/12
pos_pat <- sum(clase_pobre$FEX_C18[clase_pobre$P6430 == 5]) ## Patrón o empleador
pos_pat = pos_pat/12
pos_fam <- sum(clase_pobre$FEX_C18[clase_pobre$P6430 == 6]) ## Trabajador familiar sin remuneración
pos_fam = pos_fam/12
pos_jorn <- sum(clase_pobre$FEX_C18[clase_pobre$P6430 == 8]) ## Jornalero o peón
pos_jorn = pos_jorn/12
pos_otro <- sum(clase_pobre$FEX_C18[clase_pobre$P6430 == 9]) ## Otro 
pos_otro = pos_otro/12


############################ Clase vulnerable ##################################

### Poblaciones ###
pobtotal <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$PT == 1])
pobtotal = pobtotal/12
pobhombres <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$PT == 1 & clase_vulnerable$hombre == 1])
pobhombres = pobhombres/12
pobmujeres <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$PT == 1 & clase_vulnerable$mujer == 1])
pobmujeres = pobmujeres/12
OCI <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$OCI == 1])


### JEFATURA ###

tjefe <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$jefe == 1])
tjefe = tjefe/12
mjefe <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$jefe == 1 & clase_vulnerable$mujer == 1])
mjefe = mjefe/12
hjefe <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$jefe == 1 & clase_vulnerable$hombre == 1])
hjefe = hjefe/12


### nivel educativo ###

e1 <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$ninguna_educ == 1])
e1 = e1/12
e2 <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$prim_inf == 1])
e2 = e2/12
e3 <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$bas_prim == 1])
e3 = e3/12
e4 <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$bas_sec == 1])
e4 = e4/12
e5 <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$media == 1])
e5 = e5/12
e6 <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$postsec == 1])
e6 = e6/12
e7 <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$tec_tecn == 1])
e7 = e7/12
e8 <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$universitario == 1])
e8 = e8/12
e9 <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$espec_mast == 1])
e9 = e9/12
e10 <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$doctorado == 1])
e10 = e10/12


### Edad ###

edadmenor <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$Emenor == 1])
edadmenor = edadmenor/12
edad1828 <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$E18_28 == 1])
edad1828 = edad1828/12
edad2965 <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$E29_65 == 1])
edad2965 = edad2965/12
edad65 <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$E65 == 1])
edad65 = edad65/12


### Rama Actividad Económica ###

clase_vulnerable$RAMA2D_R4[is.na(clase_vulnerable$RAMA2D_R4)] <- 0
clase_vulnerable$hombre[is.na(clase_vulnerable$hombre)] <- 0

RAagri <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$RAMA2D_R4 == 01 | clase_vulnerable$RAMA2D_R4 == 02 | clase_vulnerable$RAMA2D_R4 == 03]) # Agricultura
RAagri = RAagri/12 
RAsumi <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$RAMA2D_R4 == 35 | clase_vulnerable$RAMA2D_R4 == 36 | clase_vulnerable$RAMA2D_R4 == 37 | clase_vulnerable$RAMA2D_R4 == 38 | clase_vulnerable$RAMA2D_R4 == 39 | clase_vulnerable$RAMA2D_R4 == 05 | clase_vulnerable$RAMA2D_R4 == 06 | clase_vulnerable$RAMA2D_R4 == 07 | clase_vulnerable$RAMA2D_R4 == 08 | clase_vulnerable$RAMA2D_R4 == 09]) # Suministro y minas
RAsumi = RAsumi/12
RAmanuf <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$RAMA2D_R4 == 10 | clase_vulnerable$RAMA2D_R4 == 11 | clase_vulnerable$RAMA2D_R4 == 12 | clase_vulnerable$RAMA2D_R4 == 13 | clase_vulnerable$RAMA2D_R4 == 14 | clase_vulnerable$RAMA2D_R4 == 15 | clase_vulnerable$RAMA2D_R4 == 16 | clase_vulnerable$RAMA2D_R4 == 17 | clase_vulnerable$RAMA2D_R4 == 18 | clase_vulnerable$RAMA2D_R4 == 19 | clase_vulnerable$RAMA2D_R4 == 20 | clase_vulnerable$RAMA2D_R4 == 21 | clase_vulnerable$RAMA2D_R4 == 22 | clase_vulnerable$RAMA2D_R4 == 23 | clase_vulnerable$RAMA2D_R4 == 24 | clase_vulnerable$RAMA2D_R4 == 25 | clase_vulnerable$RAMA2D_R4 == 26 | clase_vulnerable$RAMA2D_R4 == 27 | clase_vulnerable$RAMA2D_R4 == 28 | clase_vulnerable$RAMA2D_R4 == 29 | clase_vulnerable$RAMA2D_R4 == 30 | clase_vulnerable$RAMA2D_R4 == 31 | clase_vulnerable$RAMA2D_R4 == 32 | clase_vulnerable$RAMA2D_R4 == 33]) # Agricultura
RAmanuf = RAmanuf/12
RAconst <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$RAMA2D_R4 == 41 | clase_vulnerable$RAMA2D_R4 == 42 | clase_vulnerable$RAMA2D_R4 == 43]) # Construcción
RAconst = RAconst/12
RAcom <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$RAMA2D_R4 == 45 | clase_vulnerable$RAMA2D_R4 == 46 | clase_vulnerable$RAMA2D_R4 == 47]) # Comercio y reparación de vehículos
RAcom = RAcom/12
RAaloj <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$RAMA2D_R4 == 55 | clase_vulnerable$RAMA2D_R4 == 56]) # Alojamiento y servicios de comida
RAaloj = RAaloj/12
RAtrans <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$RAMA2D_R4 == 49 | clase_vulnerable$RAMA2D_R4 == 50 | clase_vulnerable$RAMA2D_R4 == 51 | clase_vulnerable$RAMA2D_R4 == 52 | clase_vulnerable$RAMA2D_R4 == 53]) # Transporte y almacenamiento
RAtrans = RAtrans/12
RAinfocom <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$RAMA2D_R4 == 58 | clase_vulnerable$RAMA2D_R4 == 59 | clase_vulnerable$RAMA2D_R4 == 60 | clase_vulnerable$RAMA2D_R4 == 61 | clase_vulnerable$RAMA2D_R4 == 62 | clase_vulnerable$RAMA2D_R4 == 63]) # Información y comunicaciones
RAinfocom = RAinfocom/12
RAactfin <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$RAMA2D_R4 == 64 | clase_vulnerable$RAMA2D_R4 == 65 | clase_vulnerable$RAMA2D_R4 == 66]) # Actividades financieras y de seguros
RAactfin = RAactfin/12
RAinmob <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$RAMA2D_R4 == 68]) # Actividades inmobiliarias
RAinmob = RAinmob/12
RAprof <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$RAMA2D_R4 == 69 | clase_vulnerable$RAMA2D_R4 == 70 | clase_vulnerable$RAMA2D_R4 == 71 | clase_vulnerable$RAMA2D_R4 == 72 | clase_vulnerable$RAMA2D_R4 == 73 | clase_vulnerable$RAMA2D_R4 == 74 | clase_vulnerable$RAMA2D_R4 == 75 | clase_vulnerable$RAMA2D_R4 == 77 | clase_vulnerable$RAMA2D_R4 == 78 |clase_vulnerable$RAMA2D_R4 == 79 | clase_vulnerable$RAMA2D_R4 == 80 | clase_vulnerable$RAMA2D_R4 == 81 | clase_vulnerable$RAMA2D_R4 == 82]) # Actividades profesionales, científicas, técnicas y de servicios administrativo
RAprof = RAprof/12
RAadminp <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$RAMA2D_R4 == 84 | clase_vulnerable$RAMA2D_R4 == 85 | clase_vulnerable$RAMA2D_R4 == 86 | clase_vulnerable$RAMA2D_R4 == 87 | clase_vulnerable$RAMA2D_R4 == 88 ]) # Administración pública y defensa, educación y atención a la salud humana
RAadminp = RAadminp/12
RAactart <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$RAMA2D_R4 == 90 | clase_vulnerable$RAMA2D_R4 == 91 | clase_vulnerable$RAMA2D_R4 == 92 | clase_vulnerable$RAMA2D_R4 == 93 | clase_vulnerable$RAMA2D_R4 == 94| clase_vulnerable$RAMA2D_R4 == 95| clase_vulnerable$RAMA2D_R4 == 96 | clase_vulnerable$RAMA2D_R4 == 97 | clase_vulnerable$RAMA2D_R4 == 98 | clase_vulnerable$RAMA2D_R4 == 99]) # Actividades artísticas, entretenimiento, recreación y otras actividades de servicios
RAactart = RAactart/12
RAnoinf <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$RAMA2D_R4 == 0 & clase_vulnerable$OCI == 1]) # No informa
RAnoinf = RAnoinf/12



### Posición ocupacional ###

clase_vulnerable$P6430[is.na(clase_vulnerable$P6430)] <- 0
pos_emp <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$P6430 == 1]) ## Obrero, empleado particular
pos_emp = pos_emp/12
pos_gob <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$P6430 == 2]) ## Obrero, empleado del gobierno
pos_gob = pos_gob/12
pos_dom <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$P6430 == 3]) ## Empleado doméstico
pos_dom = pos_dom/12
pos_tcp <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$P6430 == 4]) ## Trabajador por cuenta propia
pos_tcp = pos_tcp/12
pos_pat <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$P6430 == 5]) ## Patrón o empleador
pos_pat = pos_pat/12
pos_fam <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$P6430 == 6]) ## Trabajador familiar sin remuneración
pos_fam = pos_fam/12
pos_jorn <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$P6430 == 8]) ## Jornalero o peón
pos_jorn = pos_jorn/12
pos_otro <- sum(clase_vulnerable$FEX_C18[clase_vulnerable$P6430 == 9]) ## Otro 
pos_otro = pos_otro/12


############################ Clase media ##################################

### Poblaciones ###
pobtotal <- sum(clase_media$FEX_C18[clase_media$PT == 1])
pobtotal = pobtotal/12
pobhombres <- sum(clase_media$FEX_C18[clase_media$PT == 1 & clase_media$hombre == 1])
pobhombres = pobhombres/12
pobmujeres <- sum(clase_media$FEX_C18[clase_media$PT == 1 & clase_media$mujer == 1])
pobmujeres = pobmujeres/12
OCI <- sum(clase_media$FEX_C18[clase_media$OCI == 1])


### JEFATURA ###

tjefe <- sum(clase_media$FEX_C18[clase_media$jefe == 1])
tjefe = tjefe/12
mjefe <- sum(clase_media$FEX_C18[clase_media$jefe == 1 & clase_media$mujer == 1])
mjefe = mjefe/12
hjefe <- sum(clase_media$FEX_C18[clase_media$jefe == 1 & clase_media$hombre == 1])
hjefe = hjefe/12


### nivel educativo ###

e1 <- sum(clase_media$FEX_C18[clase_media$ninguna_educ == 1])
e1 = e1/12
e2 <- sum(clase_media$FEX_C18[clase_media$prim_inf == 1])
e2 = e2/12
e3 <- sum(clase_media$FEX_C18[clase_media$bas_prim == 1])
e3 = e3/12
e4 <- sum(clase_media$FEX_C18[clase_media$bas_sec == 1])
e4 = e4/12
e5 <- sum(clase_media$FEX_C18[clase_media$media == 1])
e5 = e5/12
e6 <- sum(clase_media$FEX_C18[clase_media$postsec == 1])
e6 = e6/12
e7 <- sum(clase_media$FEX_C18[clase_media$tec_tecn == 1])
e7 = e7/12
e8 <- sum(clase_media$FEX_C18[clase_media$universitario == 1])
e8 = e8/12
e9 <- sum(clase_media$FEX_C18[clase_media$espec_mast == 1])
e9 = e9/12
e10 <- sum(clase_media$FEX_C18[clase_media$doctorado == 1])
e10 = e10/12


### Edad ###

edadmenor <- sum(clase_media$FEX_C18[clase_media$Emenor == 1])
edadmenor = edadmenor/12
edad1828 <- sum(clase_media$FEX_C18[clase_media$E18_28 == 1])
edad1828 = edad1828/12
edad2965 <- sum(clase_media$FEX_C18[clase_media$E29_65 == 1])
edad2965 = edad2965/12
edad65 <- sum(clase_media$FEX_C18[clase_media$E65 == 1])
edad65 = edad65/12


### Rama Actividad Económica ###

clase_media$RAMA2D_R4[is.na(clase_media$RAMA2D_R4)] <- 0
clase_media$hombre[is.na(clase_media$hombre)] <- 0

RAagri <- sum(clase_media$FEX_C18[clase_media$RAMA2D_R4 == 01 | clase_media$RAMA2D_R4 == 02 | clase_media$RAMA2D_R4 == 03]) # Agricultura
RAagri = RAagri/12 
RAsumi <- sum(clase_media$FEX_C18[clase_media$RAMA2D_R4 == 35 | clase_media$RAMA2D_R4 == 36 | clase_media$RAMA2D_R4 == 37 | clase_media$RAMA2D_R4 == 38 | clase_media$RAMA2D_R4 == 39 | clase_media$RAMA2D_R4 == 05 | clase_media$RAMA2D_R4 == 06 | clase_media$RAMA2D_R4 == 07 | clase_media$RAMA2D_R4 == 08 | clase_media$RAMA2D_R4 == 09]) # Suministro y minas
RAsumi = RAsumi/12
RAmanuf <- sum(clase_media$FEX_C18[clase_media$RAMA2D_R4 == 10 | clase_media$RAMA2D_R4 == 11 | clase_media$RAMA2D_R4 == 12 | clase_media$RAMA2D_R4 == 13 | clase_media$RAMA2D_R4 == 14 | clase_media$RAMA2D_R4 == 15 | clase_media$RAMA2D_R4 == 16 | clase_media$RAMA2D_R4 == 17 | clase_media$RAMA2D_R4 == 18 | clase_media$RAMA2D_R4 == 19 | clase_media$RAMA2D_R4 == 20 | clase_media$RAMA2D_R4 == 21 | clase_media$RAMA2D_R4 == 22 | clase_media$RAMA2D_R4 == 23 | clase_media$RAMA2D_R4 == 24 | clase_media$RAMA2D_R4 == 25 | clase_media$RAMA2D_R4 == 26 | clase_media$RAMA2D_R4 == 27 | clase_media$RAMA2D_R4 == 28 | clase_media$RAMA2D_R4 == 29 | clase_media$RAMA2D_R4 == 30 | clase_media$RAMA2D_R4 == 31 | clase_media$RAMA2D_R4 == 32 | clase_media$RAMA2D_R4 == 33]) # Agricultura
RAmanuf = RAmanuf/12
RAconst <- sum(clase_media$FEX_C18[clase_media$RAMA2D_R4 == 41 | clase_media$RAMA2D_R4 == 42 | clase_media$RAMA2D_R4 == 43]) # Construcción
RAconst = RAconst/12
RAcom <- sum(clase_media$FEX_C18[clase_media$RAMA2D_R4 == 45 | clase_media$RAMA2D_R4 == 46 | clase_media$RAMA2D_R4 == 47]) # Comercio y reparación de vehículos
RAcom = RAcom/12
RAaloj <- sum(clase_media$FEX_C18[clase_media$RAMA2D_R4 == 55 | clase_media$RAMA2D_R4 == 56]) # Alojamiento y servicios de comida
RAaloj = RAaloj/12
RAtrans <- sum(clase_media$FEX_C18[clase_media$RAMA2D_R4 == 49 | clase_media$RAMA2D_R4 == 50 | clase_media$RAMA2D_R4 == 51 | clase_media$RAMA2D_R4 == 52 | clase_media$RAMA2D_R4 == 53]) # Transporte y almacenamiento
RAtrans = RAtrans/12
RAinfocom <- sum(clase_media$FEX_C18[clase_media$RAMA2D_R4 == 58 | clase_media$RAMA2D_R4 == 59 | clase_media$RAMA2D_R4 == 60 | clase_media$RAMA2D_R4 == 61 | clase_media$RAMA2D_R4 == 62 | clase_media$RAMA2D_R4 == 63]) # Información y comunicaciones
RAinfocom = RAinfocom/12
RAactfin <- sum(clase_media$FEX_C18[clase_media$RAMA2D_R4 == 64 | clase_media$RAMA2D_R4 == 65 | clase_media$RAMA2D_R4 == 66]) # Actividades financieras y de seguros
RAactfin = RAactfin/12
RAinmob <- sum(clase_media$FEX_C18[clase_media$RAMA2D_R4 == 68]) # Actividades inmobiliarias
RAinmob = RAinmob/12
RAprof <- sum(clase_media$FEX_C18[clase_media$RAMA2D_R4 == 69 | clase_media$RAMA2D_R4 == 70 | clase_media$RAMA2D_R4 == 71 | clase_media$RAMA2D_R4 == 72 | clase_media$RAMA2D_R4 == 73 | clase_media$RAMA2D_R4 == 74 | clase_media$RAMA2D_R4 == 75 | clase_media$RAMA2D_R4 == 77 | clase_media$RAMA2D_R4 == 78 |clase_media$RAMA2D_R4 == 79 | clase_media$RAMA2D_R4 == 80 | clase_media$RAMA2D_R4 == 81 | clase_media$RAMA2D_R4 == 82]) # Actividades profesionales, científicas, técnicas y de servicios administrativo
RAprof = RAprof/12
RAadminp <- sum(clase_media$FEX_C18[clase_media$RAMA2D_R4 == 84 | clase_media$RAMA2D_R4 == 85 | clase_media$RAMA2D_R4 == 86 | clase_media$RAMA2D_R4 == 87 | clase_media$RAMA2D_R4 == 88 ]) # Administración pública y defensa, educación y atención a la salud humana
RAadminp = RAadminp/12
RAactart <- sum(clase_media$FEX_C18[clase_media$RAMA2D_R4 == 90 | clase_media$RAMA2D_R4 == 91 | clase_media$RAMA2D_R4 == 92 | clase_media$RAMA2D_R4 == 93 | clase_media$RAMA2D_R4 == 94| clase_media$RAMA2D_R4 == 95| clase_media$RAMA2D_R4 == 96 | clase_media$RAMA2D_R4 == 97 | clase_media$RAMA2D_R4 == 98 | clase_media$RAMA2D_R4 == 99]) # Actividades artísticas, entretenimiento, recreación y otras actividades de servicios
RAactart = RAactart/12
RAnoinf <- sum(clase_media$FEX_C18[clase_media$RAMA2D_R4 == 0 & clase_media$OCI == 1]) # No informa
RAnoinf = RAnoinf/12



### Posición ocupacional ###

clase_media$P6430[is.na(clase_media$P6430)] <- 0
pos_emp <- sum(clase_media$FEX_C18[clase_media$P6430 == 1]) ## Obrero, empleado particular
pos_emp = pos_emp/12
pos_gob <- sum(clase_media$FEX_C18[clase_media$P6430 == 2]) ## Obrero, empleado del gobierno
pos_gob = pos_gob/12
pos_dom <- sum(clase_media$FEX_C18[clase_media$P6430 == 3]) ## Empleado doméstico
pos_dom = pos_dom/12
pos_tcp <- sum(clase_media$FEX_C18[clase_media$P6430 == 4]) ## Trabajador por cuenta propia
pos_tcp = pos_tcp/12
pos_pat <- sum(clase_media$FEX_C18[clase_media$P6430 == 5]) ## Patrón o empleador
pos_pat = pos_pat/12
pos_fam <- sum(clase_media$FEX_C18[clase_media$P6430 == 6]) ## Trabajador familiar sin remuneración
pos_fam = pos_fam/12
pos_jorn <- sum(clase_media$FEX_C18[clase_media$P6430 == 8]) ## Jornalero o peón
pos_jorn = pos_jorn/12
pos_otro <- sum(clase_media$FEX_C18[clase_media$P6430 == 9]) ## Otro 
pos_otro = pos_otro/12



############################ Clase alta ##################################

### Poblaciones ###
pobtotal <- sum(clase_alta$FEX_C18[clase_alta$PT == 1])
pobtotal = pobtotal/12
pobhombres <- sum(clase_alta$FEX_C18[clase_alta$PT == 1 & clase_alta$hombre == 1])
pobhombres = pobhombres/12
pobmujeres <- sum(clase_alta$FEX_C18[clase_alta$PT == 1 & clase_alta$mujer == 1])
pobmujeres = pobmujeres/12
OCI <- sum(clase_alta$FEX_C18[clase_alta$OCI == 1])


### JEFATURA ###

tjefe <- sum(clase_alta$FEX_C18[clase_alta$jefe == 1])
tjefe = tjefe/12
mjefe <- sum(clase_alta$FEX_C18[clase_alta$jefe == 1 & clase_alta$mujer == 1])
mjefe = mjefe/12
hjefe <- sum(clase_alta$FEX_C18[clase_alta$jefe == 1 & clase_alta$hombre == 1])
hjefe = hjefe/12


### nivel educativo ###

e1 <- sum(clase_alta$FEX_C18[clase_alta$ninguna_educ == 1])
e1 = e1/12
e2 <- sum(clase_alta$FEX_C18[clase_alta$prim_inf == 1])
e2 = e2/12
e3 <- sum(clase_alta$FEX_C18[clase_alta$bas_prim == 1])
e3 = e3/12
e4 <- sum(clase_alta$FEX_C18[clase_alta$bas_sec == 1])
e4 = e4/12
e5 <- sum(clase_alta$FEX_C18[clase_alta$alta == 1])
e5 = e5/12
e6 <- sum(clase_alta$FEX_C18[clase_alta$postsec == 1])
e6 = e6/12
e7 <- sum(clase_alta$FEX_C18[clase_alta$tec_tecn == 1])
e7 = e7/12
e8 <- sum(clase_alta$FEX_C18[clase_alta$universitario == 1])
e8 = e8/12
e9 <- sum(clase_alta$FEX_C18[clase_alta$espec_mast == 1])
e9 = e9/12
e10 <- sum(clase_alta$FEX_C18[clase_alta$doctorado == 1])
e10 = e10/12


### Edad ###

edadmenor <- sum(clase_alta$FEX_C18[clase_alta$Emenor == 1])
edadmenor = edadmenor/12
edad1828 <- sum(clase_alta$FEX_C18[clase_alta$E18_28 == 1])
edad1828 = edad1828/12
edad2965 <- sum(clase_alta$FEX_C18[clase_alta$E29_65 == 1])
edad2965 = edad2965/12
edad65 <- sum(clase_alta$FEX_C18[clase_alta$E65 == 1])
edad65 = edad65/12


### Rama Actividad Económica ###

clase_alta$RAMA2D_R4[is.na(clase_alta$RAMA2D_R4)] <- 0
clase_alta$hombre[is.na(clase_alta$hombre)] <- 0

RAagri <- sum(clase_alta$FEX_C18[clase_alta$RAMA2D_R4 == 01 | clase_alta$RAMA2D_R4 == 02 | clase_alta$RAMA2D_R4 == 03]) # Agricultura
RAagri = RAagri/12 
RAsumi <- sum(clase_alta$FEX_C18[clase_alta$RAMA2D_R4 == 35 | clase_alta$RAMA2D_R4 == 36 | clase_alta$RAMA2D_R4 == 37 | clase_alta$RAMA2D_R4 == 38 | clase_alta$RAMA2D_R4 == 39 | clase_alta$RAMA2D_R4 == 05 | clase_alta$RAMA2D_R4 == 06 | clase_alta$RAMA2D_R4 == 07 | clase_alta$RAMA2D_R4 == 08 | clase_alta$RAMA2D_R4 == 09]) # Suministro y minas
RAsumi = RAsumi/12
RAmanuf <- sum(clase_alta$FEX_C18[clase_alta$RAMA2D_R4 == 10 | clase_alta$RAMA2D_R4 == 11 | clase_alta$RAMA2D_R4 == 12 | clase_alta$RAMA2D_R4 == 13 | clase_alta$RAMA2D_R4 == 14 | clase_alta$RAMA2D_R4 == 15 | clase_alta$RAMA2D_R4 == 16 | clase_alta$RAMA2D_R4 == 17 | clase_alta$RAMA2D_R4 == 18 | clase_alta$RAMA2D_R4 == 19 | clase_alta$RAMA2D_R4 == 20 | clase_alta$RAMA2D_R4 == 21 | clase_alta$RAMA2D_R4 == 22 | clase_alta$RAMA2D_R4 == 23 | clase_alta$RAMA2D_R4 == 24 | clase_alta$RAMA2D_R4 == 25 | clase_alta$RAMA2D_R4 == 26 | clase_alta$RAMA2D_R4 == 27 | clase_alta$RAMA2D_R4 == 28 | clase_alta$RAMA2D_R4 == 29 | clase_alta$RAMA2D_R4 == 30 | clase_alta$RAMA2D_R4 == 31 | clase_alta$RAMA2D_R4 == 32 | clase_alta$RAMA2D_R4 == 33]) # Agricultura
RAmanuf = RAmanuf/12
RAconst <- sum(clase_alta$FEX_C18[clase_alta$RAMA2D_R4 == 41 | clase_alta$RAMA2D_R4 == 42 | clase_alta$RAMA2D_R4 == 43]) # Construcción
RAconst = RAconst/12
RAcom <- sum(clase_alta$FEX_C18[clase_alta$RAMA2D_R4 == 45 | clase_alta$RAMA2D_R4 == 46 | clase_alta$RAMA2D_R4 == 47]) # Comercio y reparación de vehículos
RAcom = RAcom/12
RAaloj <- sum(clase_alta$FEX_C18[clase_alta$RAMA2D_R4 == 55 | clase_alta$RAMA2D_R4 == 56]) # Alojamiento y servicios de comida
RAaloj = RAaloj/12
RAtrans <- sum(clase_alta$FEX_C18[clase_alta$RAMA2D_R4 == 49 | clase_alta$RAMA2D_R4 == 50 | clase_alta$RAMA2D_R4 == 51 | clase_alta$RAMA2D_R4 == 52 | clase_alta$RAMA2D_R4 == 53]) # Transporte y almacenamiento
RAtrans = RAtrans/12
RAinfocom <- sum(clase_alta$FEX_C18[clase_alta$RAMA2D_R4 == 58 | clase_alta$RAMA2D_R4 == 59 | clase_alta$RAMA2D_R4 == 60 | clase_alta$RAMA2D_R4 == 61 | clase_alta$RAMA2D_R4 == 62 | clase_alta$RAMA2D_R4 == 63]) # Información y comunicaciones
RAinfocom = RAinfocom/12
RAactfin <- sum(clase_alta$FEX_C18[clase_alta$RAMA2D_R4 == 64 | clase_alta$RAMA2D_R4 == 65 | clase_alta$RAMA2D_R4 == 66]) # Actividades financieras y de seguros
RAactfin = RAactfin/12
RAinmob <- sum(clase_alta$FEX_C18[clase_alta$RAMA2D_R4 == 68]) # Actividades inmobiliarias
RAinmob = RAinmob/12
RAprof <- sum(clase_alta$FEX_C18[clase_alta$RAMA2D_R4 == 69 | clase_alta$RAMA2D_R4 == 70 | clase_alta$RAMA2D_R4 == 71 | clase_alta$RAMA2D_R4 == 72 | clase_alta$RAMA2D_R4 == 73 | clase_alta$RAMA2D_R4 == 74 | clase_alta$RAMA2D_R4 == 75 | clase_alta$RAMA2D_R4 == 77 | clase_alta$RAMA2D_R4 == 78 |clase_alta$RAMA2D_R4 == 79 | clase_alta$RAMA2D_R4 == 80 | clase_alta$RAMA2D_R4 == 81 | clase_alta$RAMA2D_R4 == 82]) # Actividades profesionales, científicas, técnicas y de servicios administrativo
RAprof = RAprof/12
RAadminp <- sum(clase_alta$FEX_C18[clase_alta$RAMA2D_R4 == 84 | clase_alta$RAMA2D_R4 == 85 | clase_alta$RAMA2D_R4 == 86 | clase_alta$RAMA2D_R4 == 87 | clase_alta$RAMA2D_R4 == 88 ]) # Administración pública y defensa, educación y atención a la salud humana
RAadminp = RAadminp/12
RAactart <- sum(clase_alta$FEX_C18[clase_alta$RAMA2D_R4 == 90 | clase_alta$RAMA2D_R4 == 91 | clase_alta$RAMA2D_R4 == 92 | clase_alta$RAMA2D_R4 == 93 | clase_alta$RAMA2D_R4 == 94| clase_alta$RAMA2D_R4 == 95| clase_alta$RAMA2D_R4 == 96 | clase_alta$RAMA2D_R4 == 97 | clase_alta$RAMA2D_R4 == 98 | clase_alta$RAMA2D_R4 == 99]) # Actividades artísticas, entretenimiento, recreación y otras actividades de servicios
RAactart = RAactart/12
RAnoinf <- sum(clase_alta$FEX_C18[clase_alta$RAMA2D_R4 == 0 & clase_alta$OCI == 1]) # No informa
RAnoinf = RAnoinf/12



### Posición ocupacional ###

clase_alta$P6430[is.na(clase_alta$P6430)] <- 0
pos_emp <- sum(clase_alta$FEX_C18[clase_alta$P6430 == 1]) ## Obrero, empleado particular
pos_emp = pos_emp/12
pos_gob <- sum(clase_alta$FEX_C18[clase_alta$P6430 == 2]) ## Obrero, empleado del gobierno
pos_gob = pos_gob/12
pos_dom <- sum(clase_alta$FEX_C18[clase_alta$P6430 == 3]) ## Empleado doméstico
pos_dom = pos_dom/12
pos_tcp <- sum(clase_alta$FEX_C18[clase_alta$P6430 == 4]) ## Trabajador por cuenta propia
pos_tcp = pos_tcp/12
pos_pat <- sum(clase_alta$FEX_C18[clase_alta$P6430 == 5]) ## Patrón o empleador
pos_pat = pos_pat/12
pos_fam <- sum(clase_alta$FEX_C18[clase_alta$P6430 == 6]) ## Trabajador familiar sin remuneración
pos_fam = pos_fam/12
pos_jorn <- sum(clase_alta$FEX_C18[clase_alta$P6430 == 8]) ## Jornalero o peón
pos_jorn = pos_jorn/12
pos_otro <- sum(clase_alta$FEX_C18[clase_alta$P6430 == 9]) ## Otro 
pos_otro = pos_otro/12


