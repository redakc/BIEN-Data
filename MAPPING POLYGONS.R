 #making new range polygons and plotting
map('world',xlim = c(-175,-35), ylim = c(-70,90), fill = TRUE, col = "grey")

Asiminarange<-BIEN_ranges_load_species(Asimina)
plot(Asiminarange, add=T, col="light blue")

Circaearange<-BIEN_ranges_load_species(Circaea)
plot(Circaearange, add=T, col="light green")

Ceanothusrange<-BIEN_ranges_load_species(Ceanothus)
plot(Ceanothusrange,add=T, col="light blue")

Eubotrysrange<-BIEN_ranges_load_species(Eubotrys)
plot(Eubotrysrange, add=T, col="light yellow")

Fothergillarange<-BIEN_ranges_load_species(Fothergilla)
plot(Fothergillarange, add=T, col="light pink")

Gaylussaciaarange<-BIEN_ranges_load_species(Gaylussacia)
plot(Gaylussaciaarange, add=T, col="red")

Hudsoniarange<-BIEN_ranges_load_species(Hudsonia)
plot(Hudsoniarange, add=T, col="purple")

Hypericumrange<-BIEN_ranges_load_species(Hypericum)
plot(Hypericumrange, add=T, col="orange")

Ilexrange<-BIEN_ranges_load_species(Ilex)
plot(Ilexrange, add=T, col="black")

Juglansrange<-BIEN_ranges_load_species(Juglans)
plot(Juglansrange, add=T, col="yellow")

Kalmiarange<-BIEN_ranges_load_species(Kalmia)
plot(Kalmiarange, add=T, col="black")

Paxistimarange<-BIEN_ranges_load_species(Paxistima)
plot(Paxistimarange, add=T, col="blue")

Prunusrange<-BIEN_ranges_load_species(Prunus)
plot(Prunusrange, add=T, col="yellow")

Ptelearange<-BIEN_ranges_load_species(Ptelea)
plot(Ptelearange, add=T, col="red")

Quercusrange<-BIEN_ranges_load_species(Quercus)
plot(Quercusrange, add=T, col="purple")

Robiniarange<-BIEN_ranges_load_species(Robinia)
plot(Robiniarange, add=T, col="orange")

Sambucusrange<-BIEN_ranges_load_species(Sambucus)
plot(Sambucusrange, add=T, col="green")

Sideroxylonrange<-BIEN_ranges_load_species(Sideroxylon)
plot(Sideroxylonrange, add=T, col="pink")

Ulmusrange<-BIEN_ranges_load_species(Ulmus)
plot(Ulmusrange, add=T, col="dark blue")

Vitisrange<-BIEN_ranges_load_species(Vitis)
plot(Vitisrange, add=T, col="dark green")


