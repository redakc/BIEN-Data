#change to form that can be plotted on bioclim data
coordinates(AsiminaCoord)<- ~longitude+latitude
proj4string(AsiminaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")

#plot
plot(bio3)
points(AsiminaCoord, col = "red", pch = 20, cex = 0.25)

#exctract for analysis
bio3_Asimina_data = extract(bio3, AsiminaCoord)
hist(bio3_Asimina_data)



#Ceanothus
coordinates(CeanothusCoord)<- ~longitude+latitude
proj4string(CeanothusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio3)
points(CeanothusCoord, col = "red", pch = 20, cex = 0.25)
bio3_Ceanothus_data = extract(bio3, CeanothusCoord)
hist(bio3_Ceanothus_data)

#Circaea
coordinates(CircaeaCoord)<- ~longitude+latitude
proj4string(CircaeaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio3)
points(CircaeaCoord, col = "red", pch = 20, cex = 0.25)
bio3_Circaea_data = extract(bio3, CircaeaCoord)
hist(bio3_Circaea_data)

#Eubotrys
coordinates(EubotrysCoord)<- ~longitude+latitude
proj4string(EubotrysCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio3)
points(EubotrysCoord, col = "red", pch = 20, cex = 0.25)
bio3_Eubotrys_data = extract(bio3, EubotrysCoord)
hist(bio3_Eubotrys_data)

#Fothergilla
coordinates(FothergillaCoord)<- ~longitude+latitude
proj4string(FothergillaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio3)
points(FothergillaCoord, col = "red", pch = 20, cex = 0.25)
bio3_Fothergilla_data = extract(bio3, FothergillaCoord)
hist(bio3_Fothergilla_data)

#Gaylussacia
coordinates(GaylussaciaCoord)<- ~longitude+latitude
proj4string(GaylussaciaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio3)
points(GaylussaciaCoord, col = "red", pch = 20, cex = 0.25)
bio3_Gaylussacia_data = extract(bio3, GaylussaciaCoord)
hist(bio3_Gaylussacia_data)


#Hudsonia
coordinates(HudsoniaCoord)<- ~longitude+latitude
proj4string(HudsoniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio3)
points(HudsoniaCoord, col = "red", pch = 20, cex = 0.25)
bio3_Hudsonia_data = extract(bio3, HudsoniaCoord)
hist(bio3_Hudsonia_data)


#Hypericum
coordinates(HypericumCoord)<- ~longitude+latitude
proj4string(HypericumCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio3)
points(HypericumCoord, col = "red", pch = 20, cex = 0.25)
bio3_Hypericum_data = extract(bio3, HypericumCoord)
hist(bio3_Hypericum_data)

#Ilex
coordinates(IlexCoord)<- ~longitude+latitude
proj4string(IlexCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio3)
points(IlexCoord, col = "red", pch = 20, cex = 0.25)
bio3_Ilex_data = extract(bio3, IlexCoord)
hist(bio3_Ilex_data)


#Juglans
coordinates(JuglansCoord)<- ~longitude+latitude
proj4string(JuglansCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio3)
points(JuglansCoord, col = "red", pch = 20, cex = 0.25)
bio3_Juglans_data = extract(bio3, JuglansCoord)
hist(bio3_Juglans_data)

#Kalmia
coordinates(KalmiaCoord)<- ~longitude+latitude
proj4string(KalmiaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio3)
points(KalmiaCoord, col = "red", pch = 20, cex = 0.25)
bio3_Kalmia_data = extract(bio3, KalmiaCoord)
hist(bio3_Kalmia_data)


#Paxistima
coordinates(PaxistimaCoord)<- ~longitude+latitude
proj4string(PaxistimaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio3)
points(PaxistimaCoord, col = "red", pch = 20, cex = 0.25)
bio3_Paxistima_data = extract(bio3, PaxistimaCoord)
hist(bio3_Paxistima_data)

#Prunus
coordinates(PrunusCoord)<- ~longitude+latitude
proj4string(PrunusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio3)
points(PrunusCoord, col = "red", pch = 20, cex = 0.25)
bio3_Prunus_data = extract(bio3, PrunusCoord)
hist(bio3_Prunus_data)


#Ptelea
coordinates(PteleaCoord)<- ~longitude+latitude
proj4string(PteleaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio3)
points(PteleaCoord, col = "red", pch = 20, cex = 0.25)
bio3_Ptelea_data = extract(bio3, PteleaCoord)
hist(bio3_Ptelea_data)


#Quercus
coordinates(QuercusCoord)<- ~longitude+latitude
proj4string(QuercusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio3)
points(QuercusCoord, col = "red", pch = 20, cex = 0.25)
bio3_Quercus_data = extract(bio3, QuercusCoord)
hist(bio3_Quercus_data)

#Robinia
coordinates(RobiniaCoord)<- ~longitude+latitude
proj4string(RobiniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio3)
points(RobiniaCoord, col = "red", pch = 20, cex = 0.25)
bio3_Robinia_data = extract(bio3, RobiniaCoord)
hist(bio3_Robinia_data)

#Sambucus
coordinates(SambucusCoord)<- ~longitude+latitude
proj4string(SambucusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio3)
points(SambucusCoord, col = "red", pch = 20, cex = 0.25)
bio3_Sambucus_data = extract(bio3, SambucusCoord)
hist(bio3_Sambucus_data)

#Sideroxylon
coordinates(SideroxylonCoord)<- ~longitude+latitude
proj4string(SideroxylonCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio3)
points(SideroxylonCoord, col = "red", pch = 20, cex = 0.25)
bio3_Sideroxylon_data = extract(bio3, SideroxylonCoord)
hist(bio3_Sideroxylon_data)

#Ulmus
coordinates(UlmusCoord)<- ~longitude+latitude
proj4string(UlmusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio3)
points(UlmusCoord, col = "red", pch = 20, cex = 0.25)
bio3_Ulmus_data = extract(bio3, UlmusCoord)
hist(bio3_Ulmus_data)

#Vitis
coordinates(VitisCoord)<- ~longitude+latitude
proj4string(VitisCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio3)
points(VitisCoord, col = "red", pch = 20, cex = 0.25)
bio3_Vitis_data = extract(bio3, VitisCoord)
hist(bio3_Vitis_data)


