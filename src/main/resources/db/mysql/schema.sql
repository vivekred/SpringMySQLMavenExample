CREATE TABLE IF NOT EXISTS contact (
  id INT(4) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(30),
  last_name VARCHAR(30),
  email VARCHAR(30),
  phone VARCHAR(30)
  INDEX(last_name)
) engine=InnoDB;