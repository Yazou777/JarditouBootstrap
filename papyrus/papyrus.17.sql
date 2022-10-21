SELECT nomfou,libart,stkphy,stkale,qteann,stkale*1.5 , delliv
FROM produit
JOIN vente ON vente.codart = produit.codart
JOIN fournis ON fournis.numfou = vente.numfou 
order BY nomfou ASC, stkale desc
