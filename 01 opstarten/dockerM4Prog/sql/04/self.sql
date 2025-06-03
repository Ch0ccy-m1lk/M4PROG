SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `game` (
    `id` int(11) NOT NULL,
    `title` varchar(100) NOT NULL,
    `platform` varchar(50) NOT NULL,
    `year` int(4) NOT NULL,
    `released` boolean NOT NULL,
    `price` decimal(6,2) NOT NULL,
    `genre` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `game`
--
ALTER TABLE `game`
    ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `game`
--
ALTER TABLE `game`
    MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

COMMIT;

INSERT INTO `game` (`id`, `title`, `year`, `released`, `platform`, `genre`, `price`);

VALUES

(NULL, `little nightmares`, `2017`, `true`, `nintendo`, `advernture, horror`, `31.89`),
(NULL, `granny`, `2017`, `true`, `nintendo`, `horror`, `00.00` ),
(NULL, `little nightmares III`, `2025`, `false`, `nintendo`, `advernture, horror`, `-` ),
(NULL, `baldi's basics in behavior`, `2018`, `true`, `nintendo`, `horror`, `00.00` ),
(NULL, `swordigo`, `2012`, `true`, `nintendo`, `advernture, rpg`, `00.00` ),
(NULL, `minecraft`, `2009`, `true`, `nintendo`, `advernture, creative`, `7.89` ),
(NULL, `sally face`, `2016`, `true`, `nintendo`, `story, horror`, `14,59` );

