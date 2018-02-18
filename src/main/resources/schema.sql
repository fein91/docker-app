CREATE DATABASE IF NOT EXISTS app;

use app;

drop table if exists greetings;

CREATE TABLE IF NOT EXISTS greetings (
  id int(5) NOT NULL AUTO_INCREMENT,
  title varchar(200) NOT NULL,
  PRIMARY KEY (id)
);