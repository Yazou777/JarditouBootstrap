SELECT numcom, qtecde, priuni,  SUM(qtecde*priuni) AS 'prixtotal'
FROM ligcom
GROUP BY numcom
ORDER BY prixtotal desc


