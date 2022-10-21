SELECT nomfou,libart,stkphy,stkale,qteann,stkale*1.5 , delliv
FROM produit
JOIN vente ON vente.codart = produit.codart
JOIN fournis ON fournis.numfou = vente.numfou 
WHERE stkphy <= stkale*1.5 AND delliv <= 30
ORDER BY nomfou ASC, libart ASC
