#change to form that can be plotted on bioclim data
coordinates(AsiminaCoord)<- ~longitude+latitude
proj4string(AsiminaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")

#plot
plot(bio9)
points(AsiminaCoord, col = "red", pch = 20, cex = 0.25)

#exctract for analysis
bio9_Asimina_data = extract(bio9, AsiminaCoord)
hist(bio9_Asimina_data)



#Ceanothus
coordinates(CeanothusCoord)<- ~longitude+latitude
proj4string(CeanothusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio9)
points(CeanothusCoord, col = "red", pch = 20, cex = 0.25)
bio9_Ceanothus_data = extract(bio9, CeanothusCoord)
hist(bio9_Ceanothus_data)

#Circaea
coordinates(CircaeaCoord)<- ~longitude+latitude
proj4string(CircaeaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio9)
points(CircaeaCoord, col = "red", pch = 20, cex = 0.25)
bio9_Circaea_data = extract(bio9, CircaeaCoord)
hist(bio9_Circaea_data)

#Eubotrys
coordinates(EubotrysCoord)<- ~longitude+latitude
proj4string(EubotrysCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio9)
points(EubotrysCoord, col = "red", pch = 20, cex = 0.25)
bio9_Eubotrys_data = extract(bio9, EubotrysCoord)
hist(bio9_Eubotrys_data)

#Fothergilla
coordinates(FothergillaCoord)<- ~longitude+latitude
proj4string(FothergillaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio9)
points(FothergillaCoord, col = "red", pch = 20, cex = 0.25)
bio9_Fothergilla_data = extract(bio9, FothergillaCoord)
hist(bio9_Fothergilla_data)

#Gaylussacia
coordinates(GaylussaciaCoord)<- ~longitude+latitude
proj4string(GaylussaciaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio9)
points(GaylussaciaCoord, col = "red", pch = 20, cex = 0.25)
bio9_Gaylussacia_data = extract(bio9, GaylussaciaCoord)
hist(bio9_Gaylussacia_data)


#Hudsonia
coordinates(HudsoniaCoord)<- ~longitude+latitude
proj4string(HudsoniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio9)
points(HudsoniaCoord, col = "red", pch = 20, cex = 0.25)
bio9_Hudsonia_data = extract(bio9, HudsoniaCoord)
hist(bio9_Hudsonia_data)


#Hypericum
coordinates(HypericumCoord)<- ~longitude+latitude
proj4string(HypericumCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio9)
points(HypericumCoord, col = "red", pch = 20, cex = 0.25)
bio9_Hypericum_data = extract(bio9, HypericumCoord)
hist(bio9_Hypericum_data)

#Ilex
coordinates(IlexCoord)<- ~longitude+latitude
proj4string(IlexCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio9)
points(IlexCoord, col = "red", pch = 20, cex = 0.25)
bio9_Ilex_data = extract(bio9, IlexCoord)
hist(bio9_Ilex_data)


#Juglans
coordinates(JuglansCoord)<- ~longitude+latitude
proj4string(JuglansCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio9)
points(JuglansCoord, col = "red", pch = 20, cex = 0.25)
bio9_Juglans_data = extract(bio9, JuglansCoord)
hist(bio9_Juglans_data)

#Kalmia
coordinates(KalmiaCoord)<- ~longitude+latitude
proj4string(KalmiaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio9)
points(KalmiaCoord, col = "red", pch = 20, cex = 0.25)
bio9_Kalmia_data = extract(bio9, KalmiaCoord)
hist(bio9_Kalmia_data)


#Paxistima
coordinates(PaxistimaCoord)<- ~longitude+latitude
proj4string(PaxistimaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio9)
points(PaxistimaCoord, col = "red", pch = 20, cex = 0.25)
bio9_Paxistima_data = extract(bio9, PaxistimaCoord)
hist(bio9_Paxistima_data)

#Prunus
coordinates(PrunusCoord)<- ~longitude+latitude
proj4string(PrunusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio9)
points(PrunusCoord, col = "red", pch = 20, cex = 0.25)
bio9_Prunus_data = extract(bio9, PrunusCoord)
hist(bio9_Prunus_data)


#Ptelea
coordinates(PteleaCoord)<- ~longitude+latitude
proj4string(PteleaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio9)
points(PteleaCoord, col = "red", pch = 20, cex = 0.25)
bio9_Ptelea_data = extract(bio9, PteleaCoord)
hist(bio9_Ptelea_data)


#Quercus
coordinates(QuercusCoord)<- ~longitude+latitude
proj4string(QuercusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio9)
points(QuercusCoord, col = "red", pch = 20, cex = 0.25)
bio9_Quercus_data = extract(bio9, QuercusCoord)
hist(bio9_Quercus_data)

#Robinia
coordinates(RobiniaCoord)<- ~longitude+latitude
proj4string(RobiniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio9)
points(RobiniaCoord, col = "red", pch = 20, cex = 0.25)
bio9_Robinia_data = extract(bio9, RobiniaCoord)
hist(bio9_Robinia_data)

#Sambucus
coordinates(SambucusCoord)<- ~longitude+latitude
proj4string(SambucusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio9)
points(SambucusCoord, col = "red", pch = 20, cex = 0.25)
bio9_Sambucus_data = extract(bio9, SambucusCoord)
hist(bio9_Sambucus_data)

#Sideroxylon
coordinates(SideroxylonCoord)<- ~longitude+latitude
proj4string(SideroxylonCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio9)
points(SideroxylonCoord, col = "red", pch = 20, cex = 0.25)
bio9_Sideroxylon_data = extract(bio9, SideroxylonCoord)
hist(bio9_Sideroxylon_data)

#Ulmus
coordinates(UlmusCoord)<- ~longitude+latitude
proj4string(UlmusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio9)
points(UlmusCoord, col = "red", pch = 20, cex = 0.25)
bio9_Ulmus_data = extract(bio9, UlmusCoord)
hist(bio9_Ulmus_data)

#Vitis
coordinates(VitisCoord)<- ~longitude+latitude
proj4string(VitisCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio9)
points(VitisCoord, col = "red", pch = 20, cex = 0.25)
bio9_Vitis_data = extract(bio9, VitisCoord)
hist(bio9_Vitis_data)
