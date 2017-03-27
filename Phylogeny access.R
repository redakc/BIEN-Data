#access BIEN
library(BIEN)
library(maps)
library(sp)
library(ape)

#pulling tree (complete)
phylos<-BIEN_phylogeny_complete(n_phylogenies = 1, seed=NULL, replicates = 100)
plot(phylos)
str(phylos)
phylos$edge
phylos$tip.label



#do shapefiles with bioclim data 
#total area of polygons for each species 
#sister clade polygons

#tryvector of tip labes for clade and vector of tip labels for total clade, do set diff into new vector
#make dataframe that lists species names for each phylogeny
#look for flattening polygon command 
#check sister taxa location/ endemic to new world 

#Look into paxistima vector, range etc. get error when try to make tree


#1)are tolerances of focal clade not equal to sister clade 
#2)do diversification rates (# taxa) differ bewteen FC and SC (mean values and range accross species within)
