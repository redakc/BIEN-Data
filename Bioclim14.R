#change to form that can be plotted on bioclim data
coordinates(AsiminaCoord)<- ~longitude+latitude
proj4string(AsiminaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")

#plot
plot(bio14)
points(AsiminaCoord, col = "red", pch = 20, cex = 0.25)

#exctract for analysis
bio14_Asimina_data = extract(bio14, AsiminaCoord)
hist(bio14_Asimina_data)



#Ceanothus
coordinates(CeanothusCoord)<- ~longitude+latitude
proj4string(CeanothusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio14)
points(CeanothusCoord, col = "red", pch = 20, cex = 0.25)
bio14_Ceanothus_data = extract(bio14, CeanothusCoord)
hist(bio14_Ceanothus_data)

#Circaea
coordinates(CircaeaCoord)<- ~longitude+latitude
proj4string(CircaeaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio14)
points(CircaeaCoord, col = "red", pch = 20, cex = 0.25)
bio14_Circaea_data = extract(bio14, CircaeaCoord)
hist(bio14_Circaea_data)

#Eubotrys
coordinates(EubotrysCoord)<- ~longitude+latitude
proj4string(EubotrysCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio14)
points(EubotrysCoord, col = "red", pch = 20, cex = 0.25)
bio14_Eubotrys_data = extract(bio14, EubotrysCoord)
hist(bio14_Eubotrys_data)

#Fothergilla
coordinates(FothergillaCoord)<- ~longitude+latitude
proj4string(FothergillaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio14)
points(FothergillaCoord, col = "red", pch = 20, cex = 0.25)
bio14_Fothergilla_data = extract(bio14, FothergillaCoord)
hist(bio14_Fothergilla_data)

#Gaylussacia
coordinates(GaylussaciaCoord)<- ~longitude+latitude
proj4string(GaylussaciaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio14)
points(GaylussaciaCoord, col = "red", pch = 20, cex = 0.25)
bio14_Gaylussacia_data = extract(bio14, GaylussaciaCoord)
hist(bio14_Gaylussacia_data)


#Hudsonia
coordinates(HudsoniaCoord)<- ~longitude+latitude
proj4string(HudsoniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio14)
points(HudsoniaCoord, col = "red", pch = 20, cex = 0.25)
bio14_Hudsonia_data = extract(bio14, HudsoniaCoord)
hist(bio14_Hudsonia_data)


#Hypericum
coordinates(HypericumCoord)<- ~longitude+latitude
proj4string(HypericumCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio14)
points(HypericumCoord, col = "red", pch = 20, cex = 0.25)
bio14_Hypericum_data = extract(bio14, HypericumCoord)
hist(bio14_Hypericum_data)

#Ilex
coordinates(IlexCoord)<- ~longitude+latitude
proj4string(IlexCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio14)
points(IlexCoord, col = "red", pch = 20, cex = 0.25)
bio14_Ilex_data = extract(bio14, IlexCoord)
hist(bio14_Ilex_data)


#Juglans
coordinates(JuglansCoord)<- ~longitude+latitude
proj4string(JuglansCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio14)
points(JuglansCoord, col = "red", pch = 20, cex = 0.25)
bio14_Juglans_data = extract(bio14, JuglansCoord)
hist(bio14_Juglans_data)

#Kalmia
coordinates(KalmiaCoord)<- ~longitude+latitude
proj4string(KalmiaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio14)
points(KalmiaCoord, col = "red", pch = 20, cex = 0.25)
bio14_Kalmia_data = extract(bio14, KalmiaCoord)
hist(bio14_Kalmia_data)


#Paxistima
coordinates(PaxistimaCoord)<- ~longitude+latitude
proj4string(PaxistimaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio14)
points(PaxistimaCoord, col = "red", pch = 20, cex = 0.25)
bio14_Paxistima_data = extract(bio14, PaxistimaCoord)
hist(bio14_Paxistima_data)

#Prunus
coordinates(PrunusCoord)<- ~longitude+latitude
proj4string(PrunusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio14)
points(PrunusCoord, col = "red", pch = 20, cex = 0.25)
bio14_Prunus_data = extract(bio14, PrunusCoord)
hist(bio14_Prunus_data)


#Ptelea
coordinates(PteleaCoord)<- ~longitude+latitude
proj4string(PteleaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio14)
points(PteleaCoord, col = "red", pch = 20, cex = 0.25)
bio14_Ptelea_data = extract(bio14, PteleaCoord)
hist(bio14_Ptelea_data)


#Quercus
coordinates(QuercusCoord)<- ~longitude+latitude
proj4string(QuercusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio14)
points(QuercusCoord, col = "red", pch = 20, cex = 0.25)
bio14_Quercus_data = extract(bio14, QuercusCoord)
hist(bio14_Quercus_data)

#Robinia
coordinates(RobiniaCoord)<- ~longitude+latitude
proj4string(RobiniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio14)
points(RobiniaCoord, col = "red", pch = 20, cex = 0.25)
bio14_Robinia_data = extract(bio14, RobiniaCoord)
hist(bio14_Robinia_data)

#Sambucus
coordinates(SambucusCoord)<- ~longitude+latitude
proj4string(SambucusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio14)
points(SambucusCoord, col = "red", pch = 20, cex = 0.25)
bio14_Sambucus_data = extract(bio14, SambucusCoord)
hist(bio14_Sambucus_data)

#Sideroxylon
coordinates(SideroxylonCoord)<- ~longitude+latitude
proj4string(SideroxylonCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio14)
points(SideroxylonCoord, col = "red", pch = 20, cex = 0.25)
bio14_Sideroxylon_data = extract(bio14, SideroxylonCoord)
hist(bio14_Sideroxylon_data)

#Ulmus
coordinates(UlmusCoord)<- ~longitude+latitude
proj4string(UlmusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio14)
points(UlmusCoord, col = "red", pch = 20, cex = 0.25)
bio14_Ulmus_data = extract(bio14, UlmusCoord)
hist(bio14_Ulmus_data)

#Vitis
coordinates(VitisCoord)<- ~longitude+latitude
proj4string(VitisCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio14)
points(VitisCoord, col = "red", pch = 20, cex = 0.25)
bio14_Vitis_data = extract(bio14, VitisCoord)
hist(bio14_Vitis_data)
