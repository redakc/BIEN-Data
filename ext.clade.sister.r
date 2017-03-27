#Function to extract clade that includes all desired tips plus the
#clade sister to the mrca of those tips

ext.clade.sister=function(phy, tips){
  require(ape)
  require(geiger)
  require(phytools)
  mrca.focal=getMRCA(phy, tips)
  mrca.sister=getSisters(phy, mrca.focal)
  mrca.both=getMRCA(phy, c(tips(phy,mrca.focal), tips(phy, mrca.sister)))
  ext.clade=extract.clade(phy, mrca.both)
  return(ext.clade)
}

