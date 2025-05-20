SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `clothes` (

  `id`  int(11) NOT NULL,
  `description`  varchar(150) NOT NULL,
  `type_of_clothes`  varchar(150) NOT NULL,
  `color`  varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

ALTER TABLE `clothes`
  ADD PRIMARY KEY (`id`);

  ALTER TABLE `clothes`
    MODIFY `id` INT (11) NOT NULL AUTO_INCREMENT;
   COMMIT;


   INSERT INTO `clothes` (`id`, `description`, `type_of_clothes`, `color`)
 VALUES 
 (NULL, 'olymp overhemd', 'overhemd', 'white'),
 (NULL, 'jakes overhemd', 'overhemd', 'blue'),
 (NULL, 'no name brand', 'overhemd', 'red'),

  (NULL, 'mario shirt', 'tshirt', 'red'),
  (NULL, 'planet shirt', 'tshirt', 'blue'),
  (NULL, 'white shirt', 'tshirt', 'white'),

  (NULL, 'jeans', 'pants', 'blue'),
  (NULL, 'ripped jeans', 'pants', 'blue'),
  (NULL, 'jeans', 'pants', 'black'),
  (NULL, 'neat white pants', 'pants', 'white');
  
SELECT * FROM `clothes` WHERE color = "red" OR color = "white"
SELECT * FROM `clothes` WHERE color = "black" OR color = "white"
SELECT * FROM `clothes` WHERE color = "black" OR color = "blue"
SELECT * FROM `clothes` WHERE type_of_clothes = "pants" OR type_of_clothes = "shirts"
SELECT type_of_clothes FROM `clothes` WHERE color = "black" OR color = "white"