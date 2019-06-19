DROP TABLE IF EXISTS `sneakers`;
CREATE TABLE `sneakers` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `brand` varchar(128) DEFAULT NULL,
  `model` varchar(64) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(64) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT 0.00,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

INSERT INTO `sneakers` (`id`, `brand`, `model`, `color`, `description`, `image`, `price`) VALUES ('1', 'Nike', 'Wu-Tang Clan', 'Yellow / Black', 'A classic shoe paired with the greatest rap group out of Shao-Lin. There’s been no better pair-up since.', '1.jpg', '99000.00'),
('2', 'Bapesta', 'Kanye West', 'Brown', 'Back when Kanye first started creating innovative kick collabs, he came through with the most-hyped shoe on the market that every sneakerhead wanted in the mid 2000s. YEEZYs could never.', '2.jpg', '30000.00'),
('3', 'Nike', 'Air Jordan 4 / Eminem', 'Blue', 'The resell on these is enough to tell you how sought-after this collab is — still to this day! A quick eBay search had them on sale for $15,999.99 — and that’s $14,000 less than the other one we found on StockX!', '3.jpg', '15999.99'),
('4', 'Nike', 'Air Force 1 / Jay-Z “Roc-A-Fella”', 'White', 'Even though Hov only threw the Roc logo on the heel of a crisp white pair of Uptowns, it was something so New York about this collab that had it the talk of the city, especially during the peak of Air Force One Lows. Sit these on ice if you’re lucky enough to have a pair.', '4.jpg', '5000.00'),
('5', 'Vans', 'Vans Sk8-Hi', 'Yellow / Black', 'The signature yellow target synonymous with the Public Enemy crew — think Wu-Tang’s “W” — fit almost too well within the Sk8-Hi silhouette. Not only did they nail the colorway but the tagline on the sole made for a super clean finish.', '5.jpg', '750.00'),
('6', 'Reebok', 'Cam\'ron', 'Pink', 'Killa Cam is doing just that with his Reebok deal. There isn’t even a standout release because he’s doing them all justice — his latest take on the A.I.-endorsed Question Mid proves just that.', '6.jpg', '75500.00'),
('7', 'Adidas', 'Pharrell NMD “Hu”', 'Yellow / Black', 'Skateboy P is another one who made such an impact in his deal with adidas that no one colorway could sum up his peak. However, his recent work with the Hu collection made global impact and put on for cultures across the world. For that, we definitely salute.', '7.jpg', '10000.00'),
('8', 'Diadora', 'Raekwon “Purple Tape” Packer', 'Purple', 'Just like the classic street album that helped spearhead mixtape culture, Raekwon’s Packer Shoes collab alongside Diadora displayed a completely purple exterior that brought fans back to the days when having the color-coated cassette gave you street cred. In this case, you’d get sneaker cred for sure', '8.jpg', '33333.00'),
('9', 'Vans', 'A Tribe Called Quest', 'Red / Black', 'What a way to end a decades-spanning career in the game. The only thing we wish is that Phife Dawg could’ve been there to celebrate the pinnacle along with the other guys, who did a stellar job at helping to roll this collaboration out this year. Salute to the Gods!', '9.jpg', '2500.00');
