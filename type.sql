-- Table structure for table `type`

CREATE TABLE `type` 
( 
    `TypeId` TINYINT UNSIGNED NOT NULL AUTO_INCREMENT, 
    `Priority` TINYINT UNSIGNED NOT NULL, 
    `Name` VARCHAR(100) NOT NULL, 
    PRIMARY KEY (`TypeId`)
) ENGINE = InnoDB;