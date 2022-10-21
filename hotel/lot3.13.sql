SELECT sta_nom, COUNT(*) AS 'NombreHotel'
FROM hotel
JOIN station ON sta_id = hot_sta_id
GROUP BY sta_id


