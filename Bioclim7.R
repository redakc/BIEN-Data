#change to form that can be plotted on bioclim data
coordinates(AsiminaCoord)<- ~longitude+latitude
proj4string(AsiminaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")

#plot
plot(bio7)
points(AsiminaCoord, col = "red", pch = 20, cex = 0.25)

#exctract for analysis
bio7_Asimina_data = extract(bio7, AsiminaCoord)
hist(bio7_Asimina_data)



#Ceanothus
coordinates(CeanothusCoord)<- ~longitude+latitude
proj4string(CeanothusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio7)
points(CeanothusCoord, col = "red", pch = 20, cex = 0.25)
bio7_Ceanothus_data = extract(bio7, CeanothusCoord)
hist(bio7_Ceanothus_data)

#Circaea
coordinates(CircaeaCoord)<- ~longitude+latitude
proj4string(CircaeaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio7)
points(CircaeaCoord, col = "red", pch = 20, cex = 0.25)
bio7_Circaea_data = extract(bio7, CircaeaCoord)
hist(bio7_Circaea_data)

#Eubotrys
coordinates(EubotrysCoord)<- ~longitude+latitude
proj4string(EubotrysCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio7)
points(EubotrysCoord, col = "red", pch = 20, cex = 0.25)
bio7_Eubotrys_data = extract(bio7, EubotrysCoord)
hist(bio7_Eubotrys_data)

#Fothergilla
coordinates(FothergillaCoord)<- ~longitude+latitude
proj4string(FothergillaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio7)
points(FothergillaCoord, col = "red", pch = 20, cex = 0.25)
bio7_Fothergilla_data = extract(bio7, FothergillaCoord)
hist(bio7_Fothergilla_data)

#Gaylussacia
coordinates(GaylussaciaCoord)<- ~longitude+latitude
proj4string(GaylussaciaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio7)
points(GaylussaciaCoord, col = "red", pch = 20, cex = 0.25)
bio7_Gaylussacia_data = extract(bio7, GaylussaciaCoord)
hist(bio7_Gaylussacia_data)


#Hudsonia
coordinates(HudsoniaCoord)<- ~longitude+latitude
proj4string(HudsoniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio7)
points(HudsoniaCoord, col = "red", pch = 20, cex = 0.25)
bio7_Hudsonia_data = extract(bio7, HudsoniaCoord)
hist(bio7_Hudsonia_data)


#Hypericum
coordinates(HypericumCoord)<- ~longitude+latitude
proj4string(HypericumCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio7)
points(HypericumCoord, col = "red", pch = 20, cex = 0.25)
bio7_Hypericum_data = extract(bio7, HypericumCoord)
hist(bio7_Hypericum_data)

#Ilex
coordinates(IlexCoord)<- ~longitude+latitude
proj4string(IlexCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio7)
points(IlexCoord, col = "red", pch = 20, cex = 0.25)
bio7_Ilex_data = extract(bio7, IlexCoord)
hist(bio7_Ilex_data)


#Juglans
coordinates(JuglansCoord)<- ~longitude+latitude
proj4string(JuglansCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio7)
points(JuglansCoord, col = "red", pch = 20, cex = 0.25)
bio7_Juglans_data = extract(bio7, JuglansCoord)
hist(bio7_Juglans_data)

#Kalmia
coordinates(KalmiaCoord)<- ~longitude+latitude
proj4string(KalmiaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio7)
points(KalmiaCoord, col = "red", pch = 20, cex = 0.25)
bio7_Kalmia_data = extract(bio7, KalmiaCoord)
hist(bio7_Kalmia_data)


#Paxistima
coordinates(PaxistimaCoord)<- ~longitude+latitude
proj4string(PaxistimaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio7)
points(PaxistimaCoord, col = "red", pch = 20, cex = 0.25)
bio7_Paxistima_data = extract(bio7, PaxistimaCoord)
hist(bio7_Paxistima_data)

#Prunus
coordinates(PrunusCoord)<- ~longitude+latitude
proj4string(PrunusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio7)
points(PrunusCoord, col = "red", pch = 20, cex = 0.25)
bio7_Prunus_data = extract(bio7, PrunusCoord)
hist(bio7_Prunus_data)


#Ptelea
coordinates(PteleaCoord)<- ~longitude+latitude
proj4string(PteleaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio7)
points(PteleaCoord, col = "red", pch = 20, cex = 0.25)
bio7_Ptelea_data = extract(bio7, PteleaCoord)
hist(bio7_Ptelea_data)


#Quercus
coordinates(QuercusCoord)<- ~longitude+latitude
proj4string(QuercusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio7)
points(QuercusCoord, col = "red", pch = 20, cex = 0.25)
bio7_Quercus_data = extract(bio7, QuercusCoord)
hist(bio7_Quercus_data)

#Robinia
coordinates(RobiniaCoord)<- ~longitude+latitude
proj4string(RobiniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio7)
points(RobiniaCoord, col = "red", pch = 20, cex = 0.25)
bio7_Robinia_data = extract(bio7, RobiniaCoord)
hist(bio7_Robinia_data)

#Sambucus
coordinates(SambucusCoord)<- ~longitude+latitude
proj4string(SambucusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio7)
points(SambucusCoord, col = "red", pch = 20, cex = 0.25)
bio7_Sambucus_data = extract(bio7, SambucusCoord)
hist(bio7_Sambucus_data)

#Sideroxylon
coordinates(SideroxylonCoord)<- ~longitude+latitude
proj4string(SideroxylonCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio7)
points(SideroxylonCoord, col = "red", pch = 20, cex = 0.25)
bio7_Sideroxylon_data = extract(bio7, SideroxylonCoord)
hist(bio7_Sideroxylon_data)

#Ulmus
coordinates(UlmusCoord)<- ~longitude+latitude
proj4string(UlmusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio7)
points(UlmusCoord, col = "red", pch = 20, cex = 0.25)
bio7_Ulmus_data = extract(bio7, UlmusCoord)
hist(bio7_Ulmus_data)

#Vitis
coordinates(VitisCoord)<- ~longitude+latitude
proj4string(VitisCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio7)
points(VitisCoord, col = "red", pch = 20, cex = 0.25)
bio7_Vitis_data = extract(bio7, VitisCoord)
hist(bio7_Vitis_data)
