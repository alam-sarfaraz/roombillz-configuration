-- mysql-init/init.sql
CREATE DATABASE IF NOT EXISTS roombillz CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
CREATE DATABASE IF NOT EXISTS roombillz_notification CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
CREATE DATABASE IF NOT EXISTS roombillz_document CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
CREATE DATABASE IF NOT EXISTS roombillz_scheduler CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;

-- (Optional) create non-root user (example)
-- CREATE USER IF NOT EXISTS 'rb_user'@'%' IDENTIFIED BY 'rb_password';
-- GRANT ALL PRIVILEGES ON roombillz.* TO 'rb_user'@'%';
-- GRANT ALL PRIVILEGES ON roombillz_notification.* TO 'rb_user'@'%';
-- GRANT ALL PRIVILEGES ON roombillz_document.* TO 'rb_user'@'%';
-- GRANT ALL PRIVILEGES ON roombillz_scheduler.* TO 'rb_user'@'%';
-- FLUSH PRIVILEGES;

