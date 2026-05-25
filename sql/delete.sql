--Eliminar todos los registros con mensaje que contenga test
DELETE FROM formirenearribas WHERE message LIKE '%test%';

--Eliminar todos los registros con email pedro@gmail.com
DELETE FROM formirenearribas WHERE email = 'pedro@gmail.com';
