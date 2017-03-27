#making new range polygons and plotting
map('world',xlim = c(-175,-35), ylim = c(-70,90), fill = TRUE, col = "grey")

Asiminasisterrange<-BIEN_ranges_load_species(Asiminasister)
plot(Asiminasisterrange, add=T, col="light green")

Circaeasisterrange<-BIEN_ranges_load_species(Circaeasister)
plot(Circaeasisterrange, add=T, col="light green")

Ceanothussisterrange<-BIEN_ranges_load_species(Ceanothussister)
plot(Ceanothussisterrange,add=T, col="light blue")

Eubotryssisterrange<-BIEN_ranges_load_species(Eubotryssister)
plot(Eubotryssisterrange, add=T, col="light yellow")

Fothergillasisterrange<-BIEN_ranges_load_species(Fothergillasister)
plot(Fothergillasisterrange, add=T, col="light pink")

Gaylussaciasisterrange<-BIEN_ranges_load_species(Gaylussaciasister)
plot(Gaylussaciasisterrange, add=T, col="red")

Hudsoniasisterrange<-BIEN_ranges_load_species(Hudsoniasister)
plot(Hudsoniasisterrange, add=T, col="purple")

Hypericumsisterrange<-BIEN_ranges_load_species(Hypericumsister)
plot(Hypericumsisterrange, add=T, col="orange")

Ilexsisterrange<-BIEN_ranges_load_species(Ilexsister)
plot(Ilexsisterrange, add=T, col="black")

Juglanssisterrange<-BIEN_ranges_load_species(Juglanssister)
plot(Juglanssisterrange, add=T, col="yellow")

Kalmiasisterrange<-BIEN_ranges_load_species(Kalmiasister)
plot(Kalmiasisterrange, add=T, col="black")

Paxistimasisterrange<-BIEN_ranges_load_species(Paxistimasister)
plot(Paxistimasisterrange, add=T, col="blue")

Prunussisterrange<-BIEN_ranges_load_species(Prunussister)
plot(Prunussisterrange, add=T, col="yellow")

Pteleasisterrange<-BIEN_ranges_load_species(Pteleasister)
plot(Pteleasisterrange, add=T, col="red")

Quercussisterrange<-BIEN_ranges_load_species(Quercussister)
plot(Quercussisterrange, add=T, col="purple")

Robiniasisterrange<-BIEN_ranges_load_species(Robiniasister)
plot(Robiniasisterrange, add=T, col="orange")

Sambucussisterrange<-BIEN_ranges_load_species(Sambucussister)
plot(Sambucussisterrange, add=T, col="green")

Sideroxylonsisterrange<-BIEN_ranges_load_species(Sideroxylonsister)
plot(Sideroxylonsisterrange, add=T, col="pink")

Ulmussisterrange<-BIEN_ranges_load_species(Ulmussister)
plot(Ulmussisterrange, add=T, col="dark blue")

Vitissisterrange<-BIEN_ranges_load_species(Vitissister)
plot(Vitissisterrange, add=T, col="dark green")


