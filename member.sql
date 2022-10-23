CREATE DATABASE IF NOT EXISTS `member`
DEFAULT CHARACTER SET utf8
DEFAULT COLLATE utf8_general_ci;

SET default_storage_engine = INNODB;

CREATE TABLE `mytable` (
`fname` VARCHAR(1024),
`lname` VARCHAR(1024),
`email` VARCHAR(1024),
`id` VARCHAR(1024),
`address` VARCHAR(1024),
`birth` VARCHAR(1024),
`phone` VARCHAR(1024)
);

INSERT INTO mytable VALUES
('','','','','','','');
