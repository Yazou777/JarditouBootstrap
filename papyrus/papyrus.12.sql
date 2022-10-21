methode 1
SELECT fournis.nomfou , numcom
FROM entcom 
JOIN fournis ON fournis.numfou = entcom.numfou
GROUP BY nomfou

methode 2
SELECT DISTINCT fournis.nomfou
FROM entcom 
JOIN fournis ON fournis.numfou = entcom.numfou

