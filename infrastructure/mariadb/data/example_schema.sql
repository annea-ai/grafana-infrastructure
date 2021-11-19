CREATE DATABASE IF NOT EXISTS example_db;
USE example_db;
CREATE TABLE IF NOT EXISTS example_table (timestamp datetime DEFAULT NULL, value double DEFAULT NULL);

INSERT INTO example_table VALUES ('2021-07-01 00:10:00', 1.0), ('2021-07-02 00:10:00', 2.0), ('2021-07-03 00:10:00', 3.0), ('2021-07-04 00:10:00', 4.0), ('2021-07-05 00:10:00', 5.0), ('2021-07-06 00:10:00', 6.0), ('2021-07-07 00:10:00', 7.0), ('2021-07-08 00:10:00', 8.0);