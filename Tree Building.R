
#Ptelea
#Sideroxylon



mrca.focal=getMRCA(asiminaphy, c("Asimina_foetida","Asimina_pygmaea")
)
mrca.sister=getSister(asiminaphy, mrca.focal)
mrca.sister=getSisters(asiminaphy, mrca.focal)
mrca.both=getMRCA(asiminaphy, c(tips(asiminaphy,mrca.focal), tips(asiminaphy, mrca.sister)))
mrca.both3
trial.phy=extract.clade(asiminaphy, mrca.both)
plot(trial.phy)

#cladenamephy= ext.clade.sister(phylos, #desired clade vector)
                 
                 


