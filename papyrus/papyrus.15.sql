SELECT nomfou,libart,stkphy,stkale,qteann,stkale*1.5
FROM produit
JOIN vente ON vente.codart = produit.codart
JOIN fournis ON fournis.numfou = vente.numfou 
WHERE stkphy <= stkale*1.5
ORDER BY libart ASC , nomfou ASC
