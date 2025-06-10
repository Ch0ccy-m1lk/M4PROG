SELECT name,age sum(age) FROM `petsData`
SELECT name,age,SUM(age) as ageTotal FROM `petsData`
SELECT name,age as ageTotal FROM `petsData`

SELECT pets.name, pets.age FROM `petsData` as pets
SELECT pets.name, pets.birthdate FROM `petsData` as pets


CREATE TABLE `person` (
  `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `hobbyid` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  UNIQUE INDEX `personid_UNIQUE` (`id` ASC) VISIBLE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


CREATE TABLE `hobby` (
  `hobbyid` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `hobby` varchar(150) NOT NULL,
  UNIQUE INDEX `hobbyid_UNIQUE` (`hobbyid` ASC) VISIBLE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `hobby` ( `hobbyid`,`hobby`) VALUES (1,"gaming");
INSERT INTO `person` ( `name`,`hobbyid`) VALUES ("teacher",1);

SELECT * FROM hobby h join person p on h.hobbyid = p.hobbyid;
SELECT * FROM hobby h join person p on h.hobbyid = p.hobbyid

SELECT 
  h.hobbyid,
  h.hobby,
  p.id AS personid,
  p.name
FROM hobby h
JOIN person p ON h.hobbyid = p.hobbyid;

-- select these things as this alias from hobby h (alias) and join person p (alias)


--h is the alias for the hobby table.

--p is the alias for the person table.

--h.hobbyid = p.hobbyid ensures you're matching persons to their hobbies properly using the foreign key.