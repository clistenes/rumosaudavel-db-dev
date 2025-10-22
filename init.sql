-- Create database if not exists (redundant but safe)
CREATE DATABASE IF NOT EXISTS rumosaudavel CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- Full privileges for rumo user from any host
GRANT ALL PRIVILEGES ON rumosaudavel.* TO 'rumo'@'%' IDENTIFIED BY 'rumo';
FLUSH PRIVILEGES;
