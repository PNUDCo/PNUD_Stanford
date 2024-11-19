rm(list = ls())

require(pacman)
p_load(tidyverse,
       dplyr,
       readr)



## 2023 ##

# Enero
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/1/carac.csv", sep=";")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/1/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/1/Fuerza de Trabajo.csv", sep=";")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/1/Ocupados.csv", sep=";")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/1/No ocupados.csv", sep=";")
migracion <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/1/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/1/Otras formas de trabajo.csv", sep=";")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/1/Otros ingresos e impuestos.csv", sep=";")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
enero <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


# Febrero
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/2/carac.csv", sep=";")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/2/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/2/Fuerza de Trabajo.csv", sep=";")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/2/Ocupados.csv", sep=";")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/2/No ocupados.csv", sep=";")
migracion <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/2/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/2/Otras formas de trabajo.csv", sep=";")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/2/Otros ingresos e impuestos.csv", sep=";")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
febrero <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


# Marzo
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/3/carac.csv", sep=";")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/3/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/3/Fuerza de Trabajo.csv", sep=";")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/3/Ocupados.csv", sep=";")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/3/No ocupados.csv", sep=";")
migracion <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/3/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/3/Otras formas de trabajo.csv", sep=";")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/3/Otros ingresos e impuestos.csv", sep=";")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
marzo <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


# Abril
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/4/carac.csv", sep=";")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/4/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/4/Fuerza de Trabajo.csv", sep=";")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/4/Ocupados.csv", sep=";")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/4/No ocupados.csv", sep=";")
migracion <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/4/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/4/Otras formas de trabajo.csv", sep=";")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/4/Otros ingresos e impuestos.csv", sep=";")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
abril<- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


# Mayo
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/5/carac.csv", sep=";")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/5/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/1/Fuerza de Trabajo.csv", sep=";")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/5/Ocupados.csv", sep=";")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/5/No ocupados.csv", sep=";")
migracion <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/5/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/5/Otras formas de trabajo.csv", sep=";")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/5/Otros ingresos e impuestos.csv", sep=";")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
enero <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)

## 2023 ##

# Enero
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/1/carac.csv", sep=";")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/1/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/1/Fuerza de Trabajo.csv", sep=";")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/1/Ocupados.csv", sep=";")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/1/No ocupados.csv", sep=";")
migracion <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/1/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/1/Otras formas de trabajo.csv", sep=";")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/1/Otros ingresos e impuestos.csv", sep=";")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
enero <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


# Febrero
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/2/carac.csv", sep=";")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/2/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/2/Fuerza de Trabajo.csv", sep=";")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/2/Ocupados.csv", sep=";")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/2/No ocupados.csv", sep=";")
migracion <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/2/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/2/Otras formas de trabajo.csv", sep=";")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/2/Otros ingresos e impuestos.csv", sep=";")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
febrero <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


# Marzo
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/3/carac.csv", sep=";")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/3/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/3/Fuerza de Trabajo.csv", sep=";")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/3/Ocupados.csv", sep=";")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/3/No ocupados.csv", sep=";")
migracion <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/3/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/3/Otras formas de trabajo.csv", sep=";")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/3/Otros ingresos e impuestos.csv", sep=";")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
marzo <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


# Abril
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/4/carac.csv", sep=";")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/4/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/4/Fuerza de Trabajo.csv", sep=";")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/4/Ocupados.csv", sep=";")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/4/No ocupados.csv", sep=";")
migracion <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/4/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/4/Otras formas de trabajo.csv", sep=";")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/4/Otros ingresos e impuestos.csv", sep=";")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
abril<- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


# Mayo
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/5/carac.csv", sep=";")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/5/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/1/Fuerza de Trabajo.csv", sep=";")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/5/Ocupados.csv", sep=";")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/5/No ocupados.csv", sep=";")
migracion <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/5/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/5/Otras formas de trabajo.csv", sep=";")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/5/Otros ingresos e impuestos.csv", sep=";")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
mayo <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)



# Junio
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/6/carac.csv", sep=";")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/6/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/6/Fuerza de Trabajo.csv", sep=";")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/6/Ocupados.csv", sep=";")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/6/No ocupados.csv", sep=";")
migracion <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/6/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/6/Otras formas de trabajo.csv", sep=";")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/6/Otros ingresos e impuestos.csv", sep=";")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
junio <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)

# Julio
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/7/carac.csv", sep=";")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/7/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/7/Fuerza de Trabajo.csv", sep=";")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/7/Ocupados.csv", sep=";")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/7/No ocupados.csv", sep=";")
migracion <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/7/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/7/Otras formas de trabajo.csv", sep=";")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/7/Otros ingresos e impuestos.csv", sep=";")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
julio <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


# Agosto
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/8/carac.csv", sep=";")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/8/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/8/Fuerza de Trabajo.csv", sep=";")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/8/Ocupados.csv", sep=";")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/8/No ocupados.csv", sep=";")
migracion <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/8/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/8/Otras formas de trabajo.csv", sep=";")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2023/8/Otros ingresos e impuestos.csv", sep=";")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
agosto <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)



################################################################################
################################################################################
################################################################################


# Unir meses 2023
datos_2023 <- bind_rows(enero, febrero, marzo, abril, mayo, junio, julio, agosto)
rm(enero, febrero, marzo, abril, mayo, junio, julio, agosto)


datos_2023 <- select(datos_2023, DIRECTORIO, SECUENCIA_P, ORDEN, HOGAR.y.y.y, P6040, P6430, RAMA2D_R4, P3042, PT, P2057, P3383, P3382, P3382S1, P3382S2, P3382S3, FT.x, FFT.x, P3271, AREA.y.y.y, DPTO.y.y.y, FEX_C18.y.y.y, POB_MAY18, PET, MES.y.y.y, CLASE.y.y.y, P6320, P6280, PER.y.y.y, P6240, P6250, P6260, P6270, P6351, OCI, DSI)
#datos_2023 <- select(datos_2023, DIRECTORIO, SECUENCIA_P, ORDEN, HOGAR, P6040, PT, P2057, P3383, P3382, P3382S1, P3382S2, P3382S3, FT.x, FFT.x, P3271, AREA, DPTO, FEX_C18, POB_MAY18, PET, MES, CLASE, P6320, P6280, PER, P6240, P6250, P6260, P6270, P6351, OCI, DSI)

#mayo <- select(mayo, DIRECTORIO, SECUENCIA_P, ORDEN, HOGAR.y.y.y, P6040, PT, P2057, P3383, P3382, P3382S1, P3382S2, P3382S3, FT.x, FFT.x, P3271, AREA.y.y.y, DPTO.y.y.y, FEX_C18.y.y.y, POB_MAY18, PET, MES.y.y.y, CLASE.y.y.y, P6320, P6280, PER.y.y.y, P6240, P6250, P6260, P6270, P6351, OCI, DSI)
#mayo <- select(mayo, DIRECTORIO, SECUENCIA_P, ORDEN, HOGAR, P6040, pt, P2057, P3383, P3382, P3382S1, P3382S2, P3382S3, FT.x, FFT, P3271, AREA, DPTO, FEX_C18, POB_MAY18, PET, MES, CLASE, P6320, P6280, PER, P6240, P6250, P6260, P6270, P6351, OCI, DSI)

datos_2023 <- datos_2023 %>% rename(HOGAR = HOGAR.y.y.y, FT = FT.x, FFT = FFT.x, AREA = AREA.y.y.y, DPTO = DPTO.y.y.y, FEX_C18 = FEX_C18.y.y.y, MES = MES.y.y.y, CLASE = CLASE.y.y.y, PER = PER.y.y.y)
#datos_2023 <- datos_2023 %>% rename(FT = FT.x, FFT = FFT.x)


datos_2023 <- mutate_all(datos_2023, as.numeric)
#mayo <- mutate_all(mayo, as.numeric)


########################## Definición de variables #############################


## Factores de expansión ##
#datos_2023$FEX_12 <- (datos_2023$FEX_C18)/12 # año corrido
datos_2023$FEX_3 <- (datos_2023$FEX_C18)/3 # trimestre móvil

## sexo ##
datos_2023$mujer <- ifelse(datos_2023$P3271 == 2, 1, 0)
datos_2023$hombre <- ifelse(datos_2023$P3271 == 1, 1, 0)

## jóvenes  ##
datos_2023$jóvenes <- ifelse(datos_2023$P6040 >= 15 & datos_2023$P6040 <= 28, 1, 0)

## edad ##
#datos_2023$PET <- ifelse(datos_2023$P6040 < 15, 1,0)

## Nivel educativo - CINE 11 ##
datos_2023$ninguna_educ <- ifelse(datos_2023$P3042 == 1, 1, 0)
datos_2023$prim_inf <- ifelse(datos_2023$P3042 == 2, 1, 0)
datos_2023$bas_prim <- ifelse(datos_2023$P3042 == 3, 1, 0)
datos_2023$bas_sec <- ifelse(datos_2023$P3042 == 4, 1, 0)
datos_2023$media <- ifelse(datos_2023$P3042 == 5 | datos_2023$P3042 == 6, 1, 0)
datos_2023$postsec <- ifelse(datos_2023$P3042 == 7, 1, 0)
datos_2023$tec_tecn <- ifelse(datos_2023$P3042 == 8 | datos_2023$P3042 == 9, 1, 0)
datos_2023$universitario <- ifelse(datos_2023$P3042 == 10, 1, 0)
datos_2023$espec_mast <- ifelse(datos_2023$P3042 == 12, 1, 0)
datos_2023$doctorado <- ifelse(datos_2023$P3042 == 13, 1, 0)


## limpiar variables ##
datos_2023$AREA[is.na(datos_2023$AREA)] <- 0
datos_2023$PT[is.na(datos_2023$PT)] <- 0
datos_2023$OCI[is.na(datos_2023$OCI)] <- 0
datos_2023$DSI[is.na(datos_2023$DSI)] <- 0
datos_2023$PET[is.na(datos_2023$PET)] <- 0
datos_2023$FEX_C18[is.na(datos_2023$FEX_C18)] <- 0
datos_2023$P3271[is.na(datos_2023$P3271)] <- 0
datos_2023$FT[is.na(datos_2023$FT)] <- 0
datos_2023$FFT[is.na(datos_2023$FFT)] <- 0
datos_2023$ninguna_educ[is.na(datos_2023$ninguna_educ)] <- 0
datos_2023$prim_inf[is.na(datos_2023$prim_inf)] <- 0
datos_2023$bas_prim[is.na(datos_2023$bas_prim)] <- 0
datos_2023$bas_sec[is.na(datos_2023$bas_sec)] <- 0
datos_2023$media[is.na(datos_2023$media)] <- 0
datos_2023$postsec[is.na(datos_2023$postsec)] <- 0
datos_2023$tec_tecn[is.na(datos_2023$tec_tecn)] <- 0
datos_2023$universitario[is.na(datos_2023$universitario)] <- 0
datos_2023$espec_mast[is.na(datos_2023$espec_mast)] <- 0
datos_2023$doctorado[is.na(datos_2023$doctorado)] <- 0


## Mensual ##
enero <- subset(datos_2023, MES == 1)
febrero <- subset(datos_2023, MES == 2)
marzo <- subset(datos_2023, MES == 3)
abril <- subset(datos_2023, MES == 4)
mayo <- subset(datos_2023, MES == 5)
junio <- subset(datos_2023, MES == 6)
julio <- subset(datos_2023, MES == 7)
agosto <- subset(datos_2023, MES == 8)
septiembre <- subset(datos_2023, MES == 9)
octubre <- subset(datos_2023, MES == 10)
noviembre <- subset(datos_2023, MES == 11)
diciembre <- subset(datos_2023, MES == 12)

## Ciudades ##
bogota <- subset(datos_2023, AREA == 11)
medellin <- subset(datos_2023, AREA == 05)
barranquilla<- subset(datos_2023, AREA == 08)
cartagena <- subset(datos_2023, AREA == 13)
tunja <- subset(datos_2023, AREA == 15)
manizales <- subset(datos_2023, AREA == 17)
florencia <- subset(datos_2023, AREA == 18)
popayan <- subset(datos_2023, AREA == 19)
valledupar <- subset(datos_2023, AREA == 20)
monteria <- subset(datos_2023, AREA == 23)
quibdo <- subset(datos_2023, AREA == 27)
neiva <- subset(datos_2023, AREA == 41)
riohacha <- subset(datos_2023, AREA == 44)
santa_marta <- subset(datos_2023, AREA == 47)
villavicencio <- subset(datos_2023, AREA == 50)
pasto <- subset(datos_2023, AREA == 52)
cucuta <- subset(datos_2023, AREA == 54)
armenia <- subset(datos_2023, AREA == 63)
pereira <- subset(datos_2023, AREA == 66)
bucaramanga <- subset(datos_2023, AREA == 68)
sincelejo <- subset(datos_2023, AREA == 70)
ibague <- subset(datos_2023, AREA == 73)
cali <- subset(datos_2023, AREA == 76)



## Trimestres ##
enemar <- subset(datos_2023, MES == 1 | MES == 2 | MES == 3 )

PT <- sum(datos_2023$FEX_C18[datos_2023$PT == 1])

################################################################################

educ_prim_inf <- sum(datos_2023$FEX_C18[datos_2023$prim_inf == 1])
educ_prim_inf = educ_prim_inf/8                                   
educ_bas_prim <- sum(datos_2023$FEX_C18[datos_2023$bas_prim == 1])
educ_bas_prim = educ_bas_prim/8
educ_bas_sec <- sum(datos_2023$FEX_C18[datos_2023$bas_sec == 1])
educ_bas_sec = educ_bas_sec/8
educ_media <- sum(datos_2023$FEX_C18[datos_2023$media == 1])
educ_media = educ_media/8
educ_postsec <- sum(datos_2023$FEX_C18[datos_2023$postsec == 1])
educ_postsec = educ_postsec/8
educ_tec_tecn <- sum(datos_2023$FEX_C18[datos_2023$tec_tecn == 1])
educ_tec_tecn = educ_tec_tecn/8
educ_universitario <- sum(datos_2023$FEX_C18[datos_2023$universitario == 1])
educ_universitario = educ_universitario/8
educ_espec_mast <- sum(datos_2023$FEX_C18[datos_2023$espec_mast == 1])
educ_espec_mast = educ_espec_mast/8
educ_doctorado <- sum(datos_2023$FEX_C18[datos_2023$doctorado == 1])
educ_doctorado = educ_doctorado/8
educ_ninguna_educ <- sum(datos_2023$FEX_C18[datos_2023$ninguna_educ == 1])
educ_ninguna_educ = educ_ninguna_educ/8

## hombres ##

heduc_prim_inf <- sum(datos_2023$FEX_C18[datos_2023$prim_inf == 1 & datos_2023$hombre == 1])
heduc_prim_inf = heduc_prim_inf/8                                   
heduc_bas_prim <- sum(datos_2023$FEX_C18[datos_2023$bas_prim == 1 & datos_2023$hombre == 1])
heduc_bas_prim = heduc_bas_prim/8
heduc_bas_sec <- sum(datos_2023$FEX_C18[datos_2023$bas_sec == 1 & datos_2023$hombre == 1])
heduc_bas_sec = heduc_bas_sec/8
heduc_media <- sum(datos_2023$FEX_C18[datos_2023$media == 1 & datos_2023$hombre == 1])
heduc_media = heduc_media/8
heduc_postsec <- sum(datos_2023$FEX_C18[datos_2023$postsec == 1 & datos_2023$hombre == 1])
heduc_postsec = heduc_postsec/8
heduc_tec_tecn <- sum(datos_2023$FEX_C18[datos_2023$tec_tecn == 1 & datos_2023$hombre == 1])
heduc_tec_tecn = heduc_tec_tecn/8
heduc_universitario <- sum(datos_2023$FEX_C18[datos_2023$universitario == 1 & datos_2023$hombre == 1])
heduc_universitario = heduc_universitario/8
heduc_espec_mast <- sum(datos_2023$FEX_C18[datos_2023$espec_mast == 1 & datos_2023$hombre == 1])
heduc_espec_mast = heduc_espec_mast/8
heduc_doctorado <- sum(datos_2023$FEX_C18[datos_2023$doctorado == 1 & datos_2023$hombre == 1])
heduc_doctorado = heduc_doctorado/8
heduc_ninguna_educ <- sum(datos_2023$FEX_C18[datos_2023$ninguna_educ == 1 & datos_2023$hombre == 1])
heduc_ninguna_educ = heduc_ninguna_educ/8

## mujeres ##

meduc_prim_inf <- sum(datos_2023$FEX_C18[datos_2023$prim_inf == 1 & datos_2023$mujer == 1])
meduc_prim_inf = meduc_prim_inf/8                                 
meduc_bas_prim <- sum(datos_2023$FEX_C18[datos_2023$bas_prim == 1 & datos_2023$mujer == 1])
meduc_bas_prim = meduc_bas_prim/8
meduc_bas_sec <- sum(datos_2023$FEX_C18[datos_2023$bas_sec == 1 & datos_2023$mujer == 1])
meduc_bas_sec = meduc_bas_sec/8
meduc_media <- sum(datos_2023$FEX_C18[datos_2023$media == 1 & datos_2023$mujer == 1])
meduc_media = meduc_media/8
meduc_postsec <- sum(datos_2023$FEX_C18[datos_2023$postsec == 1 & datos_2023$mujer == 1])
meduc_postsec = meduc_postsec/8
meduc_tec_tecn <- sum(datos_2023$FEX_C18[datos_2023$tec_tecn == 1 & datos_2023$mujer == 1])
meduc_tec_tecn = meduc_tec_tecn/8
meduc_universitario <- sum(datos_2023$FEX_C18[datos_2023$universitario == 1 & datos_2023$mujer == 1])
meduc_universitario = meduc_universitario/8
meduc_espec_mast <- sum(datos_2023$FEX_C18[datos_2023$espec_mast == 1 & datos_2023$mujer == 1])
meduc_espec_mast = meduc_espec_mast/8
meduc_doctorado <- sum(datos_2023$FEX_C18[datos_2023$doctorado == 1 & datos_2023$mujer == 1])
meduc_doctorado = meduc_doctorado/8
meduc_ninguna_educ <- sum(datos_2023$FEX_C18[datos_2023$ninguna_educ == 1 & datos_2023$mujer == 1])
meduc_ninguna_educ = meduc_ninguna_educ/8

