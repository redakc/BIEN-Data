#change to form that can be plotted on bioclim data
coordinates(AsiminaCoord)<- ~longitude+latitude
proj4string(AsiminaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")

#plot
plot(bio13)
points(AsiminaCoord, col = "red", pch = 20, cex = 0.25)

#exctract for analysis
bio13_Asimina_data = extract(bio13, AsiminaCoord)
hist(bio13_Asimina_data)



#Ceanothus
coordinates(CeanothusCoord)<- ~longitude+latitude
proj4string(CeanothusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio13)
points(CeanothusCoord, col = "red", pch = 20, cex = 0.25)
bio13_Ceanothus_data = extract(bio13, CeanothusCoord)
hist(bio13_Ceanothus_data)

#Circaea
coordinates(CircaeaCoord)<- ~longitude+latitude
proj4string(CircaeaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio13)
points(CircaeaCoord, col = "red", pch = 20, cex = 0.25)
bio13_Circaea_data = extract(bio13, CircaeaCoord)
hist(bio13_Circaea_data)

#Eubotrys
coordinates(EubotrysCoord)<- ~longitude+latitude
proj4string(EubotrysCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio13)
points(EubotrysCoord, col = "red", pch = 20, cex = 0.25)
bio13_Eubotrys_data = extract(bio13, EubotrysCoord)
hist(bio13_Eubotrys_data)

#Fothergilla
coordinates(FothergillaCoord)<- ~longitude+latitude
proj4string(FothergillaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio13)
points(FothergillaCoord, col = "red", pch = 20, cex = 0.25)
bio13_Fothergilla_data = extract(bio13, FothergillaCoord)
hist(bio13_Fothergilla_data)

#Gaylussacia
coordinates(GaylussaciaCoord)<- ~longitude+latitude
proj4string(GaylussaciaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio13)
points(GaylussaciaCoord, col = "red", pch = 20, cex = 0.25)
bio13_Gaylussacia_data = extract(bio13, GaylussaciaCoord)
hist(bio13_Gaylussacia_data)


#Hudsonia
coordinates(HudsoniaCoord)<- ~longitude+latitude
proj4string(HudsoniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio13)
points(HudsoniaCoord, col = "red", pch = 20, cex = 0.25)
bio13_Hudsonia_data = extract(bio13, HudsoniaCoord)
hist(bio13_Hudsonia_data)


#Hypericum
coordinates(HypericumCoord)<- ~longitude+latitude
proj4string(HypericumCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio13)
points(HypericumCoord, col = "red", pch = 20, cex = 0.25)
bio13_Hypericum_data = extract(bio13, HypericumCoord)
hist(bio13_Hypericum_data)

#Ilex
coordinates(IlexCoord)<- ~longitude+latitude
proj4string(IlexCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio13)
points(IlexCoord, col = "red", pch = 20, cex = 0.25)
bio13_Ilex_data = extract(bio13, IlexCoord)
hist(bio13_Ilex_data)


#Juglans
coordinates(JuglansCoord)<- ~longitude+latitude
proj4string(JuglansCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio13)
points(JuglansCoord, col = "red", pch = 20, cex = 0.25)
bio13_Juglans_data = extract(bio13, JuglansCoord)
hist(bio13_Juglans_data)

#Kalmia
coordinates(KalmiaCoord)<- ~longitude+latitude
proj4string(KalmiaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio13)
points(KalmiaCoord, col = "red", pch = 20, cex = 0.25)
bio13_Kalmia_data = extract(bio13, KalmiaCoord)
hist(bio13_Kalmia_data)


#Paxistima
coordinates(PaxistimaCoord)<- ~longitude+latitude
proj4string(PaxistimaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio13)
points(PaxistimaCoord, col = "red", pch = 20, cex = 0.25)
bio13_Paxistima_data = extract(bio13, PaxistimaCoord)
hist(bio13_Paxistima_data)

#Prunus
coordinates(PrunusCoord)<- ~longitude+latitude
proj4string(PrunusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio13)
points(PrunusCoord, col = "red", pch = 20, cex = 0.25)
bio13_Prunus_data = extract(bio13, PrunusCoord)
hist(bio13_Prunus_data)


#Ptelea
coordinates(PteleaCoord)<- ~longitude+latitude
proj4string(PteleaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio13)
points(PteleaCoord, col = "red", pch = 20, cex = 0.25)
bio13_Ptelea_data = extract(bio13, PteleaCoord)
hist(bio13_Ptelea_data)


#Quercus
coordinates(QuercusCoord)<- ~longitude+latitude
proj4string(QuercusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio13)
points(QuercusCoord, col = "red", pch = 20, cex = 0.25)
bio13_Quercus_data = extract(bio13, QuercusCoord)
hist(bio13_Quercus_data)

#Robinia
coordinates(RobiniaCoord)<- ~longitude+latitude
proj4string(RobiniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio13)
points(RobiniaCoord, col = "red", pch = 20, cex = 0.25)
bio13_Robinia_data = extract(bio13, RobiniaCoord)
hist(bio13_Robinia_data)

#Sambucus
coordinates(SambucusCoord)<- ~longitude+latitude
proj4string(SambucusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio13)
points(SambucusCoord, col = "red", pch = 20, cex = 0.25)
bio13_Sambucus_data = extract(bio13, SambucusCoord)
hist(bio13_Sambucus_data)

#Sideroxylon
coordinates(SideroxylonCoord)<- ~longitude+latitude
proj4string(SideroxylonCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio13)
points(SideroxylonCoord, col = "red", pch = 20, cex = 0.25)
bio13_Sideroxylon_data = extract(bio13, SideroxylonCoord)
hist(bio13_Sideroxylon_data)

#Ulmus
coordinates(UlmusCoord)<- ~longitude+latitude
proj4string(UlmusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio13)
points(UlmusCoord, col = "red", pch = 20, cex = 0.25)
bio13_Ulmus_data = extract(bio13, UlmusCoord)
hist(bio13_Ulmus_data)

#Vitis
coordinates(VitisCoord)<- ~longitude+latitude
proj4string(VitisCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio13)
points(VitisCoord, col = "red", pch = 20, cex = 0.25)
bio13_Vitis_data = extract(bio13, VitisCoord)
hist(bio13_Vitis_data)
