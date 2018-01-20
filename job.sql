CREATE TABLE `job` 
( 
    `JobId` INT UNSIGNED NOT NULL , 
    `ClientId` INT UNSIGNED NOT NULL , 
    `AgencyId` INT UNSIGNED NOT NULL , 
    `Title` VARCHAR(200) NOT NULL , 
    `Url` VARCHAR(1000) NULL , 
    `Description` TEXT NOT NULL , 
    `PublishYear` YEAR NOT NULL , 
    `Active` BOOLEAN NOT NULL , 
    PRIMARY KEY (`JobId`), 
    INDEX `IX_ClientId` (`ClientId`), 
    INDEX `IX_AgencyId` (`AgencyId`)
) ENGINE = InnoDB;