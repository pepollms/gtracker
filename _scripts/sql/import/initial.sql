\COPY vt_import( province, district, municipality, municipality_code, barangay, precinct, voters, leader, contact, target) FROM '../_data/to_import/district/initial.csv' DELIMITER ',' CSV HEADER ENCODING 'UTF8';