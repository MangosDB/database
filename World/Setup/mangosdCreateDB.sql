CREATE DATABASE `mangos0` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE DATABASE `character0` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE DATABASE `realmd` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE USER 'mangos'@'localhost' IDENTIFIED BY 'mangos';

GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, ALTER, LOCK TABLES ON `mangos0`.* TO 'mangos'@'localhost';

GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, ALTER, LOCK TABLES ON `character0`.* TO 'mangos'@'localhost';

GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, ALTER, LOCK TABLES ON `realmd`.* TO 'mangos'@'localhost';
