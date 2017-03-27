#change to form that can be plotted on bioclim data
coordinates(AsiminaCoord)<- ~longitude+latitude
proj4string(AsiminaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")

#plot
plot(bio15)
points(AsiminaCoord, col = "red", pch = 20, cex = 0.25)

#exctract for analysis
bio15_Asimina_data = extract(bio15, AsiminaCoord)
hist(bio15_Asimina_data)



#Ceanothus
coordinates(CeanothusCoord)<- ~longitude+latitude
proj4string(CeanothusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio15)
points(CeanothusCoord, col = "red", pch = 20, cex = 0.25)
bio15_Ceanothus_data = extract(bio15, CeanothusCoord)
hist(bio15_Ceanothus_data)

#Circaea
coordinates(CircaeaCoord)<- ~longitude+latitude
proj4string(CircaeaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio15)
points(CircaeaCoord, col = "red", pch = 20, cex = 0.25)
bio15_Circaea_data = extract(bio15, CircaeaCoord)
hist(bio15_Circaea_data)

#Eubotrys
coordinates(EubotrysCoord)<- ~longitude+latitude
proj4string(EubotrysCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio15)
points(EubotrysCoord, col = "red", pch = 20, cex = 0.25)
bio15_Eubotrys_data = extract(bio15, EubotrysCoord)
hist(bio15_Eubotrys_data)

#Fothergilla
coordinates(FothergillaCoord)<- ~longitude+latitude
proj4string(FothergillaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio15)
points(FothergillaCoord, col = "red", pch = 20, cex = 0.25)
bio15_Fothergilla_data = extract(bio15, FothergillaCoord)
hist(bio15_Fothergilla_data)

#Gaylussacia
coordinates(GaylussaciaCoord)<- ~longitude+latitude
proj4string(GaylussaciaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio15)
points(GaylussaciaCoord, col = "red", pch = 20, cex = 0.25)
bio15_Gaylussacia_data = extract(bio15, GaylussaciaCoord)
hist(bio15_Gaylussacia_data)


#Hudsonia
coordinates(HudsoniaCoord)<- ~longitude+latitude
proj4string(HudsoniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio15)
points(HudsoniaCoord, col = "red", pch = 20, cex = 0.25)
bio15_Hudsonia_data = extract(bio15, HudsoniaCoord)
hist(bio15_Hudsonia_data)


#Hypericum
coordinates(HypericumCoord)<- ~longitude+latitude
proj4string(HypericumCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio15)
points(HypericumCoord, col = "red", pch = 20, cex = 0.25)
bio15_Hypericum_data = extract(bio15, HypericumCoord)
hist(bio15_Hypericum_data)

#Ilex
coordinates(IlexCoord)<- ~longitude+latitude
proj4string(IlexCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio15)
points(IlexCoord, col = "red", pch = 20, cex = 0.25)
bio15_Ilex_data = extract(bio15, IlexCoord)
hist(bio15_Ilex_data)


#Juglans
coordinates(JuglansCoord)<- ~longitude+latitude
proj4string(JuglansCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio15)
points(JuglansCoord, col = "red", pch = 20, cex = 0.25)
bio15_Juglans_data = extract(bio15, JuglansCoord)
hist(bio15_Juglans_data)

#Kalmia
coordinates(KalmiaCoord)<- ~longitude+latitude
proj4string(KalmiaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio15)
points(KalmiaCoord, col = "red", pch = 20, cex = 0.25)
bio15_Kalmia_data = extract(bio15, KalmiaCoord)
hist(bio15_Kalmia_data)


#Paxistima
coordinates(PaxistimaCoord)<- ~longitude+latitude
proj4string(PaxistimaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio15)
points(PaxistimaCoord, col = "red", pch = 20, cex = 0.25)
bio15_Paxistima_data = extract(bio15, PaxistimaCoord)
hist(bio15_Paxistima_data)

#Prunus
coordinates(PrunusCoord)<- ~longitude+latitude
proj4string(PrunusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio15)
points(PrunusCoord, col = "red", pch = 20, cex = 0.25)
bio15_Prunus_data = extract(bio15, PrunusCoord)
hist(bio15_Prunus_data)


#Ptelea
coordinates(PteleaCoord)<- ~longitude+latitude
proj4string(PteleaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio15)
points(PteleaCoord, col = "red", pch = 20, cex = 0.25)
bio15_Ptelea_data = extract(bio15, PteleaCoord)
hist(bio15_Ptelea_data)


#Quercus
coordinates(QuercusCoord)<- ~longitude+latitude
proj4string(QuercusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio15)
points(QuercusCoord, col = "red", pch = 20, cex = 0.25)
bio15_Quercus_data = extract(bio15, QuercusCoord)
hist(bio15_Quercus_data)

#Robinia
coordinates(RobiniaCoord)<- ~longitude+latitude
proj4string(RobiniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio15)
points(RobiniaCoord, col = "red", pch = 20, cex = 0.25)
bio15_Robinia_data = extract(bio15, RobiniaCoord)
hist(bio15_Robinia_data)

#Sambucus
coordinates(SambucusCoord)<- ~longitude+latitude
proj4string(SambucusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio15)
points(SambucusCoord, col = "red", pch = 20, cex = 0.25)
bio15_Sambucus_data = extract(bio15, SambucusCoord)
hist(bio15_Sambucus_data)

#Sideroxylon
coordinates(SideroxylonCoord)<- ~longitude+latitude
proj4string(SideroxylonCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio15)
points(SideroxylonCoord, col = "red", pch = 20, cex = 0.25)
bio15_Sideroxylon_data = extract(bio15, SideroxylonCoord)
hist(bio15_Sideroxylon_data)

#Ulmus
coordinates(UlmusCoord)<- ~longitude+latitude
proj4string(UlmusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio15)
points(UlmusCoord, col = "red", pch = 20, cex = 0.25)
bio15_Ulmus_data = extract(bio15, UlmusCoord)
hist(bio15_Ulmus_data)

#Vitis
coordinates(VitisCoord)<- ~longitude+latitude
proj4string(VitisCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio15)
points(VitisCoord, col = "red", pch = 20, cex = 0.25)
bio15_Vitis_data = extract(bio15, VitisCoord)
hist(bio15_Vitis_data)
