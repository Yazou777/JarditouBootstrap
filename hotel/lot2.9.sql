SELECT hot_nom, hot_categorie, hot_ville, cha_numero, cha_capacite
FROM hotel
JOIN chambre ON cha_hot_id = hot_id 
WHERE hot_ville LIKE 'Bretou%' AND cha_capacite > 1 ;