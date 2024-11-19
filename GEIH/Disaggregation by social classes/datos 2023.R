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


datos_2023 <- select(datos_2023, DIRECTORIO, SECUENCIA_P, ORDEN, HOGAR.y.y.y, P6040, P6050, P6430, RAMA2D_R4, P3042, PT, P2057, P3383, P3382, P3382S1, P3382S2, P3382S3, FT.x, FFT.x, P3271, AREA.y.y.y, DPTO.y.y.y, FEX_C18.y.y.y, POB_MAY18, PET, MES.y.y.y, CLASE.y.y.y, P6320, P6280, PER.y.y.y, P6240, P6250, P6260, P6270, P6351, OCI, DSI)
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

## Edad  ##
datos_2023$Emenor <- ifelse(datos_2023$P6040 < 18, 1, 0)
datos_2023$E18_28 <- ifelse(datos_2023$P6040 >= 18 & datos_2023$P6040 <= 28, 1, 0)
datos_2023$E29_65 <- ifelse(datos_2023$P6040 >= 29 & datos_2023$P6040 <= 65, 1, 0)
datos_2023$E65 <- ifelse(datos_2023$P6040 > 65, 1, 0)

## Jovenes ##
datos_2023$jovenes <- ifelse(datos_2023$P6040 >= 15 & datos_2023$P6040 <= 28, 1,0)

## Jefe de hogar ##
datos_2023$jefe <- ifelse(datos_2023$P6050 == 1, 1, 0)


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
datos_2023$noinf <- ifelse(datos_2023$P3042 == 99, 1, 0)

## limpiar variables ##
datos_2023$AREA[is.na(datos_2023$AREA)] <- 0
datos_2023$P6050[is.na(datos_2023$P6050)] <- 0
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


### Año corrido 2023 ###
ano_PT <- sum(bogota$FEX_C18[bogota$PT == 1])
ano_PT = ano_PT/8
ano_FT <- sum(bogota$FEX_C18[bogota$FT == 1])
ano_FT = ano_FT/8
ano_PET <- sum(bogota$FEX_C18[bogota$PET == 1])
ano_PET = ano_PET/8

ano_FFT <- sum(bogota$FEX_C18[bogota$FFT == 1])
ano_FFT = ano_FFT/8
ano_OCI <- sum(bogota$FEX_C18[bogota$OCI == 1])
ano_OCI = ano_OCI/8
hano_OCI <- sum(bogota$FEX_C18[bogota$OCI == 1 & bogota$hombre == 1])
hano_OCI = hano_OCI/8
mano_OCI <- sum(bogota$FEX_C18[bogota$OCI == 1 & bogota$mujer == 1])
mano_OCI = mano_OCI/8


###################################### Poblaciones #############################
pobtotal <- sum(bogota$FEX_C18[bogota$PT == 1])
pobtotal = pobtotal/8
pobhombres <- sum(bogota$FEX_C18[bogota$PT == 1 & bogota$hombre == 1])
pobhombres = pobhombres/8
pobmujeres <- sum(bogota$FEX_C18[bogota$PT == 1 & bogota$mujer == 1])
pobmujeres = pobmujeres/8

################################# JEFATURA #####################################

tjefe <- sum(bogota$FEX_C18[bogota$jefe == 1])
tjefe = tjefe/8
mjefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$mujer == 1])
mjefe = mjefe/8
hjefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$hombre == 1])
hjefe = hjefe/8

## nivel educativo ##
e1jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$ninguna_educ == 1])
e1jefe = e1jefe/8
e2jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$prim_inf == 1])
e2jefe = e2jefe/8
e3jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$bas_prim == 1])
e3jefe = e3jefe/8
e4jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$bas_sec == 1])
e4jefe = e4jefe/8
e5jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$media == 1])
e5jefe = e5jefe/8
e6jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$postsec == 1])
e6jefe = e6jefe/8
e7jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$tec_tecn == 1])
e7jefe = e7jefe/8
e8jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$universitario == 1])
e8jefe = e8jefe/8
e9jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$espec_mast == 1])
e9jefe = e9jefe/8
e10jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$doctorado == 1])
e10jefe = e10jefe/8

me1jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$ninguna_educ == 1 & bogota$mujer == 1])
me1jefe = me1jefe/8
me2jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$prim_inf == 1 & bogota$mujer == 1])
me2jefe = me2jefe/8
me3jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$bas_prim == 1 & bogota$mujer == 1])
me3jefe = me3jefe/8
me4jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$bas_sec == 1 & bogota$mujer == 1])
me4jefe = me4jefe/8
me5jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$media == 1 & bogota$mujer == 1])
me5jefe = me5jefe/8
me6jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$postsec == 1 & bogota$mujer == 1])
me6jefe = me6jefe/8
me7jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$tec_tecn == 1 & bogota$mujer == 1])
me7jefe = me7jefe/8
me8jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$universitario == 1 & bogota$mujer == 1])
me8jefe = me8jefe/8
me9jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$espec_mast == 1 & bogota$mujer == 1])
me9jefe = me9jefe/8
me10jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$doctorado == 1 & bogota$mujer == 1])
me10jefe = me10jefe/8

he1jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$ninguna_educ == 1 & bogota$hombre == 1])
he1jefe = he1jefe/8
he2jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$prim_inf == 1 & bogota$hombre == 1])
he2jefe = he2jefe/8
he3jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$bas_prim == 1 & bogota$hombre == 1])
he3jefe = he3jefe/8
he4jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$bas_sec == 1 & bogota$hombre == 1])
he4jefe = he4jefe/8
he5jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$media == 1 & bogota$hombre == 1])
he5jefe = he5jefe/8
he6jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$postsec == 1 & bogota$hombre == 1])
he6jefe = he6jefe/8
he7jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$tec_tecn == 1 & bogota$hombre == 1])
he7jefe = he7jefe/8
he8jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$universitario == 1 & bogota$hombre == 1])
he8jefe = he8jefe/8
he9jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$espec_mast == 1 & bogota$hombre == 1])
he9jefe = he9jefe/8
he10jefe <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$doctorado == 1 & bogota$hombre == 1])
he10jefe = he10jefe/8


## edad ##
jefe1828 <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$E18_28 == 1])
jefe1828 = jefe1828/8
jefe2965 <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$E29_65 == 1])
jefe2965 = jefe2965/8
jefe65 <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$E65 == 1])
jefe65 = jefe65/8

mjefe1828 <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$E18_28 == 1 & bogota$mujer == 1])
mjefe1828 = mjefe1828/8
mjefe2965 <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$E29_65 == 1 & bogota$mujer == 1])
mjefe2965 = mjefe2965/8
mjefe65 <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$E65 == 1 & bogota$mujer == 1])
mjefe65 = mjefe65/8

hjefe1828 <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$E18_28 == 1 & bogota$hombre == 1])
hjefe1828 = hjefe1828/8
hjefe2965 <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$E29_65 == 1 & bogota$hombre == 1])
hjefe2965 = hjefe2965/8
hjefe65 <- sum(bogota$FEX_C18[bogota$jefe == 1 & bogota$E65 == 1 & bogota$hombre == 1])
hjefe65 = hjefe65/8


################################ nivel educativo ###############################

e1 <- sum(bogota$FEX_C18[bogota$ninguna_educ == 1])
e1 = e1/8
e2 <- sum(bogota$FEX_C18[bogota$prim_inf == 1])
e2 = e2/8
e3 <- sum(bogota$FEX_C18[bogota$bas_prim == 1])
e3 = e3/8
e4 <- sum(bogota$FEX_C18[bogota$bas_sec == 1])
e4 = e4/8
e5 <- sum(bogota$FEX_C18[bogota$media == 1])
e5 = e5/8
e6 <- sum(bogota$FEX_C18[bogota$postsec == 1])
e6 = e6/8
e7 <- sum(bogota$FEX_C18[bogota$tec_tecn == 1])
e7 = e7/8
e8 <- sum(bogota$FEX_C18[bogota$universitario == 1])
e8 = e8/8
e9 <- sum(bogota$FEX_C18[bogota$espec_mast == 1])
e9 = e9/8
e10 <- sum(bogota$FEX_C18[bogota$doctorado == 1])
e10 = e10/8


##################################### Edad #####################################
edadmenor <- sum(bogota$FEX_C18[bogota$Emenor == 1])
edadmenor = edadmenor/8
edad1828 <- sum(bogota$FEX_C18[bogota$E18_28 == 1])
edad1828 = edad1828/8
edad2965 <- sum(bogota$FEX_C18[bogota$E29_65 == 1])
edad2965 = edad2965/8
edad65 <- sum(bogota$FEX_C18[bogota$E65 == 1])
edad65 = edad65/8


############################### Rama Actividad Económica #######################
bogota$RAMA2_4D[is.na(bogota$RAMA2D_R4)] <- 0

RAagri <- sum(bogota$FEX_C18[bogota$RAMA2D_R4 == 01 | bogota$RAMA2D_R4 == 02 | bogota$RAMA2D_R4 == 03]) # Agricultura
RAagri = RAagri/8 
RAsumi <- sum(bogota$FEX_C18[bogota$RAMA2D_R4 == 35 | bogota$RAMA2D_R4 == 36 | bogota$RAMA2D_R4 == 37 | bogota$RAMA2D_R4 == 38 | bogota$RAMA2D_R4 == 39 | bogota$RAMA2D_R4 == 05 | bogota$RAMA2D_R4 == 06 | bogota$RAMA2D_R4 == 07 | bogota$RAMA2D_R4 == 08 | bogota$RAMA2D_R4 == 09]) # Suministro y minas
RAsumi = RAsumi/8
RAmanuf <- sum(bogota$FEX_C18[bogota$RAMA2D_R4 == 10 | bogota$RAMA2D_R4 == 11 | bogota$RAMA2D_R4 == 12 | bogota$RAMA2D_R4 == 13 | bogota$RAMA2D_R4 == 14 | bogota$RAMA2D_R4 == 15 | bogota$RAMA2D_R4 == 16 | bogota$RAMA2D_R4 == 17 | bogota$RAMA2D_R4 == 18 | bogota$RAMA2D_R4 == 19 | bogota$RAMA2D_R4 == 20 | bogota$RAMA2D_R4 == 21 | bogota$RAMA2D_R4 == 22 | bogota$RAMA2D_R4 == 23 | bogota$RAMA2D_R4 == 24 | bogota$RAMA2D_R4 == 25 | bogota$RAMA2D_R4 == 26 | bogota$RAMA2D_R4 == 27 | bogota$RAMA2D_R4 == 28 | bogota$RAMA2D_R4 == 29 | bogota$RAMA2D_R4 == 30 | bogota$RAMA2D_R4 == 31 | bogota$RAMA2D_R4 == 32 | bogota$RAMA2D_R4 == 33]) # Agricultura
RAmanuf = RAmanuf/8
RAconst <- sum(bogota$FEX_C18[bogota$RAMA2D_R4 == 41 | bogota$RAMA2D_R4 == 42 | bogota$RAMA2D_R4 == 43]) # Construcción
RAconst = RAconst/8
RAcom <- sum(bogota$FEX_C18[bogota$RAMA2D_R4 == 45 | bogota$RAMA2D_R4 == 46 | bogota$RAMA2D_R4 == 47]) # Comercio y reparación de vehículos
RAcom = RAcom/8
RAaloj <- sum(bogota$FEX_C18[bogota$RAMA2D_R4 == 55 | bogota$RAMA2D_R4 == 56]) # Alojamiento y servicios de comida
RAaloj = RAaloj/8
RAtrans <- sum(bogota$FEX_C18[bogota$RAMA2D_R4 == 49 | bogota$RAMA2D_R4 == 50 | bogota$RAMA2D_R4 == 51 | bogota$RAMA2D_R4 == 52 | bogota$RAMA2D_R4 == 53]) # Transporte y almacenamiento
RAtrans = RAtrans/8
RAinfocom <- sum(bogota$FEX_C18[bogota$RAMA2D_R4 == 58 | bogota$RAMA2D_R4 == 59 | bogota$RAMA2D_R4 == 60 | bogota$RAMA2D_R4 == 61 | bogota$RAMA2D_R4 == 62 | bogota$RAMA2D_R4 == 63]) # Información y comunicaciones
RAinfocom = RAinfocom/8
RAactfin <- sum(bogota$FEX_C18[bogota$RAMA2D_R4 == 64 | bogota$RAMA2D_R4 == 65 | bogota$RAMA2D_R4 == 66]) # Actividades financieras y de seguros
RAactfin = RAactfin/8
RAinmob <- sum(bogota$FEX_C18[bogota$RAMA2D_R4 == 68]) # Actividades inmobiliarias
RAinmob = RAinmob/8
RAprof <- sum(bogota$FEX_C18[bogota$RAMA2D_R4 == 69 | bogota$RAMA2D_R4 == 70 | bogota$RAMA2D_R4 == 71 | bogota$RAMA2D_R4 == 72 | bogota$RAMA2D_R4 == 73 | bogota$RAMA2D_R4 == 74 | bogota$RAMA2D_R4 == 75 | bogota$RAMA2D_R4 == 77 | bogota$RAMA2D_R4 == 78 |bogota$RAMA2D_R4 == 79 | bogota$RAMA2D_R4 == 80 | bogota$RAMA2D_R4 == 81 | bogota$RAMA2D_R4 == 82]) # Actividades profesionales, científicas, técnicas y de servicios administrativo
RAprof = RAprof/8
RAadminp <- sum(bogota$FEX_C18[bogota$RAMA2D_R4 == 84 | bogota$RAMA2D_R4 == 85 | bogota$RAMA2D_R4 == 86 | bogota$RAMA2D_R4 == 87 | bogota$RAMA2D_R4 == 88 ]) # Administración pública y defensa, educación y atención a la salud humana
RAadminp = RAadminp/8
RAactart <- sum(bogota$FEX_C18[(bogota$RAMA2D_R4 == 90 | bogota$RAMA2D_R4 == 91 | bogota$RAMA2D_R4 == 92 | bogota$RAMA2D_R4 == 93 | bogota$RAMA2D_R4 == 94| bogota$RAMA2D_R4 == 95| bogota$RAMA2D_R4 == 96 | bogota$RAMA2D_R4 == 97 | bogota$RAMA2D_R4 == 98 | bogota$RAMA2D_R4 == 99)])
RAactart = RAactart/8
RAnoinf <- sum(bogota$FEX_C18[bogota$RAMA2D_R4 == 0 & bogota$OCI == 1]) # No informa
RAnoinf = RAnoinf/8



############################### Posición ocupacional ###########################

bogota$P6430[is.na(bogota$P6430)] <- 0
pos_emp <- sum(bogota$FEX_C18[bogota$P6430 == 1]) ## Obrero, empleado particular
pos_emp = pos_emp/8
pos_gob <- sum(bogota$FEX_C18[bogota$P6430 == 2]) ## Obrero, empleado del gobierno
pos_gob = pos_gob/8
pos_dom <- sum(bogota$FEX_C18[bogota$P6430 == 3]) ## Empleado doméstico
pos_dom = pos_dom/8
pos_tcp <- sum(bogota$FEX_C18[bogota$P6430 == 4]) ## Trabajador por cuenta propia
pos_tcp = pos_tcp/8
pos_pat <- sum(bogota$FEX_C18[bogota$P6430 == 5]) ## Patrón o empleador
pos_pat = pos_pat/8
pos_fam <- sum(bogota$FEX_C18[bogota$P6430 == 6]) ## Trabajador familiar sin remuneración
pos_fam = pos_fam/8
pos_jorn <- sum(bogota$FEX_C18[bogota$P6430 == 8]) ## Jornalero o peón
pos_jorn = pos_jorn/8
pos_otro <- sum(bogota$FEX_C18[bogota$P6430 == 9]) ## Otro 
pos_otro = pos_otro/8


