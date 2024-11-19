
rm(list = ls())

require(pacman)
p_load(tidyverse,
       dplyr,
       readr)

################################ 2021 EMPALME ##################################

# Enero
caracteristicas <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/1/Características generales, seguridad social en salud y educación.csv", sep=";")
vivienda <- read.csv("C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/1/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/1/Fuerza de trabajo.csv", sep=";")
ocupados <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/1/Ocupados.csv", sep=";")
no_ocupados <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/1/No ocupados.csv", sep=";")
migracion <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/1/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/1/Otras formas de trabajo.csv", sep=";")
otros_ing <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/1/Otros ingresos e impuestos.csv", sep=";")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
enero <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)

# Febrero
caracteristicas <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/2/Características generales, seguridad social en salud y educación.csv", sep=";")
vivienda <- read.csv("C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/2/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/2/Fuerza de trabajo.csv", sep=";")
ocupados <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/2/Ocupados.csv", sep=";")
no_ocupados <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/2/No ocupados.csv", sep=";")
migracion <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/2/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/2/Otras formas de trabajo.csv", sep=";")
otros_ing <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/2/Otros ingresos e impuestos.csv", sep=";")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
febrero <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


# Marzo
caracteristicas <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/3/Características generales, seguridad social en salud y educación.csv", sep=";")
vivienda <- read.csv("C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/3/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/3/Fuerza de trabajo.csv", sep=";")
ocupados <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/3/Ocupados.csv", sep=";")
no_ocupados <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/3/No ocupados.csv", sep=";")
migracion <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/3/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/3/Otras formas de trabajo.csv", sep=";")
otros_ing <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/3/Otros ingresos e impuestos.csv", sep=";")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
marzo <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)

# Abril
caracteristicas <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/4/Características generales, seguridad social en salud y educación.csv", sep=";")
vivienda <- read.csv("C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/4/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/4/Fuerza de trabajo.csv", sep=";")
ocupados <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/4/Ocupados.csv", sep=";")
no_ocupados <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/4/No ocupados.csv", sep=";")
migracion <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/4/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/4/Otras formas de trabajo.csv", sep=";")
otros_ing <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/4/Otros ingresos e impuestos.csv", sep=";")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
abril <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


# Mayo
caracteristicas <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/5/Características generales, seguridad social en salud y educación.csv", sep=",")
vivienda <- read.csv("C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/5/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/5/Fuerza de trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/5/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/5/No ocupados.csv", sep=",")
migracion <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/5/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/5/Otras formas de trabajo.csv", sep=",")
otros_ing <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/5/Otros ingresos e impuestos.csv", sep=",")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
mayo <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


# Junio
caracteristicas <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/6/Características generales, seguridad social en salud y educación.csv", sep=",")
vivienda <- read.csv("C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/6/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/6/Fuerza de trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/6/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/6/No ocupados.csv", sep=",")
migracion <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/6/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/6/Otras formas de trabajo.csv", sep=",")
otros_ing <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/6/Otros ingresos e impuestos.csv", sep=",")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
junio <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)

# Julio
caracteristicas <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/7/Características generales, seguridad social en salud y educación.csv", sep=",")
vivienda <- read.csv("C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/7/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/7/Fuerza de trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/7/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/7/No ocupados.csv", sep=",")
migracion <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/7/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/7/Otras formas de trabajo.csv", sep=",")
otros_ing <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/7/Otros ingresos e impuestos.csv", sep=",")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
julio <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)

# Agosto
caracteristicas <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/8/Características generales, seguridad social en salud y educación.csv", sep=",")
vivienda <- read.csv("C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/8/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/8/Fuerza de trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/8/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/8/No ocupados.csv", sep=",")
migracion <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/8/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/8/Otras formas de trabajo.csv", sep=",")
otros_ing <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/8/Otros ingresos e impuestos.csv", sep=",")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
agosto <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)

# Septiembre
caracteristicas <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/9/Características generales, seguridad social en salud y educación.csv", sep=",")
vivienda <- read.csv("C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/9/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/9/Fuerza de trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/9/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/9/No ocupados.csv", sep=",")
migracion <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/9/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/9/Otras formas de trabajo.csv", sep=",")
otros_ing <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/9/Otros ingresos e impuestos.csv", sep=",")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
septiembre <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


# Octubre
caracteristicas <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/10/Características generales, seguridad social en salud y educación.csv", sep=",")
vivienda <- read.csv("C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/10/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/10/Fuerza de trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/10/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/10/No ocupados.csv", sep=",")
migracion <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/10/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/10/Otras formas de trabajo.csv", sep=",")
otros_ing <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/10/Otros ingresos e impuestos.csv", sep=",")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
octubre <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)

# Noviembre
caracteristicas <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/11/Características generales, seguridad social en salud y educación.csv", sep=",")
vivienda <- read.csv("C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/11/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/11/Fuerza de trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/11/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/11/No ocupados.csv", sep=",")
migracion <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/11/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/11/Otras formas de trabajo.csv", sep=",")
otros_ing <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/11/Otros ingresos e impuestos.csv", sep=",")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, migracion, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
noviembre <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, migracion, otras_f, otros_ing)


# Diciembre
caracteristicas <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/12/Características generales, seguridad social en salud y educación.csv", sep=",")
vivienda <- read.csv("C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/12/Datos del hogar y la vivienda.csv", sep=";")
fuerza_trabajo <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/12/Fuerza de trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/12/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/12/No ocupados.csv", sep=",")
migracion <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/12/Migración.csv", sep=";")
otras_f <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/12/Otras formas de trabajo.csv", sep=",")
otros_ing <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/12/Otros ingresos e impuestos.csv", sep=",")

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


# Unir meses 2021
datos_2021 <- bind_rows(enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre)
rm(enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre)


datos_2021 <- select(datos_2021, DIRECTORIO, SECUENCIA_P, ORDEN, HOGAR.y.y.y, P6040, P6430, RAMA2D_R4, P3042, P2057, P3383, P3382, P3382S1, P3382S2, P3382S3, FT.x, FFT.x, P3271, AREA.y.y.y, DPTO.y.y.y, FEX_C18.y.y.y, POB_MAY18, PET, MES.y.y.y, CLASE.y.y.y, P6320, P6280, PER.y.y.y, P6240, P6250, P6260, P6270, P6351, OCI, DSI)
#datos_2021 <- select(datos_2021, DIRECTORIO, SECUENCIA_P, ORDEN, HOGAR, P6040, PT, P2057, P3383, P3382, P3382S1, P3382S2, P3382S3, FT.x, FFT.x, P3271, AREA, DPTO, FEX_C18, POB_MAY18, PET, MES, CLASE, P6320, P6280, PER, P6240, P6250, P6260, P6270, P6351, OCI, DSI)

#mayo <- select(mayo, DIRECTORIO, SECUENCIA_P, ORDEN, HOGAR.y.y.y, P6040, PT, P2057, P3383, P3382, P3382S1, P3382S2, P3382S3, FT.x, FFT.x, P3271, AREA.y.y.y, DPTO.y.y.y, FEX_C18.y.y.y, POB_MAY18, PET, MES.y.y.y, CLASE.y.y.y, P6320, P6280, PER.y.y.y, P6240, P6250, P6260, P6270, P6351, OCI, DSI)
#mayo <- select(mayo, DIRECTORIO, SECUENCIA_P, ORDEN, HOGAR, P6040, pt, P2057, P3383, P3382, P3382S1, P3382S2, P3382S3, FT.x, FFT, P3271, AREA, DPTO, FEX_C18, POB_MAY18, PET, MES, CLASE, P6320, P6280, PER, P6240, P6250, P6260, P6270, P6351, OCI, DSI)

datos_2021 <- datos_2021 %>% rename(HOGAR = HOGAR.y.y.y, FT = FT.x, FFT = FFT.x, AREA = AREA.y.y.y, DPTO = DPTO.y.y.y, FEX_C18 = FEX_C18.y.y.y, MES = MES.y.y.y, CLASE = CLASE.y.y.y, PER = PER.y.y.y)
#datos_2021 <- datos_2021 %>% rename(FT = FT.x, FFT = FFT.x)

datos_2021$DIRECTORIO <- round(datos_2021$DIRECTORIO, 0)

datos_2021 <- mutate_all(datos_2021, as.numeric)
#mayo <- mutate_all(mayo, as.numeric)


########################## Definición de variables #############################


## Factores de expansión ##
#datos_2021$FEX_12 <- (datos_2021$FEX_C18)/12 # año corrido
datos_2021$FEX_3 <- (datos_2021$FEX_C18)/3 # trimestre móvil

## sexo ##
datos_2021$mujer <- ifelse(datos_2021$P3271 == 2, 1, 0)
datos_2021$hombre <- ifelse(datos_2021$P3271 == 1, 1, 0)

## jóvenes  ##
datos_2021$jóvenes <- ifelse(datos_2021$P6040 >= 15 & datos_2021$P6040 <= 28, 1, 0)

## edad ##
#datos_2021$PET <- ifelse(datos_2021$P6040 < 15, 1,0)

## Nivel educativo - CINE 11 ##
datos_2021$ninguna_educ <- ifelse(datos_2021$P3042 == 1, 1, 0)
datos_2021$prim_inf <- ifelse(datos_2021$P3042 == 2, 1, 0)
datos_2021$bas_prim <- ifelse(datos_2021$P3042 == 3, 1, 0)
datos_2021$bas_sec <- ifelse(datos_2021$P3042 == 4, 1, 0)
datos_2021$media <- ifelse(datos_2021$P3042 == 5 | datos_2021$P3042 == 6, 1, 0)
datos_2021$postsec <- ifelse(datos_2021$P3042 == 7, 1, 0)
datos_2021$tec_tecn <- ifelse(datos_2021$P3042 == 8 | datos_2021$P3042 == 9, 1, 0)
datos_2021$universitario <- ifelse(datos_2021$P3042 == 10, 1, 0)
datos_2021$espec_mast <- ifelse(datos_2021$P3042 == 12, 1, 0)
datos_2021$doctorado <- ifelse(datos_2021$P3042 == 13, 1, 0)


## limpiar variables ##
datos_2021$AREA[is.na(datos_2021$AREA)] <- 0
datos_2021$OCI[is.na(datos_2021$OCI)] <- 0
datos_2021$DSI[is.na(datos_2021$DSI)] <- 0
datos_2021$PET[is.na(datos_2021$PET)] <- 0
datos_2021$FEX_C18[is.na(datos_2021$FEX_C18)] <- 0
datos_2021$P3271[is.na(datos_2021$P3271)] <- 0
datos_2021$FT[is.na(datos_2021$FT)] <- 0
datos_2021$FFT[is.na(datos_2021$FFT)] <- 0
datos_2021$ninguna_educ[is.na(datos_2021$ninguna_educ)] <- 0
datos_2021$prim_inf[is.na(datos_2021$prim_inf)] <- 0
datos_2021$bas_prim[is.na(datos_2021$bas_prim)] <- 0
datos_2021$bas_sec[is.na(datos_2021$bas_sec)] <- 0
datos_2021$media[is.na(datos_2021$media)] <- 0
datos_2021$postsec[is.na(datos_2021$postsec)] <- 0
datos_2021$tec_tecn[is.na(datos_2021$tec_tecn)] <- 0
datos_2021$universitario[is.na(datos_2021$universitario)] <- 0
datos_2021$espec_mast[is.na(datos_2021$espec_mast)] <- 0
datos_2021$doctorado[is.na(datos_2021$doctorado)] <- 0


## Mensual ##
enero <- subset(datos_2021, MES == 1)
febrero <- subset(datos_2021, MES == 2)
marzo <- subset(datos_2021, MES == 3)
abril <- subset(datos_2021, MES == 4)
mayo <- subset(datos_2021, MES == 5)
junio <- subset(datos_2021, MES == 6)
julio <- subset(datos_2021, MES == 7)
agosto <- subset(datos_2021, MES == 8)
septiembre <- subset(datos_2021, MES == 9)
octubre <- subset(datos_2021, MES == 10)
noviembre <- subset(datos_2021, MES == 11)
diciembre <- subset(datos_2021, MES == 12)

## Ciudades ##
bogota <- subset(datos_2021, AREA == 11)
medellin <- subset(datos_2021, AREA == 05)
barranquilla<- subset(datos_2021, AREA == 08)
cartagena <- subset(datos_2021, AREA == 13)
tunja <- subset(datos_2021, AREA == 15)
manizales <- subset(datos_2021, AREA == 17)
florencia <- subset(datos_2021, AREA == 18)
popayan <- subset(datos_2021, AREA == 19)
valledupar <- subset(datos_2021, AREA == 20)
monteria <- subset(datos_2021, AREA == 23)
quibdo <- subset(datos_2021, AREA == 27)
neiva <- subset(datos_2021, AREA == 41)
riohacha <- subset(datos_2021, AREA == 44)
santa_marta <- subset(datos_2021, AREA == 47)
villavicencio <- subset(datos_2021, AREA == 50)
pasto <- subset(datos_2021, AREA == 52)
cucuta <- subset(datos_2021, AREA == 54)
armenia <- subset(datos_2021, AREA == 63)
pereira <- subset(datos_2021, AREA == 66)
bucaramanga <- subset(datos_2021, AREA == 68)
sincelejo <- subset(datos_2021, AREA == 70)
ibague <- subset(datos_2021, AREA == 73)
cali <- subset(datos_2021, AREA == 76)



## Trimestres ##
enemar <- subset(datos_2021, MES == 1 | MES == 2 | MES == 3 )



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

### Año corrido 2021 ###

ano_PT <- sum(datos_2021$FEX_C18[datos_2021$PT == 1])
ano_PT = ano_PT/12
ano_FT <- sum(datos_2021$FEX_C18[datos_2021$FT == 1])
ano_FT = ano_FT/12
ano_PET <- sum(datos_2021$FEX_C18[datos_2021$PET == 1])
ano_PET = ano_PET/12

ano_FFT <- sum(datos_2021$FEX_C18[datos_2021$FFT == 1])
ano_FFT = ano_FFT/12
ano_OCI <- sum(datos_2021$FEX_C18[datos_2021$OCI == 1])
ano_OCI = ano_OCI/12
hano_OCI <- sum(datos_2021$FEX_C18[datos_2021$OCI == 1 & datos_2021$hombre == 1])
hano_OCI = hano_OCI/12
mano_OCI <- sum(datos_2021$FEX_C18[datos_2021$OCI == 1 & datos_2021$mujer == 1])
mano_OCI = mano_OCI/12



ano_DSI <- sum(datos_2021$FEX_C18[datos_2021$DSI == 1])
ano_DSI = ano_DSI/12

ano_TGP = (ano_FT/ano_PET)*100
ano_TO = (ano_OCI/ano_PET)*100
ano_TD = (ano_DSI/ano_FT)*100


write.csv(datos_2021, "C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/GEIH/geih2021.csv")

