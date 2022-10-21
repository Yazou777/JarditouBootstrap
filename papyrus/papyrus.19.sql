SELECT nomfou, sum(qtecde*priuni) AS 'totalhorstaxe', sum(qtecde*priuni)*0.8
FROM ligcom
JOIN entcom on entcom.numcom = ligcom.numcom
JOIN fournis ON fournis.numfou = entcom.numfou
WHERE YEAR(derliv) = 2018
