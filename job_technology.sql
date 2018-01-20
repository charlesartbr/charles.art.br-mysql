-- Table structure for table `job_technology`

CREATE TABLE `job_technology` 
( 
    `JobId` INT UNSIGNED NOT NULL, 
    `TechnologyId` INT UNSIGNED NOT NULL, 
    PRIMARY KEY (`JobId`, `TechnologyId`)
) ENGINE = InnoDB;

ALTER TABLE `job_technology` 
ADD CONSTRAINT `FK_JobId` FOREIGN KEY (`JobId`) REFERENCES `job`(`JobId`) 
ON DELETE RESTRICT ON UPDATE RESTRICT; 

ALTER TABLE `job_technology` 
ADD CONSTRAINT `FK_TechnologyId` FOREIGN KEY (`TechnologyId`) REFERENCES `technology`(`TechnologyId`) 
ON DELETE RESTRICT ON UPDATE RESTRICT;