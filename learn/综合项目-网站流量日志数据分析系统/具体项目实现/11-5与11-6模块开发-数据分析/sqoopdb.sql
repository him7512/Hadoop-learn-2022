CREATE DATABASE sqoopdb;

USE sqoopdb;

CREATE TABLE `t_avgpv_num` (
`dateStr` VARCHAR(255) DEFAULT NULL,
`avgPvNum` DECIMAL(6,2) DEFAULT NULL
) ENGINE=MYISAM DEFAULT CHARSET=utf8;

DESC t_avgpv_num;

