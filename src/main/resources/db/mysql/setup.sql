CREATE DATABASE IF NOT EXISTS crm;

ALTER DATABASE crm
  DEFAULT CHARACTER SET utf8
  DEFAULT COLLATE utf8_general_ci;

CREATE USER 'crm'@'%' IDENTIFIED BY 'crm';
GRANT ALL PRIVILEGES ON *.* TO 'crm'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;