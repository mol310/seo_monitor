use mdr;

LOAD DATA INFILE '/var/lib/mysql/ref_mdr_20201206.csv' 
INTO TABLE mdr_seo 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;
