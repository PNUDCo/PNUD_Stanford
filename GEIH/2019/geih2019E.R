
rm(list = ls())

require(pacman)
p_load(tidyverse,
       dplyr,
       readr)

################################ 2019 EMPALME ##################################

# Enero
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/1/Características generales (personas).csv", sep=",")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/1/Vivienda y Hogares.csv", sep=",")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/1/Fuerza de Trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/1/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/1/Desocupados.csv", sep=",")
Inactivos <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/1/Inactivos.csv", sep=",")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/1/Otras actividades y ayudas en la semana.csv", sep=",")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/1/Otros ingresos.csv", sep=",")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P", "ORDEN"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, Inactivos, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
e_enero <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, Inactivos, otras_f, otros_ing)

# Febrero
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/2/Características generales (personas).csv", sep=",")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/2/Vivienda y Hogares.csv", sep=",")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/2/Fuerza de Trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/2/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/2/Desocupados.csv", sep=",")
Inactivos <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/2/inactivos.csv", sep=",")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/2/Otras actividades y ayudas en la semana.csv", sep=",")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/2/Otros ingresos.csv", sep=",")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P", "ORDEN"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, Inactivos, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
e_febrero <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, Inactivos, otras_f, otros_ing)



# Marzo
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/3/Características generales (personas).csv", sep=",")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/3/Vivienda y Hogares.csv", sep=",")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/3/Fuerza de Trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/3/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/3/Desocupados.csv", sep=",")
Inactivos <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/3/Inactivos.csv", sep=",")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/3/Otras actividades y ayudas en la semana.csv", sep=",")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/3/Otros ingresos.csv", sep=",")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P", "ORDEN"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, Inactivos, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
e_marzo <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, Inactivos, otras_f, otros_ing)

# Abril
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/4/Características generales (personas).csv", sep=",")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/4/Vivienda y Hogares.csv", sep=",")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/4/Fuerza de Trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/4/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/4/Desocupados.csv", sep=",")
Inactivos <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/4/Inactivos.csv", sep=",")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/4/Otras actividades y ayudas en la semana.csv", sep=",")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/4/Otros ingresos.csv", sep=",")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P", "ORDEN"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, Inactivos, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
e_abril <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, Inactivos, otras_f, otros_ing)



# Mayo
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/5/Características generales (personas).csv", sep=",")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/5/Vivienda y Hogares.csv", sep=",")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/5/Fuerza de Trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/5/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/5/Desocupados.csv", sep=",")
Inactivos <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/5/Inactivos.csv", sep=",")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/5/Otras actividades y ayudas en la semana.csv", sep=",")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/5/Otros ingresos.csv", sep=",")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P", "ORDEN"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, Inactivos, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
e_mayo <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, Inactivos, otras_f, otros_ing)




# Junio
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/6/Características generales (personas).csv", sep=",")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/6/Vivienda y Hogares.csv", sep=",")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/6/Fuerza de Trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/6/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/6/Desocupados.csv", sep=",")
Inactivos <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/6/Inactivos.csv", sep=",")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/6/Otras actividades y ayudas en la semana.csv", sep=",")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/6/Otros ingresos.csv", sep=",")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P", "ORDEN"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, Inactivos, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
e_junio <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, Inactivos, otras_f, otros_ing)

# Julio
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/7/Características generales (personas).csv", sep=",")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/7/Vivienda y Hogares.csv", sep=",")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/7/Fuerza de Trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/7/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/7/Desocupados.csv", sep=",")
Inactivos <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/7/Inactivos.csv", sep=",")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/7/Otras actividades y ayudas en la semana.csv", sep=",")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/7/Otros ingresos.csv", sep=",")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P", "ORDEN"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, Inactivos, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
e_julio <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, Inactivos, otras_f, otros_ing)

# Agosto
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/8/Características generales (personas).csv", sep=",")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/8/Vivienda y Hogares.csv", sep=",")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/8/Fuerza de Trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/8/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/8/Desocupados.csv", sep=",")
Inactivos <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/8/Inactivos.csv", sep=",")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/8/Otras actividades y ayudas en la semana.csv", sep=",")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/8/Otros ingresos.csv", sep=",")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P", "ORDEN"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, Inactivos, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
e_agosto <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, Inactivos, otras_f, otros_ing)

# Septiembre
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/9/Características generales (personas).csv", sep=",")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/9/Vivienda y Hogares.csv", sep=",")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/9/Fuerza de Trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/9/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/9/Desocupados.csv", sep=",")
Inactivos <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/9/Inactivos.csv", sep=",")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/9/Otras actividades y ayudas en la semana.csv", sep=",")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/9/Otros ingresos.csv", sep=",")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P", "ORDEN"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, Inactivos, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
e_septiembre <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, Inactivos, otras_f, otros_ing)


# Octubre
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/10/Características generales (personas).csv", sep=",")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/10/Vivienda y Hogares.csv", sep=",")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/10/Fuerza de Trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/10/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/10/Desocupados.csv", sep=",")
Inactivos <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/10/Inactivos.csv", sep=",")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/10/Otras actividades y ayudas en la semana.csv", sep=",")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/10/Otros ingresos.csv", sep=",")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P", "ORDEN"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, Inactivos, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
e_octubre <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, Inactivos, otras_f, otros_ing)

# Noviembre
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/11/Características generales (personas).csv", sep=",")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/11/Vivienda y Hogares.csv", sep=",")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/11/Fuerza de trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/11/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/11/Desocupados.csv", sep=",")
Inactivos <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/11/Inactivos.csv", sep=",")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/11/Otras actividades y ayudas en la semana.csv", sep=",")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/11/Otros ingresos.csv", sep=",")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P", "ORDEN"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, Inactivos, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
e_noviembre <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, Inactivos, otras_f, otros_ing)


# Diciembre
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/12/Características generales (personas).csv", sep=",")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/12/Vivienda y Hogares.csv", sep=",")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/12/Fuerza de Trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/12/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/12/Desocupados.csv", sep=",")
Inactivos <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/12/Inactivos.csv", sep=",")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/12/Otras actividades y ayudas en la semana.csv", sep=",")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2019E/12/Otros ingresos.csv", sep=",")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P", "ORDEN"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, Inactivos, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
e_diciembre <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, Inactivos, otras_f, otros_ing)

###################### Transformación datos ####################################


e_enero <- mutate_all(e_enero, as.character)
e_febrero <- mutate_all(e_febrero, as.character)
e_marzo <- mutate_all(e_marzo, as.character)
e_abril <- mutate_all(e_abril, as.character)
e_mayo <- mutate_all(e_mayo, as.character)
e_junio <- mutate_all(e_junio, as.character)
e_julio <- mutate_all(e_julio, as.character)
e_agosto <- mutate_all(e_agosto, as.character)
e_septiembre <- mutate_all(e_septiembre, as.character)
e_octubre <- mutate_all(e_octubre, as.character)
e_noviembre <- mutate_all(e_noviembre, as.character)
e_diciembre <- mutate_all(e_diciembre, as.character)



# Unir meses 2019
datos_2019E <- bind_rows(e_enero, e_febrero, e_marzo, e_abril, e_mayo, e_junio, e_julio, e_agosto, e_septiembre, e_octubre, e_noviembre, e_diciembre)
rm(e_enero, e_febrero, e_marzo, e_abril, e_mayo, e_junio, e_julio, e_agosto, e_septiembre, e_octubre, e_noviembre, e_diciembre)


datos_2019E <- select(datos_2019E, DIRECTORIO, SECUENCIA_P, MES, ORDEN, HOGAR, AREA, CLASE, pt, OCI.x, DSI.x, ASP, CES, INI.x, PETI, PEAI, DSAI, DSOI, P6040, ANO, DPTO, FEX_C, P6020, RAMA4D_D_R4, RAMA2D_D_R4, RAMA2D_D, DSCY, RAMA4D_D, FT, RAMA4D_R4, RAMA2D_R4, P6450, P6440, INGLABO)

datos_2019E <- mutate_all(datos_2019E, as.numeric)


########################## Definición de variables #############################


## Factores de expansión ##
datos_2019E$FEX_12 <- (datos_2019E$FEX_C)/12 # año corrido
datos_2019E$FEX_3 <- (datos_2019E$FEX_C)/3 # trimestre móvil

## sexo ##
datos_2019E$mujer <- ifelse(datos_2019E$P6020 == 2, 1, 0)
datos_2019E$hombre <- ifelse(datos_2019E$P6020 == 1, 1, 0)

## jóvenes  ##
datos_2019E$jóvenes <- ifelse(datos_2019E$P6040 >= 15 & datos_2019E$P6040 <= 28, 1, 0)

## edad ##
datos_2019E$nPETI <- ifelse(datos_2019E$P6040 < 15, 1,0)

## limpiar variables ##
datos_2019E$AREA[is.na(datos_2019E$AREA)] <- 0
datos_2019E$pt[is.na(datos_2019E$pt)] <- 0
datos_2019E$OCI.x[is.na(datos_2019E$OCI.x)] <- 0
datos_2019E$DSI.x[is.na(datos_2019E$DSI.x)] <- 0
datos_2019E$INI.x[is.na(datos_2019E$INI.x)] <- 0
datos_2019E$PETI[is.na(datos_2019E$PETI)] <- 0
datos_2019E$PEAI[is.na(datos_2019E$PEAI)] <- 0
datos_2019E$DSAI[is.na(datos_2019E$DSAI)] <- 0
datos_2019E$DSOI[is.na(datos_2019E$DSOI)] <- 0
datos_2019E$FEX_C[is.na(datos_2019E$FEX_C)] <- 0
datos_2019E$P6020[is.na(datos_2019E$P6020)] <- 0

## Mensual ##
enero <- subset(datos_2019E, MES == 1)
febrero <- subset(datos_2019E, MES == 2)
marzo <- subset(datos_2019E, MES == 3)
abril <- subset(datos_2019E, MES == 4)
mayo <- subset(datos_2019E, MES == 5)
junio <- subset(datos_2019E, MES == 6)
julio <- subset(datos_2019E, MES == 7)
agosto <- subset(datos_2019E, MES == 8)
septiembre <- subset(datos_2019E, MES == 9)
octubre <- subset(datos_2019E, MES == 10)
noviembre <- subset(datos_2019E, MES == 11)
diciembre <- subset(datos_2019E, MES == 12)

################################### IML ########################################

## Construcción de variables ##


#pt <- sum(enero$FEX_C[enero$pt == 1])
#pt = nPETI + PETI
FT <- sum(enero$FEX_C[enero$FT == 1])
PETI <- sum(enero$FEX_C[enero$PETI == 1])
nPETI <- sum(enero$FEX_C[enero$nPETI == 1])
FT <- sum(enero$FEX_C[enero$PEAI == 1])
OCI <- sum(enero$FEX_C[enero$OCI.x == 1])
DSI <- sum(enero$FEX_C[enero$DSI.x == 1])

TGP = (FT/PETI)*100
TO = (OCI/PETI)*100
TD = (DSI/FT)*100
