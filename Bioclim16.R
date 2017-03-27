#change to form that can be plotted on bioclim data
coordinates(AsiminaCoord)<- ~longitude+latitude
proj4string(AsiminaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")

#plot
plot(bio16)
points(AsiminaCoord, col = "red", pch = 20, cex = 0.25)

#exctract for analysis
bio16_Asimina_data = extract(bio16, AsiminaCoord)
hist(bio16_Asimina_data)



#Ceanothus
coordinates(CeanothusCoord)<- ~longitude+latitude
proj4string(CeanothusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio16)
points(CeanothusCoord, col = "red", pch = 20, cex = 0.25)
bio16_Ceanothus_data = extract(bio16, CeanothusCoord)
hist(bio16_Ceanothus_data)

#Circaea
coordinates(CircaeaCoord)<- ~longitude+latitude
proj4string(CircaeaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio16)
points(CircaeaCoord, col = "red", pch = 20, cex = 0.25)
bio16_Circaea_data = extract(bio16, CircaeaCoord)
hist(bio16_Circaea_data)

#Eubotrys
coordinates(EubotrysCoord)<- ~longitude+latitude
proj4string(EubotrysCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio16)
points(EubotrysCoord, col = "red", pch = 20, cex = 0.25)
bio16_Eubotrys_data = extract(bio16, EubotrysCoord)
hist(bio16_Eubotrys_data)

#Fothergilla
coordinates(FothergillaCoord)<- ~longitude+latitude
proj4string(FothergillaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio16)
points(FothergillaCoord, col = "red", pch = 20, cex = 0.25)
bio16_Fothergilla_data = extract(bio16, FothergillaCoord)
hist(bio16_Fothergilla_data)

#Gaylussacia
coordinates(GaylussaciaCoord)<- ~longitude+latitude
proj4string(GaylussaciaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio16)
points(GaylussaciaCoord, col = "red", pch = 20, cex = 0.25)
bio16_Gaylussacia_data = extract(bio16, GaylussaciaCoord)
hist(bio16_Gaylussacia_data)


#Hudsonia
coordinates(HudsoniaCoord)<- ~longitude+latitude
proj4string(HudsoniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio16)
points(HudsoniaCoord, col = "red", pch = 20, cex = 0.25)
bio16_Hudsonia_data = extract(bio16, HudsoniaCoord)
hist(bio16_Hudsonia_data)


#Hypericum
coordinates(HypericumCoord)<- ~longitude+latitude
proj4string(HypericumCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio16)
points(HypericumCoord, col = "red", pch = 20, cex = 0.25)
bio16_Hypericum_data = extract(bio16, HypericumCoord)
hist(bio16_Hypericum_data)

#Ilex
coordinates(IlexCoord)<- ~longitude+latitude
proj4string(IlexCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio16)
points(IlexCoord, col = "red", pch = 20, cex = 0.25)
bio16_Ilex_data = extract(bio16, IlexCoord)
hist(bio16_Ilex_data)


#Juglans
coordinates(JuglansCoord)<- ~longitude+latitude
proj4string(JuglansCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio16)
points(JuglansCoord, col = "red", pch = 20, cex = 0.25)
bio16_Juglans_data = extract(bio16, JuglansCoord)
hist(bio16_Juglans_data)

#Kalmia
coordinates(KalmiaCoord)<- ~longitude+latitude
proj4string(KalmiaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio16)
points(KalmiaCoord, col = "red", pch = 20, cex = 0.25)
bio16_Kalmia_data = extract(bio16, KalmiaCoord)
hist(bio16_Kalmia_data)


#Paxistima
coordinates(PaxistimaCoord)<- ~longitude+latitude
proj4string(PaxistimaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio16)
points(PaxistimaCoord, col = "red", pch = 20, cex = 0.25)
bio16_Paxistima_data = extract(bio16, PaxistimaCoord)
hist(bio16_Paxistima_data)

#Prunus
coordinates(PrunusCoord)<- ~longitude+latitude
proj4string(PrunusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio16)
points(PrunusCoord, col = "red", pch = 20, cex = 0.25)
bio16_Prunus_data = extract(bio16, PrunusCoord)
hist(bio16_Prunus_data)


#Ptelea
coordinates(PteleaCoord)<- ~longitude+latitude
proj4string(PteleaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio16)
points(PteleaCoord, col = "red", pch = 20, cex = 0.25)
bio16_Ptelea_data = extract(bio16, PteleaCoord)
hist(bio16_Ptelea_data)


#Quercus
coordinates(QuercusCoord)<- ~longitude+latitude
proj4string(QuercusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio16)
points(QuercusCoord, col = "red", pch = 20, cex = 0.25)
bio16_Quercus_data = extract(bio16, QuercusCoord)
hist(bio16_Quercus_data)

#Robinia
coordinates(RobiniaCoord)<- ~longitude+latitude
proj4string(RobiniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio16)
points(RobiniaCoord, col = "red", pch = 20, cex = 0.25)
bio16_Robinia_data = extract(bio16, RobiniaCoord)
hist(bio16_Robinia_data)

#Sambucus
coordinates(SambucusCoord)<- ~longitude+latitude
proj4string(SambucusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio16)
points(SambucusCoord, col = "red", pch = 20, cex = 0.25)
bio16_Sambucus_data = extract(bio16, SambucusCoord)
hist(bio16_Sambucus_data)

#Sideroxylon
coordinates(SideroxylonCoord)<- ~longitude+latitude
proj4string(SideroxylonCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio16)
points(SideroxylonCoord, col = "red", pch = 20, cex = 0.25)
bio16_Sideroxylon_data = extract(bio16, SideroxylonCoord)
hist(bio16_Sideroxylon_data)

#Ulmus
coordinates(UlmusCoord)<- ~longitude+latitude
proj4string(UlmusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio16)
points(UlmusCoord, col = "red", pch = 20, cex = 0.25)
bio16_Ulmus_data = extract(bio16, UlmusCoord)
hist(bio16_Ulmus_data)

#Vitis
coordinates(VitisCoord)<- ~longitude+latitude
proj4string(VitisCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio16)
points(VitisCoord, col = "red", pch = 20, cex = 0.25)
bio16_Vitis_data = extract(bio16, VitisCoord)
hist(bio16_Vitis_data)
