SELECT nomfou, numcom, datcom
FROM entcom
JOIN fournis ON fournis.numfou = entcom.numfou
