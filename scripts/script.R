# On lance le premier script qui enregistre la variable resultat
source("scripts/generer_resultat.R")

# On efface cette variable
rm(resultat)

# Et on la réimporte dans le second script
source("scripts/analyser_resultat.R")
