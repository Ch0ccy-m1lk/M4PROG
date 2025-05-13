CREATE TABLE `ownData` (
  `id` int(11) NOT NULL,
  `game` varchar(150) NOT NULL,
  `fav character` varchar(150) NOT NULL,
  `age character` int(17) NOT NULL,
  `hometown` varchar(80) NOT NULL,
  `fav color` varchar(80)NOT NULL,
  `birthdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;







INSERT INTO ownData ('id', 'game', 'fav character', 'age character', 'hometown', 'fav color', 'birthdate')
VALUES (0, 'SallyFace', 'Travis Phelps', 17, 'Nockfell', 'purple', '1977-07-25');

-- this is what i put in the queryBox INSERT INTO ownData (id, game, `fav character`, `age character`, hometown, `fav color`, birthdate)
VALUES (0, 'SallyFace', 'Travis Phelps', 17, 'Nockfell', 'purple', '1977-07-25');
 SELECT game FROM ownData

 -- it works
 