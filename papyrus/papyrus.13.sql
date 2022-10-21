methode 1
SELECT distinct entcom.numcom, fournis.nomfou,datcom
FROM entcom 
JOIN fournis ON fournis.numfou = entcom.numfou
JOIN vente ON vente.numfou = entcom.numfou
JOIN produit ON produit.codart = vente.codart
JOIN ligcom ON ligcom.codart = produit.codart
WHERE entcom.numfou = 120
 
 methode 2
 SELECT entcom.numcom, fournis.nomfou,datcom
FROM entcom 
JOIN fournis ON fournis.numfou = entcom.numfou
JOIN vente ON vente.numfou = entcom.numfou
JOIN produit ON produit.codart = vente.codart
JOIN ligcom ON ligcom.codart = produit.codart
WHERE entcom.numcom = 70210
GROUP BY numcom
 



