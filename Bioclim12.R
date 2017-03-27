#change to form that can be plotted on bioclim data
coordinates(AsiminaCoord)<- ~longitude+latitude
proj4string(AsiminaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")

#plot
plot(bio12)
points(AsiminaCoord, col = "red", pch = 20, cex = 0.25)

#exctract for analysis
bio12_Asimina_data = extract(bio12, AsiminaCoord)
hist(bio12_Asimina_data)



#Ceanothus
coordinates(CeanothusCoord)<- ~longitude+latitude
proj4string(CeanothusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio12)
points(CeanothusCoord, col = "red", pch = 20, cex = 0.25)
bio12_Ceanothus_data = extract(bio12, CeanothusCoord)
hist(bio12_Ceanothus_data)

#Circaea
coordinates(CircaeaCoord)<- ~longitude+latitude
proj4string(CircaeaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio12)
points(CircaeaCoord, col = "red", pch = 20, cex = 0.25)
bio12_Circaea_data = extract(bio12, CircaeaCoord)
hist(bio12_Circaea_data)

#Eubotrys
coordinates(EubotrysCoord)<- ~longitude+latitude
proj4string(EubotrysCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio12)
points(EubotrysCoord, col = "red", pch = 20, cex = 0.25)
bio12_Eubotrys_data = extract(bio12, EubotrysCoord)
hist(bio12_Eubotrys_data)

#Fothergilla
coordinates(FothergillaCoord)<- ~longitude+latitude
proj4string(FothergillaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio12)
points(FothergillaCoord, col = "red", pch = 20, cex = 0.25)
bio12_Fothergilla_data = extract(bio12, FothergillaCoord)
hist(bio12_Fothergilla_data)

#Gaylussacia
coordinates(GaylussaciaCoord)<- ~longitude+latitude
proj4string(GaylussaciaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio12)
points(GaylussaciaCoord, col = "red", pch = 20, cex = 0.25)
bio12_Gaylussacia_data = extract(bio12, GaylussaciaCoord)
hist(bio12_Gaylussacia_data)


#Hudsonia
coordinates(HudsoniaCoord)<- ~longitude+latitude
proj4string(HudsoniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio12)
points(HudsoniaCoord, col = "red", pch = 20, cex = 0.25)
bio12_Hudsonia_data = extract(bio12, HudsoniaCoord)
hist(bio12_Hudsonia_data)


#Hypericum
coordinates(HypericumCoord)<- ~longitude+latitude
proj4string(HypericumCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio12)
points(HypericumCoord, col = "red", pch = 20, cex = 0.25)
bio12_Hypericum_data = extract(bio12, HypericumCoord)
hist(bio12_Hypericum_data)

#Ilex
coordinates(IlexCoord)<- ~longitude+latitude
proj4string(IlexCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio12)
points(IlexCoord, col = "red", pch = 20, cex = 0.25)
bio12_Ilex_data = extract(bio12, IlexCoord)
hist(bio12_Ilex_data)


#Juglans
coordinates(JuglansCoord)<- ~longitude+latitude
proj4string(JuglansCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio12)
points(JuglansCoord, col = "red", pch = 20, cex = 0.25)
bio12_Juglans_data = extract(bio12, JuglansCoord)
hist(bio12_Juglans_data)

#Kalmia
coordinates(KalmiaCoord)<- ~longitude+latitude
proj4string(KalmiaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio12)
points(KalmiaCoord, col = "red", pch = 20, cex = 0.25)
bio12_Kalmia_data = extract(bio12, KalmiaCoord)
hist(bio12_Kalmia_data)


#Paxistima
coordinates(PaxistimaCoord)<- ~longitude+latitude
proj4string(PaxistimaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio12)
points(PaxistimaCoord, col = "red", pch = 20, cex = 0.25)
bio12_Paxistima_data = extract(bio12, PaxistimaCoord)
hist(bio12_Paxistima_data)

#Prunus
coordinates(PrunusCoord)<- ~longitude+latitude
proj4string(PrunusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio12)
points(PrunusCoord, col = "red", pch = 20, cex = 0.25)
bio12_Prunus_data = extract(bio12, PrunusCoord)
hist(bio12_Prunus_data)


#Ptelea
coordinates(PteleaCoord)<- ~longitude+latitude
proj4string(PteleaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio12)
points(PteleaCoord, col = "red", pch = 20, cex = 0.25)
bio12_Ptelea_data = extract(bio12, PteleaCoord)
hist(bio12_Ptelea_data)


#Quercus
coordinates(QuercusCoord)<- ~longitude+latitude
proj4string(QuercusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio12)
points(QuercusCoord, col = "red", pch = 20, cex = 0.25)
bio12_Quercus_data = extract(bio12, QuercusCoord)
hist(bio12_Quercus_data)

#Robinia
coordinates(RobiniaCoord)<- ~longitude+latitude
proj4string(RobiniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio12)
points(RobiniaCoord, col = "red", pch = 20, cex = 0.25)
bio12_Robinia_data = extract(bio12, RobiniaCoord)
hist(bio12_Robinia_data)

#Sambucus
coordinates(SambucusCoord)<- ~longitude+latitude
proj4string(SambucusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio12)
points(SambucusCoord, col = "red", pch = 20, cex = 0.25)
bio12_Sambucus_data = extract(bio12, SambucusCoord)
hist(bio12_Sambucus_data)

#Sideroxylon
coordinates(SideroxylonCoord)<- ~longitude+latitude
proj4string(SideroxylonCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio12)
points(SideroxylonCoord, col = "red", pch = 20, cex = 0.25)
bio12_Sideroxylon_data = extract(bio12, SideroxylonCoord)
hist(bio12_Sideroxylon_data)

#Ulmus
coordinates(UlmusCoord)<- ~longitude+latitude
proj4string(UlmusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio12)
points(UlmusCoord, col = "red", pch = 20, cex = 0.25)
bio12_Ulmus_data = extract(bio12, UlmusCoord)
hist(bio12_Ulmus_data)

#Vitis
coordinates(VitisCoord)<- ~longitude+latitude
proj4string(VitisCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio12)
points(VitisCoord, col = "red", pch = 20, cex = 0.25)
bio12_Vitis_data = extract(bio12, VitisCoord)
hist(bio12_Vitis_data)
