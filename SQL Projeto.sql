CREATE TABLE `contactura`.`contact` (
`id` INT NOT NULL,
`name` VARCHAR(255) NULL,
`email` VARCHAR(255) NULL,
`phone` VARCHAR(45) NULL,
PRIMARY KEY (`id`)
);


ALTER TABLE `contactura`.`contact`
CHANGE COLUMN `id` `id` INT(11) NOT NULL auto_increment,
ADD UNIQUE INDEX `id_UNIQUE` (`id` ASC);