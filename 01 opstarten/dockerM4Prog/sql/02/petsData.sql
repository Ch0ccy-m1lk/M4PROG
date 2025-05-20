CREATE TABLE `petsData` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  `owner` varchar(150) NOT NULL,
  `type` varchar(80) NOT NULL,
  `age` int(11) NOT NULL,
  `birthdate` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

INSERT INTO petsData (name, owner, type, age, birthdate)
VALUES
  ('Gizmo', 'me', 'cat', 2, '2023-05-09'),
  ('milo', 'casey', 'dog', 4, '2021-02-17'),
  ('sebastian', 'damyan', 'parrot', 9, '2016-11-21'),
  ('kai', 'damyan', 'crow', 7, '2018-04-23'),
  ('void', 'Donald', 'cat', 5, '2020-12-31'),
  ('luna', 'Donald', 'cat', 6, '2018-09-17');
