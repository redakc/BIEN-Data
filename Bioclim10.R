#change to form that can be plotted on bioclim data
coordinates(AsiminaCoord)<- ~longitude+latitude
proj4string(AsiminaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")

#plot
plot(bio10)
points(AsiminaCoord, col = "red", pch = 20, cex = 0.25)

#exctract for analysis
bio10_Asimina_data = extract(bio10, AsiminaCoord)
hist(bio10_Asimina_data)



#Ceanothus
coordinates(CeanothusCoord)<- ~longitude+latitude
proj4string(CeanothusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio10)
points(CeanothusCoord, col = "red", pch = 20, cex = 0.25)
bio10_Ceanothus_data = extract(bio10, CeanothusCoord)
hist(bio10_Ceanothus_data)

#Circaea
coordinates(CircaeaCoord)<- ~longitude+latitude
proj4string(CircaeaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio10)
points(CircaeaCoord, col = "red", pch = 20, cex = 0.25)
bio10_Circaea_data = extract(bio10, CircaeaCoord)
hist(bio10_Circaea_data)

#Eubotrys
coordinates(EubotrysCoord)<- ~longitude+latitude
proj4string(EubotrysCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio10)
points(EubotrysCoord, col = "red", pch = 20, cex = 0.25)
bio10_Eubotrys_data = extract(bio10, EubotrysCoord)
hist(bio10_Eubotrys_data)

#Fothergilla
coordinates(FothergillaCoord)<- ~longitude+latitude
proj4string(FothergillaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio10)
points(FothergillaCoord, col = "red", pch = 20, cex = 0.25)
bio10_Fothergilla_data = extract(bio10, FothergillaCoord)
hist(bio10_Fothergilla_data)

#Gaylussacia
coordinates(GaylussaciaCoord)<- ~longitude+latitude
proj4string(GaylussaciaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio10)
points(GaylussaciaCoord, col = "red", pch = 20, cex = 0.25)
bio10_Gaylussacia_data = extract(bio10, GaylussaciaCoord)
hist(bio10_Gaylussacia_data)


#Hudsonia
coordinates(HudsoniaCoord)<- ~longitude+latitude
proj4string(HudsoniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio10)
points(HudsoniaCoord, col = "red", pch = 20, cex = 0.25)
bio10_Hudsonia_data = extract(bio10, HudsoniaCoord)
hist(bio10_Hudsonia_data)


#Hypericum
coordinates(HypericumCoord)<- ~longitude+latitude
proj4string(HypericumCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio10)
points(HypericumCoord, col = "red", pch = 20, cex = 0.25)
bio10_Hypericum_data = extract(bio10, HypericumCoord)
hist(bio10_Hypericum_data)

#Ilex
coordinates(IlexCoord)<- ~longitude+latitude
proj4string(IlexCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio10)
points(IlexCoord, col = "red", pch = 20, cex = 0.25)
bio10_Ilex_data = extract(bio10, IlexCoord)
hist(bio10_Ilex_data)


#Juglans
coordinates(JuglansCoord)<- ~longitude+latitude
proj4string(JuglansCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio10)
points(JuglansCoord, col = "red", pch = 20, cex = 0.25)
bio10_Juglans_data = extract(bio10, JuglansCoord)
hist(bio10_Juglans_data)

#Kalmia
coordinates(KalmiaCoord)<- ~longitude+latitude
proj4string(KalmiaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio10)
points(KalmiaCoord, col = "red", pch = 20, cex = 0.25)
bio10_Kalmia_data = extract(bio10, KalmiaCoord)
hist(bio10_Kalmia_data)


#Paxistima
coordinates(PaxistimaCoord)<- ~longitude+latitude
proj4string(PaxistimaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio10)
points(PaxistimaCoord, col = "red", pch = 20, cex = 0.25)
bio10_Paxistima_data = extract(bio10, PaxistimaCoord)
hist(bio10_Paxistima_data)

#Prunus
coordinates(PrunusCoord)<- ~longitude+latitude
proj4string(PrunusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio10)
points(PrunusCoord, col = "red", pch = 20, cex = 0.25)
bio10_Prunus_data = extract(bio10, PrunusCoord)
hist(bio10_Prunus_data)


#Ptelea
coordinates(PteleaCoord)<- ~longitude+latitude
proj4string(PteleaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio10)
points(PteleaCoord, col = "red", pch = 20, cex = 0.25)
bio10_Ptelea_data = extract(bio10, PteleaCoord)
hist(bio10_Ptelea_data)


#Quercus
coordinates(QuercusCoord)<- ~longitude+latitude
proj4string(QuercusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio10)
points(QuercusCoord, col = "red", pch = 20, cex = 0.25)
bio10_Quercus_data = extract(bio10, QuercusCoord)
hist(bio10_Quercus_data)

#Robinia
coordinates(RobiniaCoord)<- ~longitude+latitude
proj4string(RobiniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio10)
points(RobiniaCoord, col = "red", pch = 20, cex = 0.25)
bio10_Robinia_data = extract(bio10, RobiniaCoord)
hist(bio10_Robinia_data)

#Sambucus
coordinates(SambucusCoord)<- ~longitude+latitude
proj4string(SambucusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio10)
points(SambucusCoord, col = "red", pch = 20, cex = 0.25)
bio10_Sambucus_data = extract(bio10, SambucusCoord)
hist(bio10_Sambucus_data)

#Sideroxylon
coordinates(SideroxylonCoord)<- ~longitude+latitude
proj4string(SideroxylonCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio10)
points(SideroxylonCoord, col = "red", pch = 20, cex = 0.25)
bio10_Sideroxylon_data = extract(bio10, SideroxylonCoord)
hist(bio10_Sideroxylon_data)

#Ulmus
coordinates(UlmusCoord)<- ~longitude+latitude
proj4string(UlmusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio10)
points(UlmusCoord, col = "red", pch = 20, cex = 0.25)
bio10_Ulmus_data = extract(bio10, UlmusCoord)
hist(bio10_Ulmus_data)

#Vitis
coordinates(VitisCoord)<- ~longitude+latitude
proj4string(VitisCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio10)
points(VitisCoord, col = "red", pch = 20, cex = 0.25)
bio10_Vitis_data = extract(bio10, VitisCoord)
hist(bio10_Vitis_data)
