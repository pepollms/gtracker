\COPY vt_import( province, district, municipality, municipality_code, barangay, precinct, voters, leader, contact, target) FROM '../_data/to_import/district/NAC_TEST_DATA_2019_03_08_part2.csv' DELIMITER ',' CSV HEADER ENCODING 'UTF8';
