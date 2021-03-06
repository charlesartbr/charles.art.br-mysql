-- Table structure for table `technology`

CREATE TABLE `technology` 
( 
    `TechnologyId` INT UNSIGNED NOT NULL AUTO_INCREMENT, 
    `TypeId` TINYINT UNSIGNED NOT NULL,
    `Name` VARCHAR(100) NOT NULL, 
    `Description` TEXT NULL, 
    `Icon` VARCHAR(1000) NOT NULL, 
    `Url` VARCHAR(1000) NOT NULL, 
    PRIMARY KEY (`TechnologyId`),
    INDEX `IX_TypeId` (`TypeId`)
) ENGINE = InnoDB;

ALTER TABLE `technology` 
ADD CONSTRAINT `FK_TypeId` FOREIGN KEY (`TypeId`) REFERENCES `type`(`TypeId`) 
ON DELETE RESTRICT ON UPDATE RESTRICT;