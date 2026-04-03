--Consultar todos los datos de la tabla form
SELECT *FROM Form;
--Ver todos los usuarios que su subject es job
SELECT * FROM Form WHERE subject = 'job'
--Ver todos los susuarios con edad 20, que es de tipo numero
SELECT * FROM Form WHERE age = 20;
--Ver todos los usuarios su nombre es ana
SELECT * FROM Form WHERE name = 'ana';
--Ver todos los usuarios donde el nombre no sea ana
SELECT * FROM Form WHERE name != 'ana';
--Ver todos los usuarios mayores de 30
SELECT * FROM Form WHERE age > 30;
--Ver todos los usuarios con edad igual o menor que 28
SELECT * FROM Form WHERE age <=28;
--Ver todos los usuarios que usan gmail en su cuenta de email
SELECT * FROM Form WHERE email LIKE '%gmail.com';
Ver todos los usuarios que su subject sea infomation o other
SELECT * FROM Form WHERE subject IN ('information' , 'other');
--Ver todos los usuarios que tengan entre 25 y 28 de edad
SELECT * FROM Form WHERE age BETWEEN 25 AND 28;
--Ver todos los usuarios que no tengan el nombre vacio
SELECT * FROM Form where name IS NOT NULL;
--Ver todos los usuarios ordenados por edad de manera ascendente
SELECT * FROM Form ORDER BY age ASC;
--Ver todos los usuarios ordenados por nombre de LA Z a la A
SELECT * FROM Form ORDER BY name DESC;
