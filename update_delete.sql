UPDATE NOM_TABLE
SET
NOM_COLONNE_1 = NOUVELLE_VALEUR_COLONNE_1 [, 
NOM_COLONNE_2 = NOUVELLE_VALEUR_COLONNE_2, 
...]
[WHERE ( < CONDITION_FILTRE > )]

UPDATE Employes
SET emp_salaire = 3150
WHERE ( emp_nom = 'CONDA' AND emp_prenom = 'Anna' )

-- La clause WHERE est optionnelle, mais si elle n'est pas précisée, la table entière sera mise à jour !

UPDATE Employes
SET emp_salaire = emp_salaire * 1.2

UPDATE Employes
SET emp_salaire = 4130, emp_dep = 44
WHERE emp_matricule = 42



DELETE FROM NOM_TABLE
[WHERE ( < CONDITION_FILTRE > )]

-- Ici encore la clause WHERE est optionnelle, mais si elle n'est pas précisée, la table entière sera supprimée !

DELETE FROM Employes
WHERE ( emp_dep = 'E21' OR emp_salaire IS NULL )

DELETE FROM Employes

-- Supprimer le produit "I110". 
-- supprimer dans l'ordre clé étangere puis primaire
DELETE FROM vente
WHERE vente.codart = 'I110'
DELETE FROM produit
WHERE produit.codart = 'I110'