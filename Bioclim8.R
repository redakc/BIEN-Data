#change to form that can be plotted on bioclim data
coordinates(AsiminaCoord)<- ~longitude+latitude
proj4string(AsiminaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")

#plot
plot(bio8)
points(AsiminaCoord, col = "red", pch = 20, cex = 0.25)

#exctract for analysis
bio8_Asimina_data = extract(bio8, AsiminaCoord)
hist(bio8_Asimina_data)



#Ceanothus
coordinates(CeanothusCoord)<- ~longitude+latitude
proj4string(CeanothusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio8)
points(CeanothusCoord, col = "red", pch = 20, cex = 0.25)
bio8_Ceanothus_data = extract(bio8, CeanothusCoord)
hist(bio8_Ceanothus_data)

#Circaea
coordinates(CircaeaCoord)<- ~longitude+latitude
proj4string(CircaeaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio8)
points(CircaeaCoord, col = "red", pch = 20, cex = 0.25)
bio8_Circaea_data = extract(bio8, CircaeaCoord)
hist(bio8_Circaea_data)

#Eubotrys
coordinates(EubotrysCoord)<- ~longitude+latitude
proj4string(EubotrysCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio8)
points(EubotrysCoord, col = "red", pch = 20, cex = 0.25)
bio8_Eubotrys_data = extract(bio8, EubotrysCoord)
hist(bio8_Eubotrys_data)

#Fothergilla
coordinates(FothergillaCoord)<- ~longitude+latitude
proj4string(FothergillaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio8)
points(FothergillaCoord, col = "red", pch = 20, cex = 0.25)
bio8_Fothergilla_data = extract(bio8, FothergillaCoord)
hist(bio8_Fothergilla_data)

#Gaylussacia
coordinates(GaylussaciaCoord)<- ~longitude+latitude
proj4string(GaylussaciaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio8)
points(GaylussaciaCoord, col = "red", pch = 20, cex = 0.25)
bio8_Gaylussacia_data = extract(bio8, GaylussaciaCoord)
hist(bio8_Gaylussacia_data)


#Hudsonia
coordinates(HudsoniaCoord)<- ~longitude+latitude
proj4string(HudsoniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio8)
points(HudsoniaCoord, col = "red", pch = 20, cex = 0.25)
bio8_Hudsonia_data = extract(bio8, HudsoniaCoord)
hist(bio8_Hudsonia_data)


#Hypericum
coordinates(HypericumCoord)<- ~longitude+latitude
proj4string(HypericumCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio8)
points(HypericumCoord, col = "red", pch = 20, cex = 0.25)
bio8_Hypericum_data = extract(bio8, HypericumCoord)
hist(bio8_Hypericum_data)

#Ilex
coordinates(IlexCoord)<- ~longitude+latitude
proj4string(IlexCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio8)
points(IlexCoord, col = "red", pch = 20, cex = 0.25)
bio8_Ilex_data = extract(bio8, IlexCoord)
hist(bio8_Ilex_data)


#Juglans
coordinates(JuglansCoord)<- ~longitude+latitude
proj4string(JuglansCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio8)
points(JuglansCoord, col = "red", pch = 20, cex = 0.25)
bio8_Juglans_data = extract(bio8, JuglansCoord)
hist(bio8_Juglans_data)

#Kalmia
coordinates(KalmiaCoord)<- ~longitude+latitude
proj4string(KalmiaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio8)
points(KalmiaCoord, col = "red", pch = 20, cex = 0.25)
bio8_Kalmia_data = extract(bio8, KalmiaCoord)
hist(bio8_Kalmia_data)


#Paxistima
coordinates(PaxistimaCoord)<- ~longitude+latitude
proj4string(PaxistimaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio8)
points(PaxistimaCoord, col = "red", pch = 20, cex = 0.25)
bio8_Paxistima_data = extract(bio8, PaxistimaCoord)
hist(bio8_Paxistima_data)

#Prunus
coordinates(PrunusCoord)<- ~longitude+latitude
proj4string(PrunusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio8)
points(PrunusCoord, col = "red", pch = 20, cex = 0.25)
bio8_Prunus_data = extract(bio8, PrunusCoord)
hist(bio8_Prunus_data)


#Ptelea
coordinates(PteleaCoord)<- ~longitude+latitude
proj4string(PteleaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio8)
points(PteleaCoord, col = "red", pch = 20, cex = 0.25)
bio8_Ptelea_data = extract(bio8, PteleaCoord)
hist(bio8_Ptelea_data)


#Quercus
coordinates(QuercusCoord)<- ~longitude+latitude
proj4string(QuercusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio8)
points(QuercusCoord, col = "red", pch = 20, cex = 0.25)
bio8_Quercus_data = extract(bio8, QuercusCoord)
hist(bio8_Quercus_data)

#Robinia
coordinates(RobiniaCoord)<- ~longitude+latitude
proj4string(RobiniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio8)
points(RobiniaCoord, col = "red", pch = 20, cex = 0.25)
bio8_Robinia_data = extract(bio8, RobiniaCoord)
hist(bio8_Robinia_data)

#Sambucus
coordinates(SambucusCoord)<- ~longitude+latitude
proj4string(SambucusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio8)
points(SambucusCoord, col = "red", pch = 20, cex = 0.25)
bio8_Sambucus_data = extract(bio8, SambucusCoord)
hist(bio8_Sambucus_data)

#Sideroxylon
coordinates(SideroxylonCoord)<- ~longitude+latitude
proj4string(SideroxylonCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio8)
points(SideroxylonCoord, col = "red", pch = 20, cex = 0.25)
bio8_Sideroxylon_data = extract(bio8, SideroxylonCoord)
hist(bio8_Sideroxylon_data)

#Ulmus
coordinates(UlmusCoord)<- ~longitude+latitude
proj4string(UlmusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio8)
points(UlmusCoord, col = "red", pch = 20, cex = 0.25)
bio8_Ulmus_data = extract(bio8, UlmusCoord)
hist(bio8_Ulmus_data)

#Vitis
coordinates(VitisCoord)<- ~longitude+latitude
proj4string(VitisCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio8)
points(VitisCoord, col = "red", pch = 20, cex = 0.25)
bio8_Vitis_data = extract(bio8, VitisCoord)
hist(bio8_Vitis_data)
