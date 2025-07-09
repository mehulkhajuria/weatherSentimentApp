CREATE DATABASE IF NOT EXISTS weather_db;
USE weather_db;
CREATE TABLE IF NOT EXISTS weather_posts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    timestamp DATETIME,
    keyword VARCHAR(255),
    title TEXT,
    selftext TEXT,
    sentiment FLOAT,
    label VARCHAR(100),
    subreddit VARCHAR(100),
    url TEXT
);