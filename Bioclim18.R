#change to form that can be plotted on bioclim data
coordinates(AsiminaCoord)<- ~longitude+latitude
proj4string(AsiminaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")

#plot
plot(bio18)
points(AsiminaCoord, col = "red", pch = 20, cex = 0.25)

#exctract for analysis
bio18_Asimina_data = extract(bio18, AsiminaCoord)
hist(bio18_Asimina_data)



#Ceanothus
coordinates(CeanothusCoord)<- ~longitude+latitude
proj4string(CeanothusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio18)
points(CeanothusCoord, col = "red", pch = 20, cex = 0.25)
bio18_Ceanothus_data = extract(bio18, CeanothusCoord)
hist(bio18_Ceanothus_data)

#Circaea
coordinates(CircaeaCoord)<- ~longitude+latitude
proj4string(CircaeaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio18)
points(CircaeaCoord, col = "red", pch = 20, cex = 0.25)
bio18_Circaea_data = extract(bio18, CircaeaCoord)
hist(bio18_Circaea_data)

#Eubotrys
coordinates(EubotrysCoord)<- ~longitude+latitude
proj4string(EubotrysCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio18)
points(EubotrysCoord, col = "red", pch = 20, cex = 0.25)
bio18_Eubotrys_data = extract(bio18, EubotrysCoord)
hist(bio18_Eubotrys_data)

#Fothergilla
coordinates(FothergillaCoord)<- ~longitude+latitude
proj4string(FothergillaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio18)
points(FothergillaCoord, col = "red", pch = 20, cex = 0.25)
bio18_Fothergilla_data = extract(bio18, FothergillaCoord)
hist(bio18_Fothergilla_data)

#Gaylussacia
coordinates(GaylussaciaCoord)<- ~longitude+latitude
proj4string(GaylussaciaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio18)
points(GaylussaciaCoord, col = "red", pch = 20, cex = 0.25)
bio18_Gaylussacia_data = extract(bio18, GaylussaciaCoord)
hist(bio18_Gaylussacia_data)


#Hudsonia
coordinates(HudsoniaCoord)<- ~longitude+latitude
proj4string(HudsoniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio18)
points(HudsoniaCoord, col = "red", pch = 20, cex = 0.25)
bio18_Hudsonia_data = extract(bio18, HudsoniaCoord)
hist(bio18_Hudsonia_data)


#Hypericum
coordinates(HypericumCoord)<- ~longitude+latitude
proj4string(HypericumCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio18)
points(HypericumCoord, col = "red", pch = 20, cex = 0.25)
bio18_Hypericum_data = extract(bio18, HypericumCoord)
hist(bio18_Hypericum_data)

#Ilex
coordinates(IlexCoord)<- ~longitude+latitude
proj4string(IlexCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio18)
points(IlexCoord, col = "red", pch = 20, cex = 0.25)
bio18_Ilex_data = extract(bio18, IlexCoord)
hist(bio18_Ilex_data)


#Juglans
coordinates(JuglansCoord)<- ~longitude+latitude
proj4string(JuglansCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio18)
points(JuglansCoord, col = "red", pch = 20, cex = 0.25)
bio18_Juglans_data = extract(bio18, JuglansCoord)
hist(bio18_Juglans_data)

#Kalmia
coordinates(KalmiaCoord)<- ~longitude+latitude
proj4string(KalmiaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio18)
points(KalmiaCoord, col = "red", pch = 20, cex = 0.25)
bio18_Kalmia_data = extract(bio18, KalmiaCoord)
hist(bio18_Kalmia_data)


#Paxistima
coordinates(PaxistimaCoord)<- ~longitude+latitude
proj4string(PaxistimaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio18)
points(PaxistimaCoord, col = "red", pch = 20, cex = 0.25)
bio18_Paxistima_data = extract(bio18, PaxistimaCoord)
hist(bio18_Paxistima_data)

#Prunus
coordinates(PrunusCoord)<- ~longitude+latitude
proj4string(PrunusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio18)
points(PrunusCoord, col = "red", pch = 20, cex = 0.25)
bio18_Prunus_data = extract(bio18, PrunusCoord)
hist(bio18_Prunus_data)


#Ptelea
coordinates(PteleaCoord)<- ~longitude+latitude
proj4string(PteleaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio18)
points(PteleaCoord, col = "red", pch = 20, cex = 0.25)
bio18_Ptelea_data = extract(bio18, PteleaCoord)
hist(bio18_Ptelea_data)


#Quercus
coordinates(QuercusCoord)<- ~longitude+latitude
proj4string(QuercusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio18)
points(QuercusCoord, col = "red", pch = 20, cex = 0.25)
bio18_Quercus_data = extract(bio18, QuercusCoord)
hist(bio18_Quercus_data)

#Robinia
coordinates(RobiniaCoord)<- ~longitude+latitude
proj4string(RobiniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio18)
points(RobiniaCoord, col = "red", pch = 20, cex = 0.25)
bio18_Robinia_data = extract(bio18, RobiniaCoord)
hist(bio18_Robinia_data)

#Sambucus
coordinates(SambucusCoord)<- ~longitude+latitude
proj4string(SambucusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio18)
points(SambucusCoord, col = "red", pch = 20, cex = 0.25)
bio18_Sambucus_data = extract(bio18, SambucusCoord)
hist(bio18_Sambucus_data)

#Sideroxylon
coordinates(SideroxylonCoord)<- ~longitude+latitude
proj4string(SideroxylonCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio18)
points(SideroxylonCoord, col = "red", pch = 20, cex = 0.25)
bio18_Sideroxylon_data = extract(bio18, SideroxylonCoord)
hist(bio18_Sideroxylon_data)

#Ulmus
coordinates(UlmusCoord)<- ~longitude+latitude
proj4string(UlmusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio18)
points(UlmusCoord, col = "red", pch = 20, cex = 0.25)
bio18_Ulmus_data = extract(bio18, UlmusCoord)
hist(bio18_Ulmus_data)

#Vitis
coordinates(VitisCoord)<- ~longitude+latitude
proj4string(VitisCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio18)
points(VitisCoord, col = "red", pch = 20, cex = 0.25)
bio18_Vitis_data = extract(bio18, VitisCoord)
hist(bio18_Vitis_data)
