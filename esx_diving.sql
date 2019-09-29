INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
	('lightdivesuit', 'Light Diving Suit', 3, 0, 1),
	('longdivesuit', 'Deep Diving Suit', 3, 0, 1)
;

INSERT INTO `shops` (name, item, price) VALUES
	('LTDgasoline', 'lightdivesuit', 250),
	('RobsLiquor', 'lightdivesuit', 250),
	('TwentyFourSeven', 'lightdivesuit', 250),
	('LTDgasoline', 'longdivesuit', 350),
	('RobsLiquor', 'longdivesuit', 350),
	('TwentyFourSeven', 'longdivesuit', 350)
;
