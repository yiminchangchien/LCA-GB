library(elsa)
#> Loading required package: sp
#> Loading required package: raster

file <- system.file('external/dem_example.grd',package='elsa') 

r <- raster(file) # reading a raster map (Dogital Elevation Model: DEM)

plot(r, main='DEM: a continuous raster map')
