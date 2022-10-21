SELECT sta_nom, COUNT(*) AS 'NombreChambre'
FROM hotel
JOIN station ON sta_id = hot_sta_id
JOIN chambre ON cha_hot_id = hot_id
WHERE cha_capacite > 1
GROUP BY sta_id


