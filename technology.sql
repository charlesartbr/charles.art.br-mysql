-- Table structure for table `technology`

CREATE TABLE `technology` 
( 
    `TechnologyId` INT UNSIGNED NOT NULL AUTO_INCREMENT, 
    `Name` VARCHAR(100) NOT NULL, 
    `Description` TEXT NULL, 
    `Icon` VARCHAR(1000) NOT NULL, 
    `Url` VARCHAR(1000) NOT NULL, 
    PRIMARY KEY (`TechnologyId`)
) ENGINE = InnoDB;