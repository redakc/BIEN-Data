#change to form that can be plotted on bioclim data
coordinates(AsiminaCoord)<- ~longitude+latitude
proj4string(AsiminaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")

#plot
plot(bio17)
points(AsiminaCoord, col = "red", pch = 20, cex = 0.25)

#exctract for analysis
bio17_Asimina_data = extract(bio17, AsiminaCoord)
hist(bio17_Asimina_data)



#Ceanothus
coordinates(CeanothusCoord)<- ~longitude+latitude
proj4string(CeanothusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio17)
points(CeanothusCoord, col = "red", pch = 20, cex = 0.25)
bio17_Ceanothus_data = extract(bio17, CeanothusCoord)
hist(bio17_Ceanothus_data)

#Circaea
coordinates(CircaeaCoord)<- ~longitude+latitude
proj4string(CircaeaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio17)
points(CircaeaCoord, col = "red", pch = 20, cex = 0.25)
bio17_Circaea_data = extract(bio17, CircaeaCoord)
hist(bio17_Circaea_data)

#Eubotrys
coordinates(EubotrysCoord)<- ~longitude+latitude
proj4string(EubotrysCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio17)
points(EubotrysCoord, col = "red", pch = 20, cex = 0.25)
bio17_Eubotrys_data = extract(bio17, EubotrysCoord)
hist(bio17_Eubotrys_data)

#Fothergilla
coordinates(FothergillaCoord)<- ~longitude+latitude
proj4string(FothergillaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio17)
points(FothergillaCoord, col = "red", pch = 20, cex = 0.25)
bio17_Fothergilla_data = extract(bio17, FothergillaCoord)
hist(bio17_Fothergilla_data)

#Gaylussacia
coordinates(GaylussaciaCoord)<- ~longitude+latitude
proj4string(GaylussaciaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio17)
points(GaylussaciaCoord, col = "red", pch = 20, cex = 0.25)
bio17_Gaylussacia_data = extract(bio17, GaylussaciaCoord)
hist(bio17_Gaylussacia_data)


#Hudsonia
coordinates(HudsoniaCoord)<- ~longitude+latitude
proj4string(HudsoniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio17)
points(HudsoniaCoord, col = "red", pch = 20, cex = 0.25)
bio17_Hudsonia_data = extract(bio17, HudsoniaCoord)
hist(bio17_Hudsonia_data)


#Hypericum
coordinates(HypericumCoord)<- ~longitude+latitude
proj4string(HypericumCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio17)
points(HypericumCoord, col = "red", pch = 20, cex = 0.25)
bio17_Hypericum_data = extract(bio17, HypericumCoord)
hist(bio17_Hypericum_data)

#Ilex
coordinates(IlexCoord)<- ~longitude+latitude
proj4string(IlexCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio17)
points(IlexCoord, col = "red", pch = 20, cex = 0.25)
bio17_Ilex_data = extract(bio17, IlexCoord)
hist(bio17_Ilex_data)


#Juglans
coordinates(JuglansCoord)<- ~longitude+latitude
proj4string(JuglansCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio17)
points(JuglansCoord, col = "red", pch = 20, cex = 0.25)
bio17_Juglans_data = extract(bio17, JuglansCoord)
hist(bio17_Juglans_data)

#Kalmia
coordinates(KalmiaCoord)<- ~longitude+latitude
proj4string(KalmiaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio17)
points(KalmiaCoord, col = "red", pch = 20, cex = 0.25)
bio17_Kalmia_data = extract(bio17, KalmiaCoord)
hist(bio17_Kalmia_data)


#Paxistima
coordinates(PaxistimaCoord)<- ~longitude+latitude
proj4string(PaxistimaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio17)
points(PaxistimaCoord, col = "red", pch = 20, cex = 0.25)
bio17_Paxistima_data = extract(bio17, PaxistimaCoord)
hist(bio17_Paxistima_data)

#Prunus
coordinates(PrunusCoord)<- ~longitude+latitude
proj4string(PrunusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio17)
points(PrunusCoord, col = "red", pch = 20, cex = 0.25)
bio17_Prunus_data = extract(bio17, PrunusCoord)
hist(bio17_Prunus_data)


#Ptelea
coordinates(PteleaCoord)<- ~longitude+latitude
proj4string(PteleaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio17)
points(PteleaCoord, col = "red", pch = 20, cex = 0.25)
bio17_Ptelea_data = extract(bio17, PteleaCoord)
hist(bio17_Ptelea_data)


#Quercus
coordinates(QuercusCoord)<- ~longitude+latitude
proj4string(QuercusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio17)
points(QuercusCoord, col = "red", pch = 20, cex = 0.25)
bio17_Quercus_data = extract(bio17, QuercusCoord)
hist(bio17_Quercus_data)

#Robinia
coordinates(RobiniaCoord)<- ~longitude+latitude
proj4string(RobiniaCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio17)
points(RobiniaCoord, col = "red", pch = 20, cex = 0.25)
bio17_Robinia_data = extract(bio17, RobiniaCoord)
hist(bio17_Robinia_data)

#Sambucus
coordinates(SambucusCoord)<- ~longitude+latitude
proj4string(SambucusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio17)
points(SambucusCoord, col = "red", pch = 20, cex = 0.25)
bio17_Sambucus_data = extract(bio17, SambucusCoord)
hist(bio17_Sambucus_data)

#Sideroxylon
coordinates(SideroxylonCoord)<- ~longitude+latitude
proj4string(SideroxylonCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio17)
points(SideroxylonCoord, col = "red", pch = 20, cex = 0.25)
bio17_Sideroxylon_data = extract(bio17, SideroxylonCoord)
hist(bio17_Sideroxylon_data)

#Ulmus
coordinates(UlmusCoord)<- ~longitude+latitude
proj4string(UlmusCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio17)
points(UlmusCoord, col = "red", pch = 20, cex = 0.25)
bio17_Ulmus_data = extract(bio17, UlmusCoord)
hist(bio17_Ulmus_data)

#Vitis
coordinates(VitisCoord)<- ~longitude+latitude
proj4string(VitisCoord) <- CRS("+proj=longlat +datum=WGS84 +no_defs+ellps=WGS84 +towgs84=0,0,0")
plot(bio17)
points(VitisCoord, col = "red", pch = 20, cex = 0.25)
bio17_Vitis_data = extract(bio17, VitisCoord)
hist(bio17_Vitis_data)
