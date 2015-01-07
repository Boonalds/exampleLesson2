# Rob Maas
# 07/01/2015

library(raster)

source('R/ageCalculator.R')
source('R/HelloWorld.R')
source('R/minusRaster.R')


HelloWorld('john')
ageCalculator(2009)

# import dataset
r <- raster(system.file("external/rlogo.grd", package="raster")) 
r2 <- r 
# Filling the rasterLayer with new values.
r2[] <- (1:ncell(r2)) / 10
# Performs the calculation
r3 <- minusRaster(r, r2, plot=T) 
git config --global user.email "robmaas77@hotmail.com"
git config --global user.name "Rob Maas"
Run

git config --global user.email "you@example.com"
git config --global user.name "Your Name"

