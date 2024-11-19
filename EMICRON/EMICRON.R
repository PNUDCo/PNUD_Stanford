rm(list = ls())

require(pacman)
p_load(tidyverse,
       dplyr,
       readr)

#################################### 2022 ######################################

identificacion <- read.csv(file="C:/Users/laura.morales/OneDrive - United Nations Development Programme/Documents/Datos/EMICRON/2022/Módulo de identificación.csv", sep=",")

#design <- svydesign(id = ~1, weights = ~expansion_factor, data = tu_data_frame)
######################## Construcción trimestres ###############################
#identificacion$F_EXP <- round(identificacion$F_EXP, 0)
spanish_months <- c("ENERO", "FEBRERO", "MARZO", "ABRIL", "MAYO", "JUNIO", 
                    "JULIO", "AGOSTO", "SEPTIEMBRE", "OCTUBRE", "NOVIEMBRE", "DICIEMBRE")
identificacion$MES <- match(identificacion$MES_REF, spanish_months)

identificacion$MES_REF <- NULL

identificacion <- mutate_all(identificacion, as.numeric)

## sexo propietario ##
identificacion$mujer <- ifelse(identificacion$P35== 2, 1, 0)
identificacion$hombre <- ifelse(identificacion$P35 == 1, 1, 0)
identificacion$F_EXP[is.na(identificacion$F_EXP)] <- 0

## Total de Micronegocios ##
identificacion$iu <- 1
total <- sum(identificacion$F_EXP[identificacion$iu == 1])

## Trimestres ##
enemar <- subset(identificacion, MES == 1 | MES == 2 | MES == 3)
 

## Total de Micronegocios ##
identificacion$iu <- 1
total <- sum(enemar$F_EXP[enemar$iu == 1])



## Sexo ##
mujeres <- sum(enemar$F_EXP[enemar$mujer == 1])
mujer = mujeres/3
hombres <- sum(enemar$F_EXP[enemar$hombre == 1])
hombre = hombres/3


## situación de empleo ##
empleo1 <- sum(identificacion$F_EXP[identificacion$P3033 == 1]) ## patron
empleo2 <- sum(identificacion$F_EXP[identificacion$P3033 == 2]) ## trabajador cuenta propia


## Rama de actividad ##

