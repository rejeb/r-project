poids <- c(85,78,54,98,66,78,77,62,89,92,76,77,55,68,71,72,99,102,54,66,98,75,82,83,75)
poids <- poids + 1
print(poids)
poids <- poids - c(1,0)
print(poids)

poids <- poids[2:(length(poids)-1)]


print(poids)

print(length(poids))

poids <-sort(poids,decreasing = T)
print((poids))
