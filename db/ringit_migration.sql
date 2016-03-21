CREATE DATABASE alpha_ringit;
\c alpha_ringit;
CREATE TABLE account (id SERIAL PRIMARY KEY, name VARCHAR(255), email VARCHAR(255), password_hash VARCHAR(255));
CREATE TABLE carrier (id SERIAL PRIMARY KEY, name VARCHAR(255), price DECIMAL, coverage DECIMAL);
