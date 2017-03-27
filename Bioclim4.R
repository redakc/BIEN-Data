#change to form that can be plotted on bioclim data
coordinates(AsiminaCoord)<- ~longitude+latitude
proj4string(AsiminaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")

#plot
plot(bio4)
points(AsiminaCoord, col = "red", pch = 20, cex = 0.25)

#exctract for analysis
bio4_Asimina_data = extract(bio4, AsiminaCoord)
hist(bio4_Asimina_data)



#Ceanothus
coordinates(CeanothusCoord)<- ~longitude+latitude
proj4string(CeanothusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio4)
points(CeanothusCoord, col = "red", pch = 20, cex = 0.25)
bio4_Ceanothus_data = extract(bio4, CeanothusCoord)
hist(bio4_Ceanothus_data)

#Circaea
coordinates(CircaeaCoord)<- ~longitude+latitude
proj4string(CircaeaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio4)
points(CircaeaCoord, col = "red", pch = 20, cex = 0.25)
bio4_Circaea_data = extract(bio4, CircaeaCoord)
hist(bio4_Circaea_data)

#Eubotrys
coordinates(EubotrysCoord)<- ~longitude+latitude
proj4string(EubotrysCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio4)
points(EubotrysCoord, col = "red", pch = 20, cex = 0.25)
bio4_Eubotrys_data = extract(bio4, EubotrysCoord)
hist(bio4_Eubotrys_data)

#Fothergilla
coordinates(FothergillaCoord)<- ~longitude+latitude
proj4string(FothergillaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio4)
points(FothergillaCoord, col = "red", pch = 20, cex = 0.25)
bio4_Fothergilla_data = extract(bio4, FothergillaCoord)
hist(bio4_Fothergilla_data)

#Gaylussacia
coordinates(GaylussaciaCoord)<- ~longitude+latitude
proj4string(GaylussaciaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio4)
points(GaylussaciaCoord, col = "red", pch = 20, cex = 0.25)
bio4_Gaylussacia_data = extract(bio4, GaylussaciaCoord)
hist(bio4_Gaylussacia_data)


#Hudsonia
coordinates(HudsoniaCoord)<- ~longitude+latitude
proj4string(HudsoniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio4)
points(HudsoniaCoord, col = "red", pch = 20, cex = 0.25)
bio4_Hudsonia_data = extract(bio4, HudsoniaCoord)
hist(bio4_Hudsonia_data)


#Hypericum
coordinates(HypericumCoord)<- ~longitude+latitude
proj4string(HypericumCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio4)
points(HypericumCoord, col = "red", pch = 20, cex = 0.25)
bio4_Hypericum_data = extract(bio4, HypericumCoord)
hist(bio4_Hypericum_data)

#Ilex
coordinates(IlexCoord)<- ~longitude+latitude
proj4string(IlexCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio4)
points(IlexCoord, col = "red", pch = 20, cex = 0.25)
bio4_Ilex_data = extract(bio4, IlexCoord)
hist(bio4_Ilex_data)


#Juglans
coordinates(JuglansCoord)<- ~longitude+latitude
proj4string(JuglansCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio4)
points(JuglansCoord, col = "red", pch = 20, cex = 0.25)
bio4_Juglans_data = extract(bio4, JuglansCoord)
hist(bio4_Juglans_data)

#Kalmia
coordinates(KalmiaCoord)<- ~longitude+latitude
proj4string(KalmiaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio4)
points(KalmiaCoord, col = "red", pch = 20, cex = 0.25)
bio4_Kalmia_data = extract(bio4, KalmiaCoord)
hist(bio4_Kalmia_data)


#Paxistima
coordinates(PaxistimaCoord)<- ~longitude+latitude
proj4string(PaxistimaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio4)
points(PaxistimaCoord, col = "red", pch = 20, cex = 0.25)
bio4_Paxistima_data = extract(bio4, PaxistimaCoord)
hist(bio4_Paxistima_data)

#Prunus
coordinates(PrunusCoord)<- ~longitude+latitude
proj4string(PrunusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio4)
points(PrunusCoord, col = "red", pch = 20, cex = 0.25)
bio4_Prunus_data = extract(bio4, PrunusCoord)
hist(bio4_Prunus_data)


#Ptelea
coordinates(PteleaCoord)<- ~longitude+latitude
proj4string(PteleaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio4)
points(PteleaCoord, col = "red", pch = 20, cex = 0.25)
bio4_Ptelea_data = extract(bio4, PteleaCoord)
hist(bio4_Ptelea_data)


#Quercus
coordinates(QuercusCoord)<- ~longitude+latitude
proj4string(QuercusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio4)
points(QuercusCoord, col = "red", pch = 20, cex = 0.25)
bio4_Quercus_data = extract(bio4, QuercusCoord)
hist(bio4_Quercus_data)

#Robinia
coordinates(RobiniaCoord)<- ~longitude+latitude
proj4string(RobiniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio4)
points(RobiniaCoord, col = "red", pch = 20, cex = 0.25)
bio4_Robinia_data = extract(bio4, RobiniaCoord)
hist(bio4_Robinia_data)

#Sambucus
coordinates(SambucusCoord)<- ~longitude+latitude
proj4string(SambucusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio4)
points(SambucusCoord, col = "red", pch = 20, cex = 0.25)
bio4_Sambucus_data = extract(bio4, SambucusCoord)
hist(bio4_Sambucus_data)

#Sideroxylon
coordinates(SideroxylonCoord)<- ~longitude+latitude
proj4string(SideroxylonCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio4)
points(SideroxylonCoord, col = "red", pch = 20, cex = 0.25)
bio4_Sideroxylon_data = extract(bio4, SideroxylonCoord)
hist(bio4_Sideroxylon_data)

#Ulmus
coordinates(UlmusCoord)<- ~longitude+latitude
proj4string(UlmusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio4)
points(UlmusCoord, col = "red", pch = 20, cex = 0.25)
bio4_Ulmus_data = extract(bio4, UlmusCoord)
hist(bio4_Ulmus_data)

#Vitis
coordinates(VitisCoord)<- ~longitude+latitude
proj4string(VitisCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio4)
points(VitisCoord, col = "red", pch = 20, cex = 0.25)
bio4_Vitis_data = extract(bio4, VitisCoord)
hist(bio4_Vitis_data)


