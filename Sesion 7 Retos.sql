CREATE DATABASE sesion7;
USE sesion7;
CREATE TABLE users (id INT PRIMARY KEY,genero VARCHAR(1),edad INT,ocup INT,cp VARCHAR(20));

#Reto 1
#Definir los campos y tipos de datos para la tabla movies haciendo uso de los archivos movies.dat y README.
#Crear la tabla movies (recuerda usar el mismo nombre del archivo sin la extensión para vincular nombres de tablas con archivos).
CREATE TABLE movies (id INT PRIMARY KEY,title VARCHAR(100),generos VARCHAR(100));
#Definir los campos y tipos de datos para la tabla ratings haciendo uso de los archivos ratings.dat y README.
#Crear la tabla ratings (recuerda usar el mismo nombre del archivo sin la extensión para vincular nombres de tablas con archivos)
CREATE TABLE ratings (userid INT,movieid INT,rating INT,time_stamp BIGINT);