use default;
drop table aztest;
create table aztest(id int, name string) row format delimited fields terminated by ',';
load data inpath '/aztest/hiveinput' into table aztest;
insert overwrite directory '/aztest/hiveoutput' select count(1) from aztest;