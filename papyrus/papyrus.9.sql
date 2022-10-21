SELECT numcom,SUM(qtecde*priuni) AS 'prixtotal'
FROM ligcom
WHERE qtecde < 1000 
GROUP BY numcom
HAVING prixtotal > 10000
ORDER BY prixtotal desc




