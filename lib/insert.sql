INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (1, "Shelter", "Animals", 500, 03/24/21, 05/31/21), 
(2, "Refugee", "music", 5330, 04/24/97, 05/31/20),
(3, "Shelter", "People", 50330, 01/24/11, 05/31/22),
(4, "Food Pantry", "People", 99500, 07/14/77, 05/31/70),
(5, "Shelter", "books", 200, 11/24/99, 05/31/01),
(6, "Clean-Up", "Parks", 1500, 9/14/21, 07/31/22),
(7, "Food Drive", "Dogs", 400, 02/24/20, 02/31/21), 
(8, "Shelter", "Music", 3500, 03/22/21, 05/31/21),
(9, "Refugee", "Animals", 50440, 01/24/21, 01/31/21),
(10, "Shelter", "Animals", 500, 03/24/21, 05/31/21);

INSERT INTO users (id, name, age) VALUES (1, "Joe", 51),
(2, "Alli", 15),
(3, "Hannah", 25),
(4, "Joey", 13),
(5,"Smiley", 41),
(6,"Birdie", 56),
(7,"Fred", 9),
(8,"Anna", 13),
(9,"Annie", 23),
(10,"Frankie", 21),
(11,"Joanie", 27),
(12, "Jana", 55),
(13,"Hallie", 33),
(14,"Julie", 25),
(15, "Julio", 22),
(16, "Angela", 30),
(17, "Tia", 15),
(18, "Jolie", 33),
(19, "Fong", 18),
(20, "Angelina", 25);


INSERT INTO pledges (id, amount, user_id, project_id) VALUES (1, 33.33, 2, 5),
(2, 343.33, 4, 1),
(3, 433.33, 20, 8),
(4, 373.33, 12, 5),
(5, 203.33, 4, 9),
(6, 53.33, 5, 10),
(7, 93.33, 7, 7),
(8, 93.33, 2, 8),
(9, 393.33, 8, 2),
(10, 3394.33, 14, 3),
(11, 323.33, 9, 7),
(12, 30983.33, 1, 9),
(13, 3399.33, 5, 10),
(14, 1133.33, 9, 5),
(15, 43.33, 7, 8),
(16, 103.33, 17, 2),
(17, 643.33, 4, 4),
(18, 2843.33, 2, 2),
(19, 2043.33, 9, 6),
(20, 873.33, 10, 10),
(21, 5443.33, 18, 4),
(22, 100943.33, 17, 2),
(23, 243.33, 16, 1),
(24, 223.33, 20, 7),
(25, 9043.33, 13, 9),
(26, 7443.33, 12, 8),
(27, 243.33, 19, 10),
(28, 9573.33, 14, 3),
(29, 9763.33, 8, 2),
(30, 443.33, 9, 7);