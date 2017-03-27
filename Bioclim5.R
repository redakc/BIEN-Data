#change to form that can be plotted on bioclim data
coordinates(AsiminaCoord)<- ~longitude+latitude
proj4string(AsiminaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")

#plot
plot(bio5)
points(AsiminaCoord, col = "red", pch = 20, cex = 0.25)

#exctract for analysis
bio5_Asimina_data = extract(bio5, AsiminaCoord)
hist(bio5_Asimina_data)



#Ceanothus
coordinates(CeanothusCoord)<- ~longitude+latitude
proj4string(CeanothusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio5)
points(CeanothusCoord, col = "red", pch = 20, cex = 0.25)
bio5_Ceanothus_data = extract(bio5, CeanothusCoord)
hist(bio5_Ceanothus_data)

#Circaea
coordinates(CircaeaCoord)<- ~longitude+latitude
proj4string(CircaeaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio5)
points(CircaeaCoord, col = "red", pch = 20, cex = 0.25)
bio5_Circaea_data = extract(bio5, CircaeaCoord)
hist(bio5_Circaea_data)

#Eubotrys
coordinates(EubotrysCoord)<- ~longitude+latitude
proj4string(EubotrysCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio5)
points(EubotrysCoord, col = "red", pch = 20, cex = 0.25)
bio5_Eubotrys_data = extract(bio5, EubotrysCoord)
hist(bio5_Eubotrys_data)

#Fothergilla
coordinates(FothergillaCoord)<- ~longitude+latitude
proj4string(FothergillaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio5)
points(FothergillaCoord, col = "red", pch = 20, cex = 0.25)
bio5_Fothergilla_data = extract(bio5, FothergillaCoord)
hist(bio5_Fothergilla_data)

#Gaylussacia
coordinates(GaylussaciaCoord)<- ~longitude+latitude
proj4string(GaylussaciaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio5)
points(GaylussaciaCoord, col = "red", pch = 20, cex = 0.25)
bio5_Gaylussacia_data = extract(bio5, GaylussaciaCoord)
hist(bio5_Gaylussacia_data)


#Hudsonia
coordinates(HudsoniaCoord)<- ~longitude+latitude
proj4string(HudsoniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio5)
points(HudsoniaCoord, col = "red", pch = 20, cex = 0.25)
bio5_Hudsonia_data = extract(bio5, HudsoniaCoord)
hist(bio5_Hudsonia_data)


#Hypericum
coordinates(HypericumCoord)<- ~longitude+latitude
proj4string(HypericumCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio5)
points(HypericumCoord, col = "red", pch = 20, cex = 0.25)
bio5_Hypericum_data = extract(bio5, HypericumCoord)
hist(bio5_Hypericum_data)

#Ilex
coordinates(IlexCoord)<- ~longitude+latitude
proj4string(IlexCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio5)
points(IlexCoord, col = "red", pch = 20, cex = 0.25)
bio5_Ilex_data = extract(bio5, IlexCoord)
hist(bio5_Ilex_data)


#Juglans
coordinates(JuglansCoord)<- ~longitude+latitude
proj4string(JuglansCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio5)
points(JuglansCoord, col = "red", pch = 20, cex = 0.25)
bio5_Juglans_data = extract(bio5, JuglansCoord)
hist(bio5_Juglans_data)

#Kalmia
coordinates(KalmiaCoord)<- ~longitude+latitude
proj4string(KalmiaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio5)
points(KalmiaCoord, col = "red", pch = 20, cex = 0.25)
bio5_Kalmia_data = extract(bio5, KalmiaCoord)
hist(bio5_Kalmia_data)


#Paxistima
coordinates(PaxistimaCoord)<- ~longitude+latitude
proj4string(PaxistimaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio5)
points(PaxistimaCoord, col = "red", pch = 20, cex = 0.25)
bio5_Paxistima_data = extract(bio5, PaxistimaCoord)
hist(bio5_Paxistima_data)

#Prunus
coordinates(PrunusCoord)<- ~longitude+latitude
proj4string(PrunusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio5)
points(PrunusCoord, col = "red", pch = 20, cex = 0.25)
bio5_Prunus_data = extract(bio5, PrunusCoord)
hist(bio5_Prunus_data)


#Ptelea
coordinates(PteleaCoord)<- ~longitude+latitude
proj4string(PteleaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio5)
points(PteleaCoord, col = "red", pch = 20, cex = 0.25)
bio5_Ptelea_data = extract(bio5, PteleaCoord)
hist(bio5_Ptelea_data)


#Quercus
coordinates(QuercusCoord)<- ~longitude+latitude
proj4string(QuercusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio5)
points(QuercusCoord, col = "red", pch = 20, cex = 0.25)
bio5_Quercus_data = extract(bio5, QuercusCoord)
hist(bio5_Quercus_data)

#Robinia
coordinates(RobiniaCoord)<- ~longitude+latitude
proj4string(RobiniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio5)
points(RobiniaCoord, col = "red", pch = 20, cex = 0.25)
bio5_Robinia_data = extract(bio5, RobiniaCoord)
hist(bio5_Robinia_data)

#Sambucus
coordinates(SambucusCoord)<- ~longitude+latitude
proj4string(SambucusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio5)
points(SambucusCoord, col = "red", pch = 20, cex = 0.25)
bio5_Sambucus_data = extract(bio5, SambucusCoord)
hist(bio5_Sambucus_data)

#Sideroxylon
coordinates(SideroxylonCoord)<- ~longitude+latitude
proj4string(SideroxylonCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio5)
points(SideroxylonCoord, col = "red", pch = 20, cex = 0.25)
bio5_Sideroxylon_data = extract(bio5, SideroxylonCoord)
hist(bio5_Sideroxylon_data)

#Ulmus
coordinates(UlmusCoord)<- ~longitude+latitude
proj4string(UlmusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio5)
points(UlmusCoord, col = "red", pch = 20, cex = 0.25)
bio5_Ulmus_data = extract(bio5, UlmusCoord)
hist(bio5_Ulmus_data)

#Vitis
coordinates(VitisCoord)<- ~longitude+latitude
proj4string(VitisCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio5)
points(VitisCoord, col = "red", pch = 20, cex = 0.25)
bio5_Vitis_data = extract(bio5, VitisCoord)
hist(bio5_Vitis_data)


