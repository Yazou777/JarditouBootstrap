SELECT hot_nom, hot_ville, hot_categorie
FROM hotel
WHERE hot_categorie >3 AND hot_ville LIKE 'Bretou%';