#change to form that can be plotted on bioclim data
coordinates(AsiminaCoord)<- ~longitude+latitude
proj4string(AsiminaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")

#plot
plot(bio19)
points(AsiminaCoord, col = "red", pch = 20, cex = 0.25)

#exctract for analysis
bio19_Asimina_data = extract(bio19, AsiminaCoord)
hist(bio19_Asimina_data)





#Ceanothus
coordinates(CeanothusCoord)<- ~longitude+latitude
proj4string(CeanothusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio19)
points(CeanothusCoord, col = "red", pch = 20, cex = 0.25)
bio19_Ceanothus_data = extract(bio19, CeanothusCoord)
hist(bio19_Ceanothus_data)

#Circaea
coordinates(CircaeaCoord)<- ~longitude+latitude
proj4string(CircaeaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio19)
points(CircaeaCoord, col = "red", pch = 20, cex = 0.25)
bio19_Circaea_data = extract(bio19, CircaeaCoord)
hist(bio19_Circaea_data)

#Eubotrys
coordinates(EubotrysCoord)<- ~longitude+latitude
proj4string(EubotrysCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio19)
points(EubotrysCoord, col = "red", pch = 20, cex = 0.25)
bio19_Eubotrys_data = extract(bio19, EubotrysCoord)
hist(bio19_Eubotrys_data)

#Fothergilla
coordinates(FothergillaCoord)<- ~longitude+latitude
proj4string(FothergillaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio19)
points(FothergillaCoord, col = "red", pch = 20, cex = 0.25)
bio19_Fothergilla_data = extract(bio19, FothergillaCoord)
hist(bio19_Fothergilla_data)

#Gaylussacia
coordinates(GaylussaciaCoord)<- ~longitude+latitude
proj4string(GaylussaciaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio19)
points(GaylussaciaCoord, col = "red", pch = 20, cex = 0.25)
bio19_Gaylussacia_data = extract(bio19, GaylussaciaCoord)
hist(bio19_Gaylussacia_data)


#Hudsonia
coordinates(HudsoniaCoord)<- ~longitude+latitude
proj4string(HudsoniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio19)
points(HudsoniaCoord, col = "red", pch = 20, cex = 0.25)
bio19_Hudsonia_data = extract(bio19, HudsoniaCoord)
hist(bio19_Hudsonia_data)


#Hypericum
coordinates(HypericumCoord)<- ~longitude+latitude
proj4string(HypericumCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio19)
points(HypericumCoord, col = "red", pch = 20, cex = 0.25)
bio19_Hypericum_data = extract(bio19, HypericumCoord)
hist(bio19_Hypericum_data)

#Ilex
coordinates(IlexCoord)<- ~longitude+latitude
proj4string(IlexCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio19)
points(IlexCoord, col = "red", pch = 20, cex = 0.25)
bio19_Ilex_data = extract(bio19, IlexCoord)
hist(bio19_Ilex_data)


#Juglans
coordinates(JuglansCoord)<- ~longitude+latitude
proj4string(JuglansCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio19)
points(JuglansCoord, col = "red", pch = 20, cex = 0.25)
bio19_Juglans_data = extract(bio19, JuglansCoord)
hist(bio19_Juglans_data)

#Kalmia
coordinates(KalmiaCoord)<- ~longitude+latitude
proj4string(KalmiaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio19)
points(KalmiaCoord, col = "red", pch = 20, cex = 0.25)
bio19_Kalmia_data = extract(bio19, KalmiaCoord)
hist(bio19_Kalmia_data)


#Paxistima
coordinates(PaxistimaCoord)<- ~longitude+latitude
proj4string(PaxistimaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio19)
points(PaxistimaCoord, col = "red", pch = 20, cex = 0.25)
bio19_Paxistima_data = extract(bio19, PaxistimaCoord)
hist(bio19_Paxistima_data)

#Prunus
coordinates(PrunusCoord)<- ~longitude+latitude
proj4string(PrunusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio19)
points(PrunusCoord, col = "red", pch = 20, cex = 0.25)
bio19_Prunus_data = extract(bio19, PrunusCoord)
hist(bio19_Prunus_data)


#Ptelea
coordinates(PteleaCoord)<- ~longitude+latitude
proj4string(PteleaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio19)
points(PteleaCoord, col = "red", pch = 20, cex = 0.25)
bio19_Ptelea_data = extract(bio19, PteleaCoord)
hist(bio19_Ptelea_data)


#Quercus
coordinates(QuercusCoord)<- ~longitude+latitude
proj4string(QuercusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio19)
points(QuercusCoord, col = "red", pch = 20, cex = 0.25)
bio19_Quercus_data = extract(bio19, QuercusCoord)
hist(bio19_Quercus_data)

#Robinia
coordinates(RobiniaCoord)<- ~longitude+latitude
proj4string(RobiniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio19)
points(RobiniaCoord, col = "red", pch = 20, cex = 0.25)
bio19_Robinia_data = extract(bio19, RobiniaCoord)
hist(bio19_Robinia_data)

#Sambucus
coordinates(SambucusCoord)<- ~longitude+latitude
proj4string(SambucusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio19)
points(SambucusCoord, col = "red", pch = 20, cex = 0.25)
bio19_Sambucus_data = extract(bio19, SambucusCoord)
hist(bio19_Sambucus_data)

#Sideroxylon
coordinates(SideroxylonCoord)<- ~longitude+latitude
proj4string(SideroxylonCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio19)
points(SideroxylonCoord, col = "red", pch = 20, cex = 0.25)
bio19_Sideroxylon_data = extract(bio19, SideroxylonCoord)
hist(bio19_Sideroxylon_data)

#Ulmus
coordinates(UlmusCoord)<- ~longitude+latitude
proj4string(UlmusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio19)
points(UlmusCoord, col = "red", pch = 20, cex = 0.25)
bio19_Ulmus_data = extract(bio19, UlmusCoord)
hist(bio19_Ulmus_data)

#Vitis
coordinates(VitisCoord)<- ~longitude+latitude
proj4string(VitisCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio19)
points(VitisCoord, col = "red", pch = 20, cex = 0.25)
bio19_Vitis_data = extract(bio19, VitisCoord)
hist(bio19_Vitis_data)
