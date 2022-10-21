SELECT sta_nom,floor(AVG(DATEDIFF(res_date_fin, res_date_debut))) AS 'duree_moyenne_des_reservation'
FROM reservation
JOIN client ON cli_id = res_cli_id
JOIN chambre ON cha_id = res_cha_id
JOIN hotel ON hot_id = cha_hot_id
JOIN station ON sta_id = hot_sta_id
GROUP BY sta_nom
