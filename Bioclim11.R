#change to form that can be plotted on bioclim data
coordinates(AsiminaCoord)<- ~longitude+latitude
proj4string(AsiminaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")

#plot
plot(bio11)
points(AsiminaCoord, col = "red", pch = 20, cex = 0.25)

#exctract for analysis
bio11_Asimina_data = extract(bio11, AsiminaCoord)
hist(bio11_Asimina_data)



#Ceanothus
coordinates(CeanothusCoord)<- ~longitude+latitude
proj4string(CeanothusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio11)
points(CeanothusCoord, col = "red", pch = 20, cex = 0.25)
bio11_Ceanothus_data = extract(bio11, CeanothusCoord)
hist(bio11_Ceanothus_data)

#Circaea
coordinates(CircaeaCoord)<- ~longitude+latitude
proj4string(CircaeaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio11)
points(CircaeaCoord, col = "red", pch = 20, cex = 0.25)
bio11_Circaea_data = extract(bio11, CircaeaCoord)
hist(bio11_Circaea_data)

#Eubotrys
coordinates(EubotrysCoord)<- ~longitude+latitude
proj4string(EubotrysCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio11)
points(EubotrysCoord, col = "red", pch = 20, cex = 0.25)
bio11_Eubotrys_data = extract(bio11, EubotrysCoord)
hist(bio11_Eubotrys_data)

#Fothergilla
coordinates(FothergillaCoord)<- ~longitude+latitude
proj4string(FothergillaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio11)
points(FothergillaCoord, col = "red", pch = 20, cex = 0.25)
bio11_Fothergilla_data = extract(bio11, FothergillaCoord)
hist(bio11_Fothergilla_data)

#Gaylussacia
coordinates(GaylussaciaCoord)<- ~longitude+latitude
proj4string(GaylussaciaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio11)
points(GaylussaciaCoord, col = "red", pch = 20, cex = 0.25)
bio11_Gaylussacia_data = extract(bio11, GaylussaciaCoord)
hist(bio11_Gaylussacia_data)


#Hudsonia
coordinates(HudsoniaCoord)<- ~longitude+latitude
proj4string(HudsoniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio11)
points(HudsoniaCoord, col = "red", pch = 20, cex = 0.25)
bio11_Hudsonia_data = extract(bio11, HudsoniaCoord)
hist(bio11_Hudsonia_data)


#Hypericum
coordinates(HypericumCoord)<- ~longitude+latitude
proj4string(HypericumCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio11)
points(HypericumCoord, col = "red", pch = 20, cex = 0.25)
bio11_Hypericum_data = extract(bio11, HypericumCoord)
hist(bio11_Hypericum_data)

#Ilex
coordinates(IlexCoord)<- ~longitude+latitude
proj4string(IlexCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio11)
points(IlexCoord, col = "red", pch = 20, cex = 0.25)
bio11_Ilex_data = extract(bio11, IlexCoord)
hist(bio11_Ilex_data)


#Juglans
coordinates(JuglansCoord)<- ~longitude+latitude
proj4string(JuglansCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio11)
points(JuglansCoord, col = "red", pch = 20, cex = 0.25)
bio11_Juglans_data = extract(bio11, JuglansCoord)
hist(bio11_Juglans_data)

#Kalmia
coordinates(KalmiaCoord)<- ~longitude+latitude
proj4string(KalmiaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio11)
points(KalmiaCoord, col = "red", pch = 20, cex = 0.25)
bio11_Kalmia_data = extract(bio11, KalmiaCoord)
hist(bio11_Kalmia_data)


#Paxistima
coordinates(PaxistimaCoord)<- ~longitude+latitude
proj4string(PaxistimaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio11)
points(PaxistimaCoord, col = "red", pch = 20, cex = 0.25)
bio11_Paxistima_data = extract(bio11, PaxistimaCoord)
hist(bio11_Paxistima_data)

#Prunus
coordinates(PrunusCoord)<- ~longitude+latitude
proj4string(PrunusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio11)
points(PrunusCoord, col = "red", pch = 20, cex = 0.25)
bio11_Prunus_data = extract(bio11, PrunusCoord)
hist(bio11_Prunus_data)


#Ptelea
coordinates(PteleaCoord)<- ~longitude+latitude
proj4string(PteleaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio11)
points(PteleaCoord, col = "red", pch = 20, cex = 0.25)
bio11_Ptelea_data = extract(bio11, PteleaCoord)
hist(bio11_Ptelea_data)


#Quercus
coordinates(QuercusCoord)<- ~longitude+latitude
proj4string(QuercusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio11)
points(QuercusCoord, col = "red", pch = 20, cex = 0.25)
bio11_Quercus_data = extract(bio11, QuercusCoord)
hist(bio11_Quercus_data)

#Robinia
coordinates(RobiniaCoord)<- ~longitude+latitude
proj4string(RobiniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio11)
points(RobiniaCoord, col = "red", pch = 20, cex = 0.25)
bio11_Robinia_data = extract(bio11, RobiniaCoord)
hist(bio11_Robinia_data)

#Sambucus
coordinates(SambucusCoord)<- ~longitude+latitude
proj4string(SambucusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio11)
points(SambucusCoord, col = "red", pch = 20, cex = 0.25)
bio11_Sambucus_data = extract(bio11, SambucusCoord)
hist(bio11_Sambucus_data)

#Sideroxylon
coordinates(SideroxylonCoord)<- ~longitude+latitude
proj4string(SideroxylonCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio11)
points(SideroxylonCoord, col = "red", pch = 20, cex = 0.25)
bio11_Sideroxylon_data = extract(bio11, SideroxylonCoord)
hist(bio11_Sideroxylon_data)

#Ulmus
coordinates(UlmusCoord)<- ~longitude+latitude
proj4string(UlmusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio11)
points(UlmusCoord, col = "red", pch = 20, cex = 0.25)
bio11_Ulmus_data = extract(bio11, UlmusCoord)
hist(bio11_Ulmus_data)

#Vitis
coordinates(VitisCoord)<- ~longitude+latitude
proj4string(VitisCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio11)
points(VitisCoord, col = "red", pch = 20, cex = 0.25)
bio11_Vitis_data = extract(bio11, VitisCoord)
hist(bio11_Vitis_data)
