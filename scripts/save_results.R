# On définit notre espace de travail si besoin

# On créé plusieurs variables
nombre <- 42
nom <- "Paul"

# On sauvegarde ces variables dans un même fichier de sauvegarde
save(nombre, nom, file="data/nombre.nom.RData")

# On efface ces variables
rm(nombre, nom)

# Et on les réimporte grace à la fonction load
import <- load("data/nombre.nom.RData")

# On affiche le nom des variables importées
print(import)

# Et leur contenu
print(nombre)
print(nom)