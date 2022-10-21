SELECT entcom.numcom, fournis.nomfou, produit.libart,obscom, qtecde*priuni
FROM entcom 
JOIN fournis ON fournis.numfou = entcom.numfou
JOIN vente ON vente.numfou = entcom.numfou
JOIN produit ON produit.codart = vente.codart
JOIN ligcom ON ligcom.codart = produit.codart
WHERE obscom  not LIKE '%urgent%'
 

