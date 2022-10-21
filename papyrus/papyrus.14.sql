SELECT distinct libart, prix1
FROM entcom 
JOIN fournis ON fournis.numfou = entcom.numfou
JOIN vente ON vente.numfou = entcom.numfou
JOIN produit ON produit.codart = vente.codart
JOIN ligcom ON ligcom.codart = produit.codart
WHERE vente.prix1 <
(SELECT MIN(prix1)
FROM vente
WHERE vente.codart LIKE 'r%')






