CREATE TABLE IF NOT EXISTS contact (
  id INT(4) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(30),
  last_name VARCHAR(30),
  email VARCHAR(30),
  phone VARCHAR(30)
  ) engine=InnoDB;

  insert into contact (first_name, last_name, email, phone) values('Vivek', 'Tiwari', 'vivt23@gmail.com', '1234567890');
  insert into contact (first_name, last_name, email, phone) values('Geetika', 'Tiwari', 'geet@gmail.com', '8787989889');
  insert into contact (first_name, last_name, email, phone) values('Scott', 'Tiger', 'scott@icloud.com', '9989898998');

  select * from contact;
