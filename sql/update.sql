--Cambiar el email de María por mariatest@gmail.com
UPDATE formirenearribas
SET email = 'mariatest@gmail.com'
WHERE name = 'María';

--Cambiar todos con edad 20 por 21
UPDATE formirenearribas
SET age = 21
WHERE age =20;
