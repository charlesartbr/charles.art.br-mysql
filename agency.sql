-- Table structure for table `agency`

CREATE TABLE `agency` 
( 
    `AgencyId` INT UNSIGNED NOT NULL AUTO_INCREMENT, 
    `Name` VARCHAR(100) NOT NULL, 
    `Icon` VARCHAR(100) NOT NULL, 
    `Website` VARCHAR(100) NOT NULL, 
    PRIMARY KEY (`AgencyId`)
) ENGINE = InnoDB;