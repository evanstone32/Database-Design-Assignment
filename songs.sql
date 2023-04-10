CREATE DATABASE songs;
USE songs;

CREATE TABLE song (
    title CHAR(255) NOT NULL PRIMARY KEY,
    artist CHAR(255) NOT NULL,
    duration INT NOT NULL,
    genre CHAR(255) NOT NULL,
    explicit BOOLEAN
);

CREATE TABLE artist (
	first_name CHAR(255) NOT NULL PRIMARY KEY,
    last_name CHAR(255) NOT NULL,
    birthday DATE NOT NULL
);

CREATE TABLE genre (
	genre_name CHAR(255) NOT NULL PRIMARY KEY
);

CREATE TABLE users (
	email CHAR(255) NOT NULL PRIMARY KEY,
    first_name CHAR(255) NOT NULL,
    last_name CHAR(255) NOT NULL,
    user_password CHAR(255) NOT NULL,
    favorite_song CHAR(255) NOT NUll,
    playlist INT NOT NUll
);

CREATE TABLE playlist (
	playlist_id INT PRIMARY KEY,
    song_rank INT NOT NULL,
    song CHAR(255) NOT NULL
);


/*for the first feature I would make it so that each playlist is associated with a user ID
so that it could associate that playlist with that user. For the second feature I would create a
new variable inside of user that would define the type of user that they are.

