#SPECIES COMPARISONS
require(mosaic)
#Asimina
#check for non-locations
histogram(~longitude, data=AsiminaCoord)
length(sum(is.na(AsiminaCoord$longitude)))
sum(is.na(AsiminaCoord$longitude))
#the issue here is that the bio 1 data is not in the AsiminaCoord df
#create new df
AsiminaCoord$bio1=bio1_Asimina_data
AsiminaCoord=subset(AsiminaCoord, is.na(longitude)==0, drop=TRUE)
Asimina2Coord=bio1_Asimina_data
histogram(~bio1|scrubbed_species_binomial, data=AsiminaCoord)
AsiminaCoord=as.data.frame(AsiminaCoord)


#Ceanothus 
#check for non-locations
histogram(~longitude, data=CeanothusCoord)
length(sum(is.na(CeanothusCoord$longitude)))
sum(is.na(CeanothusCoord$longitude))
CeanothusCoord$bio1=bio1_Ceanothus_data
CeanothusCoord=subset(CeanothusCoord, is.na(longitude)==0, drop=TRUE)
Ceanothus2Coord=bio1_Ceanothus_data
histogram(~bio1|scrubbed_species_binomial, data=CeanothusCoord)
CeanothusCoord=as.data.frame(CeanothusCoord)

#Circaea
histogram(~longitude, data=CircaeaCoord)
length(sum(is.na(CircaeaCoord$longitude)))
sum(is.na(CircaeaCoord$longitude))
CircaeaCoord$bio1=bio1_Circaea_data
CircaeaCoord=subset(CircaeaCoord, is.na(longitude)==0, drop=TRUE)
Circaea2Coord=bio1_Circaea_data
histogram(~bio1|scrubbed_species_binomial, data=CircaeaCoord)
CircaeaCoord=as.data.frame(CircaeaCoord)

#Eubotrys
histogram(~longitude, data=EubotrysCoord)
length(sum(is.na(EubotrysCoord$longitude)))
sum(is.na(EubotrysCoord$longitude))
EubotrysCoord$bio1=bio1_Eubotrys_data
EubotrysCoord=subset(EubotrysCoord, is.na(longitude)==0, drop=TRUE)
Eubotrys2Coord=bio1_Eubotrys_data
histogram(~bio1|scrubbed_species_binomial, data=EubotrysCoord)
EubotrysCoord=as.data.frame(EubotrysCoord)

#Fothergilla
histogram(~longitude, data=FothergillaCoord)
length(sum(is.na(FothergillaCoord$longitude)))
sum(is.na(FothergillaCoord$longitude))
FothergillaCoord$bio1=bio1_Fothergilla_data
FothergillaCoord=subset(FothergillaCoord, is.na(longitude)==0, drop=TRUE)
Fothergilla2Coord=bio1_Fothergilla_data
histogram(~bio1|scrubbed_species_binomial, data=FothergillaCoord)
FothergillaCoord=as.data.frame(FothergillaCoord)

#Gaylussacia
histogram(~longitude, data=GaylussaciaCoord)
length(sum(is.na(GaylussaciaCoord$longitude)))
sum(is.na(GaylussaciaCoord$longitude))
GaylussaciaCoord$bio1=bio1_Gaylussacia_data
GaylussaciaCoord=subset(GaylussaciaCoord, is.na(longitude)==0, drop=TRUE)
Gaylussacia2Coord=bio1_Gaylussacia_data
histogram(~bio1|scrubbed_species_binomial, data=GaylussaciaCoord)
GaylussaciaCoord=as.data.frame(GaylussaciaCoord)

#Hudsonia
histogram(~longitude, data=HudsoniaCoord)
length(sum(is.na(HudsoniaCoord$longitude)))
sum(is.na(HudsoniaCoord$longitude))
HudsoniaCoord$bio1=bio1_Hudsonia_data
HudsoniaCoord=subset(HudsoniaCoord, is.na(longitude)==0, drop=TRUE)
Hudsonia2Coord=bio1_Hudsonia_data
histogram(~bio1|scrubbed_species_binomial, data=HudsoniaCoord)
HudsoniaCoord=as.data.frame(HudsoniaCoord)

#Hypericum
histogram(~longitude, data=HypericumCoord)
length(sum(is.na(HypericumCoord$longitude)))
sum(is.na(HypericumCoord$longitude))
HypericumCoord$bio1=bio1_Hypericum_data
HypericumCoord=subset(HypericumCoord, is.na(longitude)==0, drop=TRUE)
Hypericum2Coord=bio1_Hypericum_data
histogram(~bio1|scrubbed_species_binomial, data=HypericumCoord)
HypericumCoord=as.data.frame(HypericumCoord)

#Ilex
histogram(~longitude, data=IlexCoord)
length(sum(is.na(IlexCoord$longitude)))
sum(is.na(IlexCoord$longitude))
IlexCoord$bio1=bio1_Ilex_data
IlexCoord=subset(IlexCoord, is.na(longitude)==0, drop=TRUE)
Ilex2Coord=bio1_Ilex_data
histogram(~bio1|scrubbed_species_binomial, data=IlexCoord)
IlexCoord=as.data.frame(IlexCoord)

#Juglans
histogram(~longitude, data=JuglansCoord)
length(sum(is.na(JuglansCoord$longitude)))
sum(is.na(JuglansCoord$longitude))
JuglansCoord$bio1=bio1_Juglans_data
JuglansCoord=subset(JuglansCoord, is.na(longitude)==0, drop=TRUE)
Juglans2Coord=bio1_Juglans_data
histogram(~bio1|scrubbed_species_binomial, data=JuglansCoord)
JuglansCoord=as.data.frame(JuglansCoord)

#Kalmia
histogram(~longitude, data=KalmiaCoord)
length(sum(is.na(KalmiaCoord$longitude)))
sum(is.na(KalmiaCoord$longitude))
KalmiaCoord$bio1=bio1_Kalmia_data
KalmiaCoord=subset(KalmiaCoord, is.na(longitude)==0, drop=TRUE)
Kalmia2Coord=bio1_Kalmia_data
histogram(~bio1|scrubbed_species_binomial, data=KalmiaCoord)
KalmiaCoord=as.data.frame(KalmiaCoord)

#Paxistima
histogram(~longitude, data=PaxistimaCoord)
length(sum(is.na(PaxistimaCoord$longitude)))
sum(is.na(PaxistimaCoord$longitude))
PaxistimaCoord$bio1=bio1_Paxistima_data
PaxistimaCoord=subset(PaxistimaCoord, is.na(longitude)==0, drop=TRUE)
Paxistima2Coord=bio1_Paxistima_data
histogram(~bio1|scrubbed_species_binomial, data=PaxistimaCoord)
PaxistimaCoord=as.data.frame(PaxistimaCoord)

#Prunus
histogram(~longitude, data=PrunusCoord)
length(sum(is.na(PrunusCoord$longitude)))
sum(is.na(PrunusCoord$longitude))
PrunusCoord$bio1=bio1_Prunus_data
PrunusCoord=subset(PrunusCoord, is.na(longitude)==0, drop=TRUE)
Prunus2Coord=bio1_Prunus_data
histogram(~bio1|scrubbed_species_binomial, data=PrunusCoord)
PrunusCoord=as.data.frame(PrunusCoord)

#Ptelea
histogram(~longitude, data=PteleaCoord)
length(sum(is.na(PteleaCoord$longitude)))
sum(is.na(PteleaCoord$longitude))
PteleaCoord$bio1=bio1_Ptelea_data
PteleaCoord=subset(PteleaCoord, is.na(longitude)==0, drop=TRUE)
Ptelea2Coord=bio1_Ptelea_data
histogram(~bio1|scrubbed_species_binomial, data=PteleaCoord)
PteleaCoord=as.data.frame(PteleaCoord)

#Quercus 
histogram(~longitude, data=QuercusCoord)
length(sum(is.na(QuercusCoord$longitude)))
sum(is.na(QuercusCoord$longitude))
QuercusCoord$bio1=bio1_Quercus_data
QuercusCoord=subset(QuercusCoord, is.na(longitude)==0, drop=TRUE)
Quercus2Coord=bio1_Quercus_data
histogram(~bio1|scrubbed_species_binomial, data=QuercusCoord)
QuercusCoord=as.data.frame(QuercusCoord)

#Robinia
histogram(~longitude, data=RobiniaCoord)
length(sum(is.na(RobiniaCoord$longitude)))
sum(is.na(RobiniaCoord$longitude))
RobiniaCoord$bio1=bio1_Robinia_data
RobiniaCoord=subset(RobiniaCoord, is.na(longitude)==0, drop=TRUE)
Robinia2Coord=bio1_Robinia_data
histogram(~bio1|scrubbed_species_binomial, data=RobiniaCoord)
RobiniaCoord=as.data.frame(RobiniaCoord)

#Sambucus
histogram(~longitude, data=SambucusCoord)
length(sum(is.na(SambucusCoord$longitude)))
sum(is.na(SambucusCoord$longitude))
SambucusCoord$bio1=bio1_Sambucus_data
SambucusCoord=subset(SambucusCoord, is.na(longitude)==0, drop=TRUE)
Sambucus2Coord=bio1_Sambucus_data
histogram(~bio1|scrubbed_species_binomial, data=SambucusCoord)
SambucusCoord=as.data.frame(SambucusCoord)

#Sideroxylon
histogram(~longitude, data=SideroxylonCoord)
length(sum(is.na(SideroxylonCoord$longitude)))
sum(is.na(SideroxylonCoord$longitude))
SideroxylonCoord$bio1=bio1_Sideroxylon_data
SideroxylonCoord=subset(SideroxylonCoord, is.na(longitude)==0, drop=TRUE)
Sideroxylon2Coord=bio1_Sideroxylon_data
histogram(~bio1|scrubbed_species_binomial, data=SideroxylonCoord)
SideroxylonCoord=as.data.frame(SideroxylonCoord)

#Ulmus
histogram(~longitude, data=UlmusCoord)
length(sum(is.na(UlmusCoord$longitude)))
sum(is.na(UlmusCoord$longitude))
UlmusCoord$bio1=bio1_Ulmus_data
UlmusCoord=subset(UlmusCoord, is.na(longitude)==0, drop=TRUE)
Ulmus2Coord=bio1_Ulmus_data
histogram(~bio1|scrubbed_species_binomial, data=UlmusCoord)
UlmusCoord=as.data.frame(UlmusCoord)

#Vitis
histogram(~longitude, data=VitisCoord)
length(sum(is.na(VitisCoord$longitude)))
sum(is.na(VitisCoord$longitude))
VitisCoord$bio1=bio1_Vitis_data
VitisCoord=subset(VitisCoord, is.na(longitude)==0, drop=TRUE)
Vitis2Coord=bio1_Vitis_data
histogram(~bio1|scrubbed_species_binomial, data=VitisCoord)
VitisCoord=as.data.frame(VitisCoord)


