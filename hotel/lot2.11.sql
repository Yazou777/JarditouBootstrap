SELECT sta_nom,hot_nom, cha_numero, cha_capacite
FROM hotel
JOIN station ON sta_id = hot_sta_id
JOIN chambre ON cha_hot_id = hot_id;
