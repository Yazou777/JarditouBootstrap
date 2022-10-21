SELECT sta_nom, hot_nom, hot_categorie, hot_ville
FROM hotel
JOIN station ON sta_id = hot_sta_id ;