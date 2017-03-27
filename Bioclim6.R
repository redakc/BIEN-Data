#change to form that can be plotted on bioclim data
coordinates(AsiminaCoord)<- ~longitude+latitude
proj4string(AsiminaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")

#plot
plot(bio6)
points(AsiminaCoord, col = "red", pch = 20, cex = 0.25)

#exctract for analysis
bio6_Asimina_data = extract(bio6, AsiminaCoord)
hist(bio6_Asimina_data)



#Ceanothus
coordinates(CeanothusCoord)<- ~longitude+latitude
proj4string(CeanothusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio6)
points(CeanothusCoord, col = "red", pch = 20, cex = 0.25)
bio6_Ceanothus_data = extract(bio6, CeanothusCoord)
hist(bio6_Ceanothus_data)

#Circaea
coordinates(CircaeaCoord)<- ~longitude+latitude
proj4string(CircaeaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio6)
points(CircaeaCoord, col = "red", pch = 20, cex = 0.25)
bio6_Circaea_data = extract(bio6, CircaeaCoord)
hist(bio6_Circaea_data)

#Eubotrys
coordinates(EubotrysCoord)<- ~longitude+latitude
proj4string(EubotrysCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio6)
points(EubotrysCoord, col = "red", pch = 20, cex = 0.25)
bio6_Eubotrys_data = extract(bio6, EubotrysCoord)
hist(bio6_Eubotrys_data)

#Fothergilla
coordinates(FothergillaCoord)<- ~longitude+latitude
proj4string(FothergillaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio6)
points(FothergillaCoord, col = "red", pch = 20, cex = 0.25)
bio6_Fothergilla_data = extract(bio6, FothergillaCoord)
hist(bio6_Fothergilla_data)

#Gaylussacia
coordinates(GaylussaciaCoord)<- ~longitude+latitude
proj4string(GaylussaciaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio6)
points(GaylussaciaCoord, col = "red", pch = 20, cex = 0.25)
bio6_Gaylussacia_data = extract(bio6, GaylussaciaCoord)
hist(bio6_Gaylussacia_data)


#Hudsonia
coordinates(HudsoniaCoord)<- ~longitude+latitude
proj4string(HudsoniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio6)
points(HudsoniaCoord, col = "red", pch = 20, cex = 0.25)
bio6_Hudsonia_data = extract(bio6, HudsoniaCoord)
hist(bio6_Hudsonia_data)


#Hypericum
coordinates(HypericumCoord)<- ~longitude+latitude
proj4string(HypericumCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio6)
points(HypericumCoord, col = "red", pch = 20, cex = 0.25)
bio6_Hypericum_data = extract(bio6, HypericumCoord)
hist(bio6_Hypericum_data)

#Ilex
coordinates(IlexCoord)<- ~longitude+latitude
proj4string(IlexCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio6)
points(IlexCoord, col = "red", pch = 20, cex = 0.25)
bio6_Ilex_data = extract(bio6, IlexCoord)
hist(bio6_Ilex_data)


#Juglans
coordinates(JuglansCoord)<- ~longitude+latitude
proj4string(JuglansCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio6)
points(JuglansCoord, col = "red", pch = 20, cex = 0.25)
bio6_Juglans_data = extract(bio6, JuglansCoord)
hist(bio6_Juglans_data)

#Kalmia
coordinates(KalmiaCoord)<- ~longitude+latitude
proj4string(KalmiaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio6)
points(KalmiaCoord, col = "red", pch = 20, cex = 0.25)
bio6_Kalmia_data = extract(bio6, KalmiaCoord)
hist(bio6_Kalmia_data)


#Paxistima
coordinates(PaxistimaCoord)<- ~longitude+latitude
proj4string(PaxistimaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio6)
points(PaxistimaCoord, col = "red", pch = 20, cex = 0.25)
bio6_Paxistima_data = extract(bio6, PaxistimaCoord)
hist(bio6_Paxistima_data)

#Prunus
coordinates(PrunusCoord)<- ~longitude+latitude
proj4string(PrunusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio6)
points(PrunusCoord, col = "red", pch = 20, cex = 0.25)
bio6_Prunus_data = extract(bio6, PrunusCoord)
hist(bio6_Prunus_data)


#Ptelea
coordinates(PteleaCoord)<- ~longitude+latitude
proj4string(PteleaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio6)
points(PteleaCoord, col = "red", pch = 20, cex = 0.25)
bio6_Ptelea_data = extract(bio6, PteleaCoord)
hist(bio6_Ptelea_data)


#Quercus
coordinates(QuercusCoord)<- ~longitude+latitude
proj4string(QuercusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio6)
points(QuercusCoord, col = "red", pch = 20, cex = 0.25)
bio6_Quercus_data = extract(bio6, QuercusCoord)
hist(bio6_Quercus_data)

#Robinia
coordinates(RobiniaCoord)<- ~longitude+latitude
proj4string(RobiniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio6)
points(RobiniaCoord, col = "red", pch = 20, cex = 0.25)
bio6_Robinia_data = extract(bio6, RobiniaCoord)
hist(bio6_Robinia_data)

#Sambucus
coordinates(SambucusCoord)<- ~longitude+latitude
proj4string(SambucusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio6)
points(SambucusCoord, col = "red", pch = 20, cex = 0.25)
bio6_Sambucus_data = extract(bio6, SambucusCoord)
hist(bio6_Sambucus_data)

#Sideroxylon
coordinates(SideroxylonCoord)<- ~longitude+latitude
proj4string(SideroxylonCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio6)
points(SideroxylonCoord, col = "red", pch = 20, cex = 0.25)
bio6_Sideroxylon_data = extract(bio6, SideroxylonCoord)
hist(bio6_Sideroxylon_data)

#Ulmus
coordinates(UlmusCoord)<- ~longitude+latitude
proj4string(UlmusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio6)
points(UlmusCoord, col = "red", pch = 20, cex = 0.25)
bio6_Ulmus_data = extract(bio6, UlmusCoord)
hist(bio6_Ulmus_data)

#Vitis
coordinates(VitisCoord)<- ~longitude+latitude
proj4string(VitisCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio6)
points(VitisCoord, col = "red", pch = 20, cex = 0.25)
bio6_Vitis_data = extract(bio6, VitisCoord)
hist(bio6_Vitis_data)
