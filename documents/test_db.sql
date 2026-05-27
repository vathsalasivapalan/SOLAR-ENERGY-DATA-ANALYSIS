use test;
SELECT * FROM solar_energy_worldwide;


ALTER TABLE solar_energy_worldwide
ADD COLUMN id INT AUTO_INCREMENT PRIMARY KEY;
DESC solar_energy_worldwide;

SET SQL_SAFE_UPDATES = 0;
DELETE FROM solar_energy_worldwide
WHERE city = 'Dubai';