SELECT cli_nom,hot_nom, res_date
FROM reservation
JOIN client ON cli_id = res_cli_id
JOIN chambre ON cha_id = res_cha_id
JOIN hotel ON hot_id = cha_hot_id;

