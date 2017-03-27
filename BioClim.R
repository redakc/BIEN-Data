#need these packages
require(raster)
require(sp)

#load data for bioclim .bil and .hdr

bio1=raster("bio1.bil")
bio2=raster("bio2.bil")
bio3=raster("bio3.bil")
bio4=raster("bio4.bil")
bio5=raster("bio5.bil")
bio6=raster("bio6.bil")
bio7=raster("bio7.bil")
bio8=raster("bio8.bil")
bio9=raster("bio9.bil")
bio10=raster("bio10.bil")
bio11=raster("bio11.bil")
bio12=raster("bio12.bil")
bio13=raster("bio13.bil")
bio14=raster("bio14.bil")
bio15=raster("bio15.bil")
bio16=raster("bio16.bil")
bio17=raster("bio17.bil")
bio18=raster("bio18.bil")
bio19=raster("bio19.bil")

#divide by 10 because all data stored at integer 10x that of real data 
bio1<-bio1/10
bio2<-bio2/10
bio3<-bio3/10
bio4<-bio4/10
bio5<-bio5/10
bio6<-bio6/10
bio7<-bio7/10
bio8<-bio8/10
bio9<-bio9/10
bio10<-bio10/10
bio11<-bio11/10
bio12<-bio12/10
bio13<-bio13/10
bio14<-bio14/10
bio15<-bio15/10
bio16<-bio16/10
bio17<-bio17/10
bio18<-bio18/10
bio19<-bio19/10
