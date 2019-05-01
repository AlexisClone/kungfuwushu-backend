INSERT INTO category (id, name) VALUES (1, 'Catégorie 1');
INSERT INTO category (id, name) VALUES (2, 'Catégorie 2');

INSERT INTO exercise (id, dtype, type, categoryId, name, description, measurementUnit, objective, image) VALUES (1, 'PHYSICAL', 'PHYSICAL', 1, 'Exo Physique 1', 'Petite description', 'METER', 'MAXIMUM', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeAgs19U6GP04mttvxSAKmc_631I2zOjCHkGmtUnYsXt0Ze582hA');
INSERT INTO exercise (id, dtype, type, categoryId, name, description, measurementUnit, objective, image) VALUES (2, 'PHYSICAL', 'PHYSICAL', 1, 'Exo Physique 2', 'Une description', 'SECOND', 'MINIMUM', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeAgs19U6GP04mttvxSAKmc_631I2zOjCHkGmtUnYsXt0Ze582hA');
INSERT INTO exercise (id, dtype, type, categoryId, name, description, image) VALUES (3, 'TAOLU', 'TAOLU', 2, 'Exo Taolu 1', 'Une description', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeAgs19U6GP04mttvxSAKmc_631I2zOjCHkGmtUnYsXt0Ze582hA');
INSERT INTO exercise (id, dtype, type, categoryId, name, description, image) VALUES (4, 'TAOLU', 'TAOLU', 2, 'Exo Taolu 2', 'Une description', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeAgs19U6GP04mttvxSAKmc_631I2zOjCHkGmtUnYsXt0Ze582hA');
INSERT INTO exercise (id, dtype, type, categoryId, name, description, image) VALUES (5, 'FIGHT', 'FIGHT', 2, 'Exo Fight 1', 'Une description', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeAgs19U6GP04mttvxSAKmc_631I2zOjCHkGmtUnYsXt0Ze582hA');
INSERT INTO exercise (id, dtype, type, categoryId, name, description, image) VALUES (6, 'FIGHT', 'FIGHT', 2, 'Exo Fight 2', 'Une description', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeAgs19U6GP04mttvxSAKmc_631I2zOjCHkGmtUnYsXt0Ze582hA');

INSERT INTO criteria (id, name) VALUES (1, 'critère 1');
INSERT INTO criteria (id, name) VALUES (2, 'critère 2');
INSERT INTO criteria (id, name) VALUES (3, 'critère 3');
INSERT INTO criteria (id, name) VALUES (4, 'critère 4');

INSERT INTO exercise_criteria (exerciseId, criteriaId) VALUES (3, 1);
INSERT INTO exercise_criteria (exerciseId, criteriaId) VALUES (3, 2);
INSERT INTO exercise_criteria (exerciseId, criteriaId) VALUES (3, 3);
INSERT INTO exercise_criteria (exerciseId, criteriaId) VALUES (3, 4);
INSERT INTO exercise_criteria (exerciseId, criteriaId) VALUES (4, 1);
INSERT INTO exercise_criteria (exerciseId, criteriaId) VALUES (4, 2);

INSERT INTO round (id) VALUES (1);
INSERT INTO round (id) VALUES (2);
INSERT INTO round (id) VALUES (3);

INSERT INTO exercise_round (exerciseId, roundId) VALUES (5, 1);
INSERT INTO exercise_round (exerciseId, roundId) VALUES (5, 2);
INSERT INTO exercise_round (exerciseId, roundId) VALUES (5, 3);
INSERT INTO exercise_round (exerciseId, roundId) VALUES (6, 2);
INSERT INTO exercise_round (exerciseId, roundId) VALUES (6, 3);

INSERT INTO round_criteria (roundId, criteriaId) VALUES (1, 1);
INSERT INTO round_criteria (roundId, criteriaId) VALUES (1, 2);
INSERT INTO round_criteria (roundId, criteriaId) VALUES (1, 3);
INSERT INTO round_criteria (roundId, criteriaId) VALUES (1, 4);
INSERT INTO round_criteria (roundId, criteriaId) VALUES (2, 1);
INSERT INTO round_criteria (roundId, criteriaId) VALUES (2, 2);
INSERT INTO round_criteria (roundId, criteriaId) VALUES (2, 3);
INSERT INTO round_criteria (roundId, criteriaId) VALUES (3, 1);

INSERT INTO rank (id, position, name, description, image) VALUES (1, 0, 'Petit Panda', 'Une description', 'https://i1.wp.com/www.getbeautified.com/wp-content/uploads/2018/07/How-to-Draw-a-Cartoon-Panda-21.png?fit=591%2C520&ssl=1');
INSERT INTO rank (id, position, name, description, image) VALUES (2, 1, 'Grand Tigre', 'Une description', 'https://us.123rf.com/450wm/makstrv/makstrv1604/makstrv160400005/54905547-stock-vector-aggressive-tiger-face-sign-symbol-vector-illustration.jpg?ver=6');
INSERT INTO rank (id, position, name, description, image) VALUES (3, 2, 'Moyen Dragon', 'Une description', 'https://friendlystock.com/wp-content/uploads/2018/05/9-cute-dragon-breathing-fire-cartoon-clipart.jpg');

INSERT INTO test (id, dtype, type, name, date, address, city, postalCode) VALUES (1, 'RANK', 'RANK', 'Test n°1', '2019-06-29 14:00:00', 'Rue Christian Pauc', 'Nantes', '44300');
INSERT INTO test (id, dtype, type, name, date, address, city, postalCode) VALUES (2, 'OTHER', 'OTHER', 'Test n°2', '2019-01-15 08:00:00', 'Rue Christian Pauc', 'Nantes', '44300');
INSERT INTO test (id, dtype, type, name, date, address, city, postalCode) VALUES (3, 'OTHER', 'OTHER', 'Test n°3', '2019-03-01 15:00:00', 'Rue Christian Pauc', 'Nantes', '44300');

INSERT INTO account (id, firstName, lastName, emailAddress, privilege) VALUES (1, 'Ximeng', 'Zhang', 'xz@polytech.com', 'NONE'), ;
INSERT INTO account (id, firstName, lastName, emailAddress, privilege) VALUES (2, 'Tiphaine', 'Besnard', 'tb@polytech.com', 'NONE');
INSERT INTO account (id, firstName, lastName, emailAddress, privilege) VALUES (3, 'Johan', 'Sorette', 'js@polytech.com', 'NONE');
INSERT INTO account (id, firstName, lastName, emailAddress, privilege) VALUES (4, 'François-Régis', 'Jaunatre', 'frj@polytech.com', 'NONE');
INSERT INTO account (id, firstName, lastName, emailAddress, privilege) VALUES (5, 'Matthieu', 'Perreira Da Silva', 'mpds@polytech.com', 'TEACHER');
INSERT INTO account (id, firstName, lastName, emailAddress, privilege) VALUES (6, 'Nassim', 'Berrichi', 'nb@polytech.com', 'TEACHER');

INSERT INTO group_table (id, name) VALUES (1, 'Groupe 1');
INSERT INTO group_table (id, name) VALUES (2, 'Groupe 2');

INSERT INTO member (id, accountId, groupId, rankId, firstName, lastName, emailAddress) VALUES (1, 1, 1, 1, 'Ximeng', 'Zhang', 'xz@polytech.com');
INSERT INTO member (id, accountId, groupId, rankId, firstName, lastName, emailAddress) VALUES (2, 2, 1, 1, 'Tiphaine', 'Besnard', 'tb@polytech.com');
INSERT INTO member (id, accountId, groupId, rankId, firstName, lastName, emailAddress) VALUES (3, 3, 1, 1, 'Johan', 'Sorette', 'js@polytech.com');
INSERT INTO member (id, accountId, groupId, rankId, firstName, lastName, emailAddress) VALUES (4, 4, 2, 1, 'François-Régis', 'Jaunatre', 'frj@polytech.com');
INSERT INTO member (id, accountId, groupId, rankId, firstName, lastName, emailAddress) VALUES (5, 5, 2, 1, 'Matthieu', 'Perreira Da Silva', 'mpds@polytech.com');
INSERT INTO member (id, accountId, groupId, rankId, firstName, lastName, emailAddress) VALUES (6, 6, 2, 1, 'Nassim', 'Berrichi', 'nb@polytech.com');

INSERT INTO test_group (testId, groupId) VAlUES (1, 1);
INSERT INTO test_group (testId, groupId) VAlUES (2, 2);
INSERT INTO test_group (testId, groupId) VAlUES (3, 1);