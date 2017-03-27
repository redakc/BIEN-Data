#change to form that can be plotted on bioclim data
coordinates(AsiminaCoord)<- ~longitude+latitude
proj4string(AsiminaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")

#plot
plot(bio1)
points(AsiminaCoord, col = "red", pch = 20, cex = 0.25)

#exctract for analysis
bio1_Asimina_data = extract(bio1, AsiminaCoord)
hist(bio1_Asimina_data)



#Ceanothus
coordinates(CeanothusCoord)<- ~longitude+latitude
proj4string(CeanothusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio1)
points(CeanothusCoord, col = "red", pch = 20, cex = 0.25)
bio1_Ceanothus_data = extract(bio1, CeanothusCoord)
hist(bio1_Ceanothus_data)

#Circaea
coordinates(CircaeaCoord)<- ~longitude+latitude
proj4string(CircaeaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio1)
points(CircaeaCoord, col = "red", pch = 20, cex = 0.25)
bio1_Circaea_data = extract(bio1, CircaeaCoord)
hist(bio1_Circaea_data)

#Eubotrys
coordinates(EubotrysCoord)<- ~longitude+latitude
proj4string(EubotrysCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio1)
points(EubotrysCoord, col = "red", pch = 20, cex = 0.25)
bio1_Eubotrys_data = extract(bio1, EubotrysCoord)
hist(bio1_Eubotrys_data)

#Fothergilla
coordinates(FothergillaCoord)<- ~longitude+latitude
proj4string(FothergillaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio1)
points(FothergillaCoord, col = "red", pch = 20, cex = 0.25)
bio1_Fothergilla_data = extract(bio1, FothergillaCoord)
hist(bio1_Fothergilla_data)

#Gaylussacia
coordinates(GaylussaciaCoord)<- ~longitude+latitude
proj4string(GaylussaciaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio1)
points(GaylussaciaCoord, col = "red", pch = 20, cex = 0.25)
bio1_Gaylussacia_data = extract(bio1, GaylussaciaCoord)
hist(bio1_Gaylussacia_data)


#Hudsonia
coordinates(HudsoniaCoord)<- ~longitude+latitude
proj4string(HudsoniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio1)
points(HudsoniaCoord, col = "red", pch = 20, cex = 0.25)
bio1_Hudsonia_data = extract(bio1, HudsoniaCoord)
hist(bio1_Hudsonia_data)


#Hypericum
coordinates(HypericumCoord)<- ~longitude+latitude
proj4string(HypericumCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio1)
points(HypericumCoord, col = "red", pch = 20, cex = 0.25)
bio1_Hypericum_data = extract(bio1, HypericumCoord)
hist(bio1_Hypericum_data)

#Ilex
coordinates(IlexCoord)<- ~longitude+latitude
proj4string(IlexCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio1)
points(IlexCoord, col = "red", pch = 20, cex = 0.25)
bio1_Ilex_data = extract(bio1, IlexCoord)
hist(bio1_Ilex_data)


#Juglans
coordinates(JuglansCoord)<- ~longitude+latitude
proj4string(JuglansCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio1)
points(JuglansCoord, col = "red", pch = 20, cex = 0.25)
bio1_Juglans_data = extract(bio1, JuglansCoord)
hist(bio1_Juglans_data)

#Kalmia
coordinates(KalmiaCoord)<- ~longitude+latitude
proj4string(KalmiaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio1)
points(KalmiaCoord, col = "red", pch = 20, cex = 0.25)
bio1_Kalmia_data = extract(bio1, KalmiaCoord)
hist(bio1_Kalmia_data)


#Paxistima
coordinates(PaxistimaCoord)<- ~longitude+latitude
proj4string(PaxistimaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio1)
points(PaxistimaCoord, col = "red", pch = 20, cex = 0.25)
bio1_Paxistima_data = extract(bio1, PaxistimaCoord)
hist(bio1_Paxistima_data)

#Prunus
coordinates(PrunusCoord)<- ~longitude+latitude
proj4string(PrunusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio1)
points(PrunusCoord, col = "red", pch = 20, cex = 0.25)
bio1_Prunus_data = extract(bio1, PrunusCoord)
hist(bio1_Prunus_data)


#Ptelea
coordinates(PteleaCoord)<- ~longitude+latitude
proj4string(PteleaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio1)
points(PteleaCoord, col = "red", pch = 20, cex = 0.25)
bio1_Ptelea_data = extract(bio1, PteleaCoord)
hist(bio1_Ptelea_data)


#Quercus
coordinates(QuercusCoord)<- ~longitude+latitude
proj4string(QuercusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio1)
points(QuercusCoord, col = "red", pch = 20, cex = 0.25)
bio1_Quercus_data = extract(bio1, QuercusCoord)
hist(bio1_Quercus_data)

#Robinia
coordinates(RobiniaCoord)<- ~longitude+latitude
proj4string(RobiniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio1)
points(RobiniaCoord, col = "red", pch = 20, cex = 0.25)
bio1_Robinia_data = extract(bio1, RobiniaCoord)
hist(bio1_Robinia_data)

#Sambucus
coordinates(SambucusCoord)<- ~longitude+latitude
proj4string(SambucusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio1)
points(SambucusCoord, col = "red", pch = 20, cex = 0.25)
bio1_Sambucus_data = extract(bio1, SambucusCoord)
hist(bio1_Sambucus_data)

#Sideroxylon
coordinates(SideroxylonCoord)<- ~longitude+latitude
proj4string(SideroxylonCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio1)
points(SideroxylonCoord, col = "red", pch = 20, cex = 0.25)
bio1_Sideroxylon_data = extract(bio1, SideroxylonCoord)
hist(bio1_Sideroxylon_data)

#Ulmus
coordinates(UlmusCoord)<- ~longitude+latitude
proj4string(UlmusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio1)
points(UlmusCoord, col = "red", pch = 20, cex = 0.25)
bio1_Ulmus_data = extract(bio1, UlmusCoord)
hist(bio1_Ulmus_data)

#Vitis
coordinates(VitisCoord)<- ~longitude+latitude
proj4string(VitisCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio1)
points(VitisCoord, col = "red", pch = 20, cex = 0.25)
bio1_Vitis_data = extract(bio1, VitisCoord)
hist(bio1_Vitis_data)


