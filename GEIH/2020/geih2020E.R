rm(list = ls())

require(pacman)
p_load(tidyverse,
       dplyr,
       readr)


################################ 2020 EMPALME ##################################

# Enero
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/1/Características generales (personas).csv", sep=",")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/1/Vivienda y Hogares.csv", sep=",")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/1/Fuerza de Trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/1/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/1/Desocupados.csv", sep=",")
Inactivos <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/1/Inactivos.csv", sep=",")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/1/Otras actividades y ayudas en la semana.csv", sep=",")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/1/Otros ingresos.csv", sep=",")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P", "ORDEN"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, Inactivos, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
e_enero <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, Inactivos, otras_f, otros_ing)

# Febrero
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/2/Características generales (personas).csv", sep=",")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/2/Vivienda y Hogares.csv", sep=",")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/2/Fuerza de Trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/2/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/2/Desocupados.csv", sep=",")
Inactivos <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/2/inactivos.csv", sep=",")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/2/Otras actividades y ayudas en la semana.csv", sep=",")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/2/Otros ingresos.csv", sep=",")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P", "ORDEN"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, Inactivos, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
e_febrero <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, Inactivos, otras_f, otros_ing)



# Marzo
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/3/Características generales (personas).csv", sep=",")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/3/Fuerza de Trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/3/Ocupados.csv", sep=",")

cf <- left_join(caracteristicas, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
e_marzo <- left_join(cf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cf, caracteristicas, fuerza_trabajo, ocupados)

# Abril
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/4/Características generales (personas).csv", sep=",")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/4/Fuerza de Trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/4/Ocupados.csv", sep=",")

cf <- left_join(caracteristicas, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
e_abril <- left_join(cf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cf, caracteristicas, fuerza_trabajo, ocupados)


# Mayo
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/5/Características generales (personas).csv", sep=",")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/5/Fuerza de Trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/5/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/5/Descupados.csv", sep=",")
Inactivos <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/5/Inactivos.csv", sep=",")


cf <- left_join(caracteristicas, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cfo <- left_join(cf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cfon <- left_join(cfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
e_mayo <- left_join(cfon, Inactivos, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cf, cfo, cfon, caracteristicas, fuerza_trabajo, ocupados, no_ocupados, Inactivos)



# Junio
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/6/Características generales (personas).csv", sep=",")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/6/Fuerza de Trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/6/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/6/Desocupados.csv", sep=",")
Inactivos <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/6/Inactivos.csv", sep=",")


cf <- left_join(caracteristicas, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cfo <- left_join(cf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cfon <- left_join(cfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
e_junio <- left_join(cfon, Inactivos, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cf, cfo, cfon, caracteristicas, fuerza_trabajo, ocupados, no_ocupados, Inactivos)


# Julio
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/7/Características generales (personas).csv", sep=",")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/7/Fuerza de Trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/7/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/7/Desocupados.csv", sep=",")
Inactivos <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/7/Ianctivos.csv", sep=",")


cf <- left_join(caracteristicas, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cfo <- left_join(cf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cfon <- left_join(cfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
e_julio <- left_join(cfon, Inactivos, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cf, cfo, cfon, caracteristicas, fuerza_trabajo, ocupados, no_ocupados, Inactivos)

# Agosto
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/8/Características generales (personas).csv", sep=",")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/8/Vivienda y Hogares.csv", sep=",")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/8/Fuerza de Trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/8/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/8/Desocupados.csv", sep=",")
Inactivos <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/8/Inactivos.csv", sep=",")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/8/Otras actividades y ayudas en la semana.csv", sep=",")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/8/Otros ingresos.csv", sep=",")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P", "ORDEN"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, Inactivos, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
e_agosto <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, Inactivos, otras_f, otros_ing)

# Septiembre
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/9/Características generales (personas).csv", sep=",")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/9/Vivienda y Hogares.csv", sep=",")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/9/Fuerza de Trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/9/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/9/Desoucpados.csv", sep=",")
Inactivos <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/9/Inactivos.csv", sep=",")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/9/Otras actividades y ayudas en la semana.csv", sep=",")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/9/Otros ingresos.csv", sep=",")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P", "ORDEN"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, Inactivos, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
e_septiembre <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, Inactivos, otras_f, otros_ing)


# Octubre
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/10/Características generales (personas).csv", sep=",")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/10/Vivienda y Hogares.csv", sep=",")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/10/Fuerza de Trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/10/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/10/Desoucpados.csv", sep=",")
Inactivos <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/10/Inativos.csv", sep=",")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/10/Otras actividades y ayudas en la semana.csv", sep=",")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/10/Otros ingresos.csv", sep=",")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P", "ORDEN"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, Inactivos, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
e_octubre <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, Inactivos, otras_f, otros_ing)

# Noviembre
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/11/Características generales (personas).csv", sep=",")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/11/Vivienda y Hogares.csv", sep=",")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/11/Fuerza de trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/11/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/11/Desocupados.csv", sep=",")
Inactivos <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/11/Inactivos.csv", sep=",")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/11/Otras actividades y ayudas en la semana.csv", sep=",")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/11/Otros ingresos.csv", sep=",")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P", "ORDEN"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, Inactivos, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
e_noviembre <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, Inactivos, otras_f, otros_ing)


# Diciembre
caracteristicas <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/12/Características generales (personas).csv", sep=",")
vivienda <- read.csv("C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/12/Vivienda y Hogares.csv", sep=",")
fuerza_trabajo <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/12/Fuerza de Trabajo.csv", sep=",")
ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/12/Ocupados.csv", sep=",")
no_ocupados <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/12/Desocupados.csv", sep=",")
Inactivos <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/12/Inactivos.csv", sep=",")
otras_f <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/12/Otras actividades y ayudas en la semana.csv", sep=",")
otros_ing <- read.csv(file="C:/Users/Laura Morales/Documents/PNUD/GEIH/2020E/12/Otros ingresos.csv", sep=",")

cv <- left_join(caracteristicas, vivienda , by = c("DIRECTORIO","SECUENCIA_P", "ORDEN"))
cvf <- left_join(cv, fuerza_trabajo , by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfo <- left_join(cvf, ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfon <- left_join(cvfo, no_ocupados, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonm <- left_join(cvfon, Inactivos, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
cvfonmo <- left_join(cvfonm, otras_f, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))
e_diciembre <- left_join(cvfonm, otros_ing, by = c("DIRECTORIO","SECUENCIA_P","ORDEN"))

rm(cv, cvf, cvfo, cvfon, cvfonm, cvfonmo, caracteristicas, vivienda, fuerza_trabajo, ocupados, no_ocupados, Inactivos, otras_f, otros_ing)


# Unir meses 2020
datos_2020E <- bind_rows(e_enero, e_febrero, e_marzo, e_abril, e_mayo, e_junio, e_julio, e_agosto, e_septiembre, e_octubre, e_noviembre, e_diciembre)
rm(e_enero, e_febrero, e_marzo, e_abril, e_mayo, e_junio, e_julio, e_agosto, e_septiembre, e_octubre, e_noviembre, e_diciembre)


datos_2020E <- select(datos_2020E, DIRECTORIO, SECUENCIA_P, ORDEN, OCI.x, DSI, HOGAR, P6040, AREA, DPTO, FEX_C, FT, MES, CLASE, P6320, P6280, P6240, P6250, P6260, P6270, P6351, FFT)

datos_2020E <- mutate_all(datos_2020E, as.numeric)


### Enero
enero <- subset(datos_2020E, MES==1)

## IML ##
datos_2020E$FEX_12 <- (datos_2020E$FEX_C)/12
datos_2020E$FEX_C[is.na(datos_2020E$FEX_C)] <- 0
datos_2020E$FEX_12[is.na(datos_2020E$FEX_12)] <- 0


datos_2020E$PET <- ifelse(datos_2020E$P6040 >= 15, 1, 0)
PET <- sum(enero$FEX_12[enero$PET == 1])

datos_2020E$n_PET <- ifelse(datos_2020E$P6040 <= 15, 1, 0)
n_PET <- sum(enero$FEX_12[enero$PET == 1])



enero$FEX_C[is.na(enero$FEX_C)] <- 0

enero$FT[is.na(enero$FT)] <- 0
FT <- sum(enero$FEX_C[enero$FT == 1])

enero$PET <- ifelse(enero$P6040 >= 15, 1, 0)
PET <- sum(enero$FEX_C[enero$PET == 1])

enero$OCI.x[is.na(enero$OCI.x)] <- 0
OCI <- sum(enero$OCI.x[enero$OCI.x == 1])

enero$DSI[is.na(enero$DSI)] <- 0
DSI <- sum(enero$DSI[enero$DSI == 1])

FT <- sum(enero$FEX_C[enero$PET == 1 & enero$OCI.x == 1])

### Abril
abril <- subset(datos_2020E, MES==4)

## IML ##
abril$FEX_C[is.na(abril$FEX_C)] <- 0

abril$FT[is.na(abril$FT)] <- 0
FT <- sum(abril$FEX_C[abril$FT == 1])

abril$PET <- ifelse(abril$P6040 >= 15, 1, 0)
PET <- sum(abril$FEX_C[abril$PET == 1])

abril$OCI.x[is.na(abril$OCI.x)] <- 0
OCI <- sum(abril$OCI.x[abril$OCI.x == 1])

abril$DSI[is.na(abril$DSI)] <- 0
DSI <- sum(abril$DSI[abril$DSI == 1])

FT <- sum(abril$FEX_C[abril$PET == 1 & abril$OCI.x == 1])



### diciembre
diciembre <- subset(datos_2020E, MES== 12)

## IML ##
diciembre$FEX_C[is.na(diciembre$FEX_C)] <- 0

diciembre$FT[is.na(diciembre$FT)] <- 0
FT <- sum(diciembre$FEX_C[diciembre$FT == 1])

diciembre$PET <- ifelse(diciembre$P6040 >= 15, 1, 0)
PET <- sum(diciembre$FEX_C[diciembre$PET == 1])

diciembre$OCI.x[is.na(diciembre$OCI.x)] <- 0
OCI <- sum(diciembre$OCI.x[diciembre$OCI.x == 1])

diciembre$DSI[is.na(diciembre$DSI)] <- 0
DSI <- sum(diciembre$DSI[diciembre$DSI == 1])

FT <- sum(diciembre$FEX_C[diciembre$PET == 1 & diciembre$OCI.x == 1])

