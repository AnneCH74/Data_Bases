INSERT INTO Cinema.cinema(nom, adresse, ville, numero_de_telephone, compagnie)
VALUES
    ('Le cinéma Pathée à Annecy', '7 Av. de Brogny', 'Annecy', '0 892 69 66 96', 'Gaumont'),
    ('Le cinéma Megarama à Seynod', '1 Rue du Tremblay','Seynod', '04 85 92 00 50', 'Gaumont'),
    ('La turbine à Cran Gevrier', '3 Rue des Tisserands','Cran-Gevrier','09 64 40 04 71', 'Gaumont');


INSERT INTO Cinema.Films(titre, annee_de_sortie, genre, budget, duree)
        VALUES ('Indiana Jones, Les Aventuriers de l’Arche perdue', '1981', 'aventure', '20000000', '155'),
               ('Star wars', '1977', 'aventure', '11500000', '145'),
               ('Pulp fiction', '1994', 'drame', '8000000', '234'),
               ('Le cinquième élément', '1997', 'action', '75000000', '206'),
               ('Apocalypse Now', '1979', 'guerre', '31000000', '233'),
               ('La cité de la peur', '1994', 'comedie', '7500000', '133'),
               ('Mon voisin Totoro', '1999', 'jeunesse', '3000000', '126');


INSERT INTO Cinema.acteur(nom, prenom, date_de_naissance, nationalite, specialite)
VALUES ('Chantal', 'Lauby', '1948-03-23', 'française', 'comique'),
           ('Alain', 'Chabat', '1958-11-24', 'française', 'acteur et réalisateur'),
          ('Dominique', 'Farrugia', '1962-09-02', 'française', 'comique'),
          ('Gérard', 'Darmon', '1948-02-29', 'française', 'acteur et chanteur'),
          ('Albert', 'Hall', '1937-11-01', 'Américain', 'acteur polyvalent'),
          ('Robert', 'Duvall', '1931-01-05', 'Américaine', 'acteur réalisateur et producteur'),
          ('Frederic', 'Forrest', '1936-12-23', 'Américaine', 'acteur de film de guerre'),
          ('Martin', 'Sheen', '1940-08-03', 'Américaine', 'Acteur'),
          ('Milla', 'Jovovich', '1975-12-17', 'Ukrainienne', 'Actrice'),
          ('Ian', 'Holm', '1931-09-12', 'Anglaise', 'Acteur'),
          ('Bruce', 'Willis', '1955-03-19', 'Américaine', 'Acteur de film d’action'),
          ('John', 'Travolta', '1954-02-18', 'Américaine', 'Acteur et Danseur'),
          ('Samuel L.', 'Jackson', '1948-12-21', 'Américain', 'Acteur'),
          ('Uma', 'Thurman', '1970-04-29', 'Américaine', 'Actrice'),
          ('Mark', 'Hamill', '1951-09-25', 'Américaine', 'Maîtrise la force'),
          ('Harrison', 'Ford', '1942-07-13', 'Américaine', 'Acteur'),
          ('Carrie', 'Fisher', '1956-10-21', 'Américaine', 'Actrice'),
          ('Karen', 'Allen', '1951-10-05', 'Américaine', 'Actrice');


INSERT INTO Cinema.salle (numero, nombre_de_places, cinema_id)
VALUES
    (1, 350, 1),
    (2, 420, 1),
    (3, 220, 1),
    (4, 270, 1),
    (5, 280, 1),
    (1, 157, 2),
    (2, 158, 2),
    (3, 120, 2),
    (4, 130, 2),
    (1, 157, 3);


INSERT INTO Cinema.Distribution (role, acteur_id, film_id)
VALUES
    ('Indiana Jones', 16, 1),
    ('Marion Ravenwood', 18, 1),
    ('Luke Skywalker', 15, 2),
    ('Han Solo', 16,2),
    ('La princesse Leia Organa', 17, 2),
    ('Vincent Vega', 12, 3),
    ('Jules Winnfield', 13, 3),
    ('Mia Wallace', 14, 3),
    ('Butch Coolidge', 11, 3),
    ('Korben Dallas', 11, 4),
    ('Jean-Baptiste Emanuel Zorg', 19, 4),
    ('Father Vito Cornelius', 10, 4),
    ('Leeloo', 9, 4),
    ('le capitaine Willard', 8, 5),
    ('Chef', 7, 5),
    ('le lieutenant-colonel Kilgore', 6, 5),
    ('Chef Phillips', 5, 5),
    ('Odile Deray', 1, 6),
    ('Serge Karamazov', 2, 6),
    ('Simon Jérémi', 3, 6),
    ('Commissaire Patrick Bialès', 4, 6);


INSERT INTO Cinema.seance(date, film_id, salle_id)
VALUES
    ('2023-12-09 18:00:00', 3, 5),
    ('2023-12-20 18:00:00', 3, 7),
    ('2023-12-23 17:00:00', 3, 6),
    ('2023-12-06 18:00:00', 3, 7),
    ('2023-12-19 18:00:00', 3, 5),
    ('2023-12-27 20:00:00', 2, 4),
    ('2023-12-13 20:00:00', 2, 10),
    ('2023-12-25 21:00:00', 2, 8),
    ('2023-12-20 21:00:00', 2, 10),
    ('2023-12-02 18:00:00', 5, 1),
    ('2023-12-15 21:00:00', 5, 7),
    ('2023-12-22 21:00:00', 5, 5),
    ('2023-12-07 12:00:00', 5, 4),
    ('2023-12-01 21:00:00', 5, 1),
    ('2023-12-19 20:00:00', 1, 2),
    ('2023-12-07 21:00:00', 1, 9),
    ('2023-12-26 15:00:00', 1, 9),
    ('2023-12-01 20:00:00', 1, 2),
    ('2023-12-21 22:00:00', 1, 7),
    ('2023-12-22 18:00:00', 1, 4),
    ('2023-12-16 16:30:00', 6,2),
    ('2023-12-02 22:00:00', 6, 7),
    ('2023-12-21 18:00:00', 4, 1),
    ('2023-12-14 19:00:00', 4, 9),
    ('2023-12-29 18:00:00', 4, 9),
    ('2023-12-18 18:00:00', 4, 4);


-- Lister l’ensemble des films :
SELECT * FROM Films;

-- Liste des films plus long que 2 heures :
SELECT * FROM Films WHERE duree>120;

-- Liste des films par ordre alphabétique décroissant :
SELECT  Films.titre FROM Films ORDER BY Films.titre DESC ;

-- LISTE des séances sur les 10 derniers jours :
SELECT * FROM seance WHERE date BETWEEN  CURDATE()-INTERVAL 10 DAY AND CURDATE()
ORDER BY date DESC;

-- Créer les différentes tables de la base de données
-- Liste des films avec Harrison Ford dans son casting
SELECT * FROM Films
JOIN Cinema.Distribution ON Films.id_film = Distribution.film_id
JOIN acteur ON Distribution.acteur_id = acteur.id
WHERE acteur.nom = 'Ford';

-- Liste des toutes les salles avec un film ayant Bruce Willis ou Harrison Ford dans son casting
SELECT DISTINCT salle_id FROM salle
JOIN seance ON salle.id = seance.salle_id
JOIN Films ON seance.film_id = id_film
JOIN Distribution ON Films.id_film = Distribution.film_id
JOIN acteur ON Distribution.acteur_id = acteur.id
WHERE acteur.nom = 'Ford' OR acteur.nom = 'Willis';


-- Nombre de places totale pour le cinéma Mégarama
SELECT cinema.nom, SUM(nombre_de_places) FROM salle
JOIN cinema ON salle.cinema_id = cinema.id
WHERE cinema.nom = 'Megarama';


-- Liste des films projetés dans une salle entre 100 et 200 places :
SELECT DISTINCT Films.titre FROM Films
JOIN seance ON Films.id_film = seance.film_id
JOIN salle ON seance.salle_id = salle.id
WHERE nombre_de_places BETWEEN 100 AND 200;

-- Tous les cinémas qui ont passé ou vont passer star wars:
SELECT DISTINCT cinema.* FROM cinema
JOIN salle ON cinema.id = salle.cinema_id
JOIN seance ON salle.id = seance.salle_id
JOIN Films ON seance.film_id = Films.id_film
WHERE titre = 'Star wars';

-- Nombre total de place par cinéma
SELECT cinema.nom, SUM(nombre_de_places) FROM salle
JOIN cinema ON salle.cinema_id = cinema.id
GROUP BY cinema.nom;

-- Budget total de tous les films par année de sortie
SELECT Films.annee_de_sortie, SUM(Films.budget) FROM Films
GROUP BY Films.annee_de_sortie;


-- Insertion, mise à jour et suppression
-- Créer un film avec au moins trois projections pour le mois prochain :
INSERT INTO Films (titre, annee_de_sortie, genre, budget, duree)
VALUES ('Le campus numerique', 2024, 'documentaire', 10800, '18');

SET @id_film=LAST_INSERT_ID();

INSERT INTO seance(date, film_id, salle_id)
VALUES
    (NOW() + INTERVAL 1 MONTH, @id_film, 4),
    (NOW() + INTERVAL 1 MONTH + INTERVAL 5 DAY, @id_film, 7),
    (NOW() + INTERVAL 1 MONTH + INTERVAL 9 DAY, @id_film, 10);

-- Ajouter un cinéma et ses salles :

INSERT INTO Cinema.cinema(nom, adresse, ville, numero_de_telephone, compagnie)
VALUES ('CGR NIORT', 'rue du 14 juillet', 'NIORT', '05 49 12 36 97', 'CGR');

SET @cinema_id = LAST_INSERT_ID();

INSERT INTO salle (numero, nombre_de_places, cinema_id)
VALUES (1, 495, @cinema_id),
       (2, 296, @cinema_id),
       (3, 138, @cinema_id);

-- Ajouter 1 000 000 au budget du film que vous avez créé :
UPDATE Films
SET Films.budget=Films.budget+1000000
WHERE Films.titre='Le campus numerique';


-- Augmenter de 5% le budget de tous les films:
UPDATE Films
SET Films.budget=Films.budget*1.05;


-- Supprimer un film :
DELETE FROM Films WHERE Films.titre='Le campus numerique';


-- Supprimer les films n’ayant aucune projection :
DELETE Cinema.Films FROM Films
LEFT JOIN seance ON Films.id_film = seance.film_id
WHERE seance.salle_id is null;


-- Pour aller plus loin (optionnel)
-- Liste de tous les films qui passent aujourd’hui :
SELECT * FROM Films
LEFT JOIN seance ON Films.id_film = seance.film_id
WHERE DATE (seance.date)=CURDATE();


-- Durée totale de projection pour chaque cinéma
