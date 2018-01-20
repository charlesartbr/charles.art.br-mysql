CREATE TABLE `job` 
( 
    `JobId` INT UNSIGNED NOT NULL AUTO_INCREMENT, 
    `CompanyId` INT UNSIGNED NOT NULL, 
    `AgencyId` INT UNSIGNED NOT NULL, 
    `Title` VARCHAR(200) NOT NULL, 
    `Url` VARCHAR(1000) NULL, 
    `Description` TEXT NOT NULL, 
    `PublishYear` YEAR NOT NULL, 
    `Active` BOOLEAN NOT NULL, 
    PRIMARY KEY (`JobId`), 
    INDEX `IX_CompanyId` (`CompanyId`), 
    INDEX `IX_AgencyId` (`AgencyId`)
) ENGINE = InnoDB;

ALTER TABLE `job` 
ADD CONSTRAINT `FK_AgencyId` FOREIGN KEY (`AgencyId`) REFERENCES `agency`(`AgencyId`) 
ON DELETE RESTRICT ON UPDATE RESTRICT;

ALTER TABLE `job` 
ADD CONSTRAINT `FK_CompanyId` FOREIGN KEY (`CompanyId`) REFERENCES `company`(`CompanyId`) 
ON DELETE RESTRICT ON UPDATE RESTRICT;