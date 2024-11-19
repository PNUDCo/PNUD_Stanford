rm(list = ls())

require(pacman)
p_load(tidyverse,
       dplyr,
       readr)


### GEIH 2021 ###

# Enero
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2021/10/Características generales, seguridad social en salud y educación.csv", sep=",")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2021/10/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2021/10/Fuerza de trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2021/10/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2021/10/No ocupados.csv", sep=",")
migracion <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2021/10/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2021/10/Otras formas de trabajo.csv", sep=",")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2021/10/Otros ingresos e impuestos.csv", sep=",")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
enero <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)

# Febrero
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2021/11/Características generales, seguridad social en salud y educación.csv", sep=",")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2021/11/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2021/11/Fuerza de trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2021/11/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2021/11/No ocupados.csv", sep=",")
migracion <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2021/11/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2021/11/Otras formas de trabajo.csv", sep=",")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2021/11/Otros ingresos e impuestos.csv", sep=",")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
febrero <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


# Marzo
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2021/12/Características generales, seguridad social en salud y educación.csv", sep=",")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2021/12/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2021/12/Fuerza de trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2021/12/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2021/12/No ocupados.csv", sep=",")
migracion <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2021/12/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2021/12/Otras formas de trabajo.csv", sep=",")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2021/12/Otros ingresos e impuestos.csv", sep=",")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
marzo <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)

####

enero <- mutate_all(enero, as.character)
febrero <- mutate_all(febrero, as.character)
marzo <- mutate_all(marzo, as.character)

trim1 <- bind_rows(enero, febrero, marzo)

enero$MES.y.y.y[enero$MES.y.y.y == 10] <- 1
febrero$MES.y.y.y[febrero$MES.y.y.y == 11] <- 2
marzo$MES.y.y.y[marzo$MES.y.y.y == 12] <- 3

################################### GEIH 2022 ##################################

# Abril
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
abril <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


# Mayo
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
mayo <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


# Junio
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
junio <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


# Julio
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
julio <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


# Agosto
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
agosto <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


# Septiembre
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
septiembre <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


# Octubre
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
octubre <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


# Noviembre
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
noviembre <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


# Diciembre
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
diciembre <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


abril <- mutate_all(abril, as.character)
mayo <- mutate_all(mayo, as.character)
junio <- mutate_all(junio, as.character)
julio <- mutate_all(julio, as.character)
agosto <- mutate_all(agosto, as.character)
septiembre <- mutate_all(septiembre, as.character)
octubre <- mutate_all(octubre, as.character)
noviembre <- mutate_all(noviembre, as.character)
diciembre <- mutate_all(diciembre, as.character)

abril$MES.y.y.y[abril$MES.y.y.y == 1] <- 4
mayo$MES.y.y.y[mayo$MES.y.y.y == 2] <- 5
junio$MES.y.y.y[junio$MES.y.y.y == 3] <- 6
julio$MES.y.y.y[julio$MES.y.y.y == 4] <- 7
agosto$MES.y.y.y[agosto$MES.y.y.y == 5] <- 8
septiembre$MES.y.y.y[septiembre$MES.y.y.y == 6] <- 9
octubre$MES.y.y.y[octubre$MES.y.y.y == 7] <- 10
noviembre$MES.y.y.y[noviembre$MES.y.y.y == 8] <- 11
diciembre$MES.y.y.y[diciembre$MES.y.y.y == 9] <- 12


# Unir meses 2022
datos_2022 <- bind_rows(enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre)
rm(enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre)

datos_2022 <- select(datos_2022, DIRECTORIO, SECUENCIA_P, ORDEN, HOGAR.y.y.y, P6040, P6430, RAMA2D_R4, P3042, PT, P2057, P3383, P3382, P3382S1, P3382S2, P3382S3, FT.x, FFT.x, P3271, AREA.y.y.y, DPTO.y.y.y, FEX_C18.y.y.y, POB_MAY18, PET, MES.y.y.y, CLASE.y.y.y, P6320, P6280, PER.y.y.y, P6240, P6250, P6260, P6270, P6351, OCI, DSI)
datos_2022 <- datos_2022 %>% rename(HOGAR = HOGAR.y.y.y, FT = FT.x, FFT = FFT.x, AREA = AREA.y.y.y, DPTO = DPTO.y.y.y, FEX_C18 = FEX_C18.y.y.y, MES = MES.y.y.y, CLASE = CLASE.y.y.y, PER = PER.y.y.y)


# Unir FEX_DEPTO
fex_depto <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2022/FEX_DPTO.csv", sep=";")
fex_depto <- mutate_all(fex_depto, as.character)

datos <- left_join(datos_2022, fex_depto , by = c("DIRECTORIO","SECUENCIA_P", "ORDEN"))
datos <- select(datos, DIRECTORIO, SECUENCIA_P, ORDEN, HOGAR, P6040, P6430, RAMA2D_R4, P3042, PT, P2057, P3383, P3382, P3382S1, P3382S2, P3382S3, FT, FFT, P3271, AREA, DPTO.x, FEX_C18, POB_MAY18, PET, MES.x, CLASE, P6320, P6280, PER, P6240, P6250, P6260, P6270, P6351, OCI, DSI, fex_DPTO_C)
datos <- datos %>% rename(MES = MES.x, DPTO = DPTO.x)

rm(trim1)


write.csv(datos_2022, "C:/Users/Laura Morales/Documents/PNUD/Github/geihemicronprep.csv")
