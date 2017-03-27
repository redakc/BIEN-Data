#change to form that can be plotted on bioclim data
coordinates(AsiminaCoord)<- ~longitude+latitude
proj4string(AsiminaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")

#plot
plot(bio2)
points(AsiminaCoord, col = "red", pch = 20, cex = 0.25)

#exctract for analysis
bio2_Asimina_data = extract(bio2, AsiminaCoord)
hist(bio2_Asimina_data)



#Ceanothus
coordinates(CeanothusCoord)<- ~longitude+latitude
proj4string(CeanothusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio2)
points(CeanothusCoord, col = "red", pch = 20, cex = 0.25)
bio2_Ceanothus_data = extract(bio2, CeanothusCoord)
hist(bio2_Ceanothus_data)

#Circaea
coordinates(CircaeaCoord)<- ~longitude+latitude
proj4string(CircaeaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio2)
points(CircaeaCoord, col = "red", pch = 20, cex = 0.25)
bio2_Circaea_data = extract(bio2, CircaeaCoord)
hist(bio2_Circaea_data)

#Eubotrys
coordinates(EubotrysCoord)<- ~longitude+latitude
proj4string(EubotrysCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio2)
points(EubotrysCoord, col = "red", pch = 20, cex = 0.25)
bio2_Eubotrys_data = extract(bio2, EubotrysCoord)
hist(bio2_Eubotrys_data)

#Fothergilla
coordinates(FothergillaCoord)<- ~longitude+latitude
proj4string(FothergillaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio2)
points(FothergillaCoord, col = "red", pch = 20, cex = 0.25)
bio2_Fothergilla_data = extract(bio2, FothergillaCoord)
hist(bio2_Fothergilla_data)

#Gaylussacia
coordinates(GaylussaciaCoord)<- ~longitude+latitude
proj4string(GaylussaciaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio2)
points(GaylussaciaCoord, col = "red", pch = 20, cex = 0.25)
bio2_Gaylussacia_data = extract(bio2, GaylussaciaCoord)
hist(bio2_Gaylussacia_data)


#Hudsonia
coordinates(HudsoniaCoord)<- ~longitude+latitude
proj4string(HudsoniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio2)
points(HudsoniaCoord, col = "red", pch = 20, cex = 0.25)
bio2_Hudsonia_data = extract(bio2, HudsoniaCoord)
hist(bio2_Hudsonia_data)


#Hypericum
coordinates(HypericumCoord)<- ~longitude+latitude
proj4string(HypericumCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio2)
points(HypericumCoord, col = "red", pch = 20, cex = 0.25)
bio2_Hypericum_data = extract(bio2, HypericumCoord)
hist(bio2_Hypericum_data)

#Ilex
coordinates(IlexCoord)<- ~longitude+latitude
proj4string(IlexCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio2)
points(IlexCoord, col = "red", pch = 20, cex = 0.25)
bio2_Ilex_data = extract(bio2, IlexCoord)
hist(bio2_Ilex_data)


#Juglans
coordinates(JuglansCoord)<- ~longitude+latitude
proj4string(JuglansCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio2)
points(JuglansCoord, col = "red", pch = 20, cex = 0.25)
bio2_Juglans_data = extract(bio2, JuglansCoord)
hist(bio2_Juglans_data)

#Kalmia
coordinates(KalmiaCoord)<- ~longitude+latitude
proj4string(KalmiaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio2)
points(KalmiaCoord, col = "red", pch = 20, cex = 0.25)
bio2_Kalmia_data = extract(bio2, KalmiaCoord)
hist(bio2_Kalmia_data)


#Paxistima
coordinates(PaxistimaCoord)<- ~longitude+latitude
proj4string(PaxistimaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio2)
points(PaxistimaCoord, col = "red", pch = 20, cex = 0.25)
bio2_Paxistima_data = extract(bio2, PaxistimaCoord)
hist(bio2_Paxistima_data)

#Prunus
coordinates(PrunusCoord)<- ~longitude+latitude
proj4string(PrunusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio2)
points(PrunusCoord, col = "red", pch = 20, cex = 0.25)
bio2_Prunus_data = extract(bio2, PrunusCoord)
hist(bio2_Prunus_data)


#Ptelea
coordinates(PteleaCoord)<- ~longitude+latitude
proj4string(PteleaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio2)
points(PteleaCoord, col = "red", pch = 20, cex = 0.25)
bio2_Ptelea_data = extract(bio2, PteleaCoord)
hist(bio2_Ptelea_data)


#Quercus
coordinates(QuercusCoord)<- ~longitude+latitude
proj4string(QuercusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio2)
points(QuercusCoord, col = "red", pch = 20, cex = 0.25)
bio2_Quercus_data = extract(bio2, QuercusCoord)
hist(bio2_Quercus_data)

#Robinia
coordinates(RobiniaCoord)<- ~longitude+latitude
proj4string(RobiniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio2)
points(RobiniaCoord, col = "red", pch = 20, cex = 0.25)
bio2_Robinia_data = extract(bio2, RobiniaCoord)
hist(bio2_Robinia_data)

#Sambucus
coordinates(SambucusCoord)<- ~longitude+latitude
proj4string(SambucusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio2)
points(SambucusCoord, col = "red", pch = 20, cex = 0.25)
bio2_Sambucus_data = extract(bio2, SambucusCoord)
hist(bio2_Sambucus_data)

#Sideroxylon
coordinates(SideroxylonCoord)<- ~longitude+latitude
proj4string(SideroxylonCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio2)
points(SideroxylonCoord, col = "red", pch = 20, cex = 0.25)
bio2_Sideroxylon_data = extract(bio2, SideroxylonCoord)
hist(bio2_Sideroxylon_data)

#Ulmus
coordinates(UlmusCoord)<- ~longitude+latitude
proj4string(UlmusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio2)
points(UlmusCoord, col = "red", pch = 20, cex = 0.25)
bio2_Ulmus_data = extract(bio2, UlmusCoord)
hist(bio2_Ulmus_data)

#Vitis
coordinates(VitisCoord)<- ~longitude+latitude
proj4string(VitisCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio2)
points(VitisCoord, col = "red", pch = 20, cex = 0.25)
bio2_Vitis_data = extract(bio2, VitisCoord)
hist(bio2_Vitis_data)


