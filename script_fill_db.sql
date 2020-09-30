INSERT INTO Client (civilite, nom, prenom, e_mail, numero_telephone, mot_de_passe)
VALUES ('M', 'Banane', 'Jonas', 'j.banane@hotmail.fr', '0601020304', 'banane93'),
('M', 'Zuki', 'Mika', 'm.zuki@hotmail.fr', '0612345678', 'pgmdu77.'),
('M', 'Lee', 'Mira', 'm.lee@hotmail.fr', '0611223344', 'blabla28');

INSERT INTO Adresse (client_id, voie, code_postal, ville)
VALUES (1, '20 rue de la maison verte', 75008, 'Paris'),
(2, '5 rue de la Vallée', 75014, "Paris"),
(3, '9 avenue des Poirreaux', 75020, 'Paris');

INSERT INTO Restaurant (nom, adresse_voie, adresse_code_postal, adresse_ville)
VALUES ('OC pizza Nord', '12 rue du Général Leclerc', '75008', 'Paris'),
('OC pizza Sud', '5 rue Geronimo', '75014', 'Paris'),
('OC pizza Est', '8 rue des jardins', '75020', 'Paris'),
('OC pizza Ouest', '20 rue de la Reine', '75006', 'Paris');

INSERT INTO Employe (restaurant_id, civilite, nom, prenom, numero_telephone, grade)
VALUES (3, 'Mme', 'Jardin', 'Anais', '0627954368', 'serveur'),
(3, 'M', 'Tartanpion', 'Max', '0654793158', 'Manager'),
(3, 'M', 'Patate', 'Jack', '0647958631', 'Cuisinier'),
(3, 'Mme', 'Velo', 'Ema', '0612358496', 'Livreur');

INSERT INTO Pizza (nom, prix)
VALUES ('margharita', 8.90), ('napolitaine', 9.90),
('quattro staggioni', 10.90), ('matador', 10.90),
('boursin', 10.90), ('regina', 10.90), ('5 fromages', 10.90);

INSERT INTO Ingredient (nom, unite)
VALUES ('sauce tomate', 'centilitre'), ('mozzarella', 'gramme'), ('olives noires', 'unite'), ('roquette', 'gramme'),
('anchois', 'gramme'), ('câpres', 'gramme'), ('jambon', 'unite'), ('champignons', 'gramme'), ('artichauds marinés', 'gramme'),
('chorizo', 'unite'), ('merguez', 'unite'), ('oignons rouges', 'unite'), ('piments vinaigrés', 'gramme'),
('viandes hachées', 'gramme'), ('boursin', 'gramme'), ('chèvre', 'gramme'), ('bleu', 'gramme'), ('raclette', 'gramme'), ('emmental', 'gramme');

INSERT INTO IngredientPizza (pizza_id, ingredient_id, quantite)
VALUES (1, 1, 20), (1, 2, 100), (1, 3, 5), (1, 4, 20),
(2, 1, 20), (2, 2, 100), (2, 3, 5), (2, 5, 100), (2, 6, 50),
(3, 1, 20), (3, 2, 100), (3, 7, 2), (3, 8, 50), (3, 9, 20), (3, 3, 5),
(4, 1, 20), (4, 2, 100), (4, 10, 6), (4, 11, 2), (4, 12, 1), (4, 13, 10),
(5, 1, 20), (5, 2, 100), (5, 14, 100), (5, 8, 50), (5, 12, 1), (5, 15, 20),
(6, 1, 20), (6, 2, 100), (6, 7, 2), (6, 8, 50),
(7, 1, 20), (7, 2, 100), (7, 16, 20), (7, 17, 20), (7, 18, 20), (7, 19, 20);

INSERT INTO Stock (restaurant_id, ingredient_id, quantite, unite)
VALUES (1, 1, 100, 'bouteille'), (1, 2, 100, 'paquet'), (1, 3, 80, 'boite'), (1, 4, 50, 'sachet'),
(1, 5, 0, 'boite'), (1, 6, 40, 'boite'), (1, 7, 100, 'paquet'), (1, 8, 100, 'boite'), (1, 9, 50, 'boite'),
(1, 10, 80, 'paquet'), (1, 11, 80, 'paquet'), (1, 12, 80, 'sachet'), (1, 13, 70, 'boite'), (1, 14, 60, 'paquet'),
(1, 15, 40, 'paquet'), (1, 16, 90, 'paquet'), (1, 17, 90, 'paquet'), (1, 18, 90, 'paquet'), (1, 19, 90, 'paquet'),
(2, 1, 130, 'bouteille'), (2, 2, 130, 'paquet'), (2, 3, 100, 'boite'), (2, 4, 80, 'sachet'),
(2, 5, 100, 'boite'), (2, 6, 80, 'boite'), (2, 7, 150, 'paquet'), (2, 8, 150, 'boite'), (2, 9, 70, 'boite'),
(2, 10, 100, 'paquet'), (2, 11, 100, 'paquet'), (2, 12, 100, 'sachet'), (2, 13, 70, 'boite'), (2, 14, 60, 'paquet'),
(2, 15, 40, 'paquet'), (2, 16, 150, 'paquet'), (2, 17, 150, 'paquet'), (2, 18, 150, 'paquet'), (2, 19, 150, 'paquet'),
(3, 1, 200, 'bouteille'), (3, 2, 200, 'paquet'), (3, 3, 200, 'boite'), (3, 4, 80, 'sachet'),
(3, 5, 70, 'boite'), (3, 6, 50, 'boite'), (3, 7, 250, 'paquet'), (3, 8, 250, 'boite'), (3, 9, 70, 'boite'),
(3, 10, 100, 'paquet'), (3, 11, 100, 'paquet'), (3, 12, 100, 'sachet'), (3, 13, 70, 'boite'), (3, 14, 60, 'paquet'),
(3, 15, 40, 'paquet'), (3, 16, 300, 'paquet'), (3, 17, 300, 'paquet'), (3, 18, 300, 'paquet'), (3, 19, 300, 'paquet'),
(4, 1, 200, 'bouteille'), (4, 2, 200, 'paquet'), (4, 3, 200, 'boite'), (4, 4, 80, 'sachet'),
(4, 5, 70, 'boite'), (4, 6, 50, 'boite'), (4, 7, 250, 'paquet'), (4, 8, 250, 'boite'), (4, 9, 70, 'boite'),
(4, 10, 100, 'paquet'), (4, 11, 100, 'paquet'), (4, 12, 100, 'sachet'), (4, 13, 70, 'boite'), (4, 14, 60, 'paquet'),
(4, 15, 40, 'paquet'), (4, 16, 300, 'paquet'), (4, 17, 300, 'paquet'), (4, 18, 300, 'paquet'), (4, 19, 300, 'paquet');

INSERT INTO Paiement (type, date_paiement, numero_facture, mode_paiement)
VALUES ('en_ligne', '2020-09-27 12:30:00', 'F200927003', 'cb'),
('a_la_livraison', '2020-09-27 13:15:00', 'F200927006', 'espece');

INSERT INTO Commande (restaurant_id, paiement_id, date_commande)
VALUES (3, NULL, '2020-09-27 11:50:00'),
(1, 1, '2020-09-27 12:30:00'),
(2, 2, '2020-09-27 12:45:00');

INSERT INTO CommandeSurPlace (parent_id, employe_id, statut)
VALUES (1, 1, 'en_preparation');

INSERT INTO CommandeWeb (parent_id, adresse_id, client_id, statut)
VALUES (2, 1, 1, 'en_livraison'), (3, 2, 2, 'livree');

INSERT INTO DetailCommande (pizza_id, commande_id, quantite, taille, prix)
VALUES (1, 1, 1, 'S', 8.90), (6, 1, 1, 'M', 13.90),
(7, 2, 2, 'M', 27.80),
(4, 3, 1, 'L', 16.90);

INSERT INTO Commande (restaurant_id, paiement_id, date_commande)
VALUES (3, NULL, '2020-09-27 13:50:00');

INSERT INTO CommandeWeb (parent_id, adresse_id, client_id, statut)
VALUES (4, 1, 1, 'en_attente');

INSERT INTO DetailCommande (pizza_id, commande_id, quantite, taille, prix)
VALUES (5, 1, 4, 'S', 10.90);

INSERT INTO Adresse (client_id, voie, code_postal, ville)
VALUES (1, '50 rue de la maison bleue', 75008, 'Paris');

UPDATE Pizza
SET prix=9.50
WHERE Pizza.id = 1;