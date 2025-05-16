CREATE TABLE `video` (
   `id` INT(11) NOT NULL AUTO_INCREMENT,
   `likes` INT NOT NULL,
   `playlists` INT NOT NULL,
   `title` VARCHAR(250) NOT NULL,
   `channelName` VARCHAR(250) NOT NULL,
   `favVideo` VARCHAR(250) NOT NULL,
   PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

-- RAH
INSERT INTO video (`id`, `likes`, `playlists`, `title`, `channelName`, `favVideo`)
VALUES 
(0, 732, 17, 'playing Little Nightmares', 'Ch0ccy.M1lk.3000', 'the promised neverland parody'),
(0, 6708, 17, 'my great plan', 'Ch0ccy.M1lk.3000', 'the promised neverland parody'),
(0, 7891, 17, 'playing SallyFace', 'Ch0ccy.M1lk.3000', 'the promised neverland parody'),
(0, 4379, 17, 'best songs ever', 'Ch0ccy.M1lk.3000', 'the promised neverland parody'),
(0, 10.000, 17, 'wouldnt you like to know?', 'Ch0ccy.M1lk.3000', 'the promised neverland parody');


-- select statements
-- i made another screenshot of [ SELECT * FROM video order by title desc limit 3 ]

SELECT * FROM video order by title
SELECT * FROM video order by title desc limit 3
SELECT sum(likes) FROM video limit 3

-- all of it put together

SELECT sum(likes) as sum_likes

FROM 
( SELECT * FROM video order by likes asc limit 4
    ) as sub;
