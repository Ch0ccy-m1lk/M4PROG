CREATE TABLE `petsOwner`(
`id` INT(11)NOT NULL AUTO_INCREMENT,
`firstName` VARCHAR(150) NOT NULL,
`lastName` VARCHAR(150) NOT NULL,
`age` INT (11) NOT NULL,
PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;



INSERT INTO petsOwner (`firstName`, `lastName`, `age`)
VALUES 
('Damyan', 'Maxwell', 17),
('Louella', 'Hanen', 17),
('Casey', 'Egging', 16),
('Donell', 'Frankell', 18);