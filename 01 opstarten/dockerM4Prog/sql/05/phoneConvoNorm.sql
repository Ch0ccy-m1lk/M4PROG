CREATE TABLE `costumer`(
`costumerid` INT (11) PRIMARY KEY
`name` VARCHAR (250),
`age` INT (11),
`phoneNumber` VARCHAR(12)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `conversation`(
`conversationid` INT(11) PRIMARY KEY,
`costumerid` INT(11),
`convoStart` DATETIME NOT NULL,
`convoEnd` DATETIME NOT NULL,
`numberToConversation` VARCHAR(12),
FOREIGN KEY (`costumerid`) REFERENCES `costumer`(`costumerid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;