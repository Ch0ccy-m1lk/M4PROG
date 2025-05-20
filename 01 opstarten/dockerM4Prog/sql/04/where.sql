CREATE TABLE `petsData` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `owner` varchar(150) NOT NULL,
  `type` varchar(80) NOT NULL,
  `age` int(11) NOT NULL,
  `birthdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

SELECT * FROM `petsData` WHERE age <= 3;
SELECT * FROM `petsData` WHERE age > 4;
SELECT * FROM `petsData` WHERE age = 4;

SELECT * FROM `petsData` WHERE age <5 AND name = 'gizmo';
SELECT * FROM `petsData` WHERE age >5 AND name = 'kai';

-- it worked im literally the best


SELECT * FROM `petsData` WHERE owner = 'damyan' AND age <=9
SELECT * FROM `petsData` WHERE owner = 'damyan' OR owner = 'donald' AND age <=9
SELECT * FROM `petsData` WHERE owner = 'donald' AND type = 'cat'
SELECT * FROM `petsData` WHERE name = 'gizmo' AND type = 'cat'