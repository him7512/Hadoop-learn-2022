DROP TABLE IF EXISTS `emp_export`;
CREATE TABLE `emp_export` (
`id` int(11) NOT NULL,
`name` varchar(100) DEFAULT NULL,
`deg` varchar(100) DEFAULT NULL,
`salary` int(11) DEFAULT NULL,
`dept` varchar(10) DEFAULT NULL,
PRIMARY KEY(`id`)
);