# On charge la variable que l'on avait précédemment enregistrée
load("data/resultat.RData")
print(paste("Le résultat chargé est: ", resultat, sep=""))
# Et on y applique un nouveau traitement
nouveau_resultat <- (resultat + 3)^4
nouveau_resultat <-  sqrt(nouveau_resultat)

print(paste("Le nouveau résultat est: ", nouveau_resultat, sep=""))