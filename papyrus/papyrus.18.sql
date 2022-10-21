SELECT libart, qtecde,qteann
FROM produit
JOIN ligcom ON ligcom.codart = produit.codart
WHERE qtecde > 0.9*qteann

