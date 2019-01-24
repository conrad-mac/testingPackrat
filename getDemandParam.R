# Using gdxrrw

library(gdxrrw)

igdx()

x <- gdxInfo("GEMsolve_standard_run.gdx", dump = FALSE, returnDF = TRUE)

demand <- rgdx.param("GEMsolve_standard_run.gdx", symName = "i_NrgDemand")

head(demand)

