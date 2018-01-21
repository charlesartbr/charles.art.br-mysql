-- Table structure for table `company`

CREATE TABLE `company` 
( 
    `CompanyId` INT UNSIGNED NOT NULL AUTO_INCREMENT, 
    `Name` VARCHAR(100) NOT NULL,
    PRIMARY KEY (`CompanyId`)
) ENGINE = InnoDB;