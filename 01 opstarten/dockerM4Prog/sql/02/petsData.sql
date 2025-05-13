CREATE TABLE `petsData` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `owner` varchar(150) NOT NULL,
  `type` varchar(80) NOT NULL,
  `age` int(11) NOT NULL,
  `birthdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

ALTER TABLE `petsData`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pets`
--
ALTER TABLE `pets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;
-- i copied the same pet data cause its easier so

-- 

INSERT INTO petsData (id, name, owner, type, age, birthdate)
-- had to remove the '' in this collumn
VALUES
 (0, 'Gizmo', 'me', 'cat', '2', '2023-05-09'),
 (0, 'milo', 'casey', 'dog', '4', '2021-02-17'),
 (0, 'kai', 'damyan', 'crow', '7', '2018-07-23'),
 (0, 'void', 'Donald', 'cat', '5', '2020-12-31');