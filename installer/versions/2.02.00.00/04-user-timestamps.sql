ALTER TABLE users
ADD COLUMN `created_on` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
ADD COLUMN  `updated_on` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
