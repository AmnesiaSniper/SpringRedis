CREATE TABLE IF NOT EXISTS `movie`(
`Id` INT UNSIGNED AUTO_INCREMENT NOT NULL,
`Title` VARCHAR(30) NOT NULL,
`Director` VARCHAR(30) NOT NULL,
`Genre` VARCHAR(20) NOT NULL,
`Language` VARCHAR(20) NOT NULL,
PRIMARY KEY(`Id`)
)ENGINE=INNODB CHARSET=UTF8