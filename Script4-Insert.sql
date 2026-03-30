USE DB_DIONISIO_JUNIOR;

INSERT INTO CLIENTE (NAME_COSTUMER, TEL_COSTUMER, EMAIL_COSTUMER)
VALUES 
	('Test TestCliente5','31888888888','test5@fat.com.br'), 
	('Test TestCliente6','11777777777','test6@fat.com.br'),
	('Test TestCliente7','12666666666','test7@fat.com.br'),
	('Test TestCliente8','13555555555','test8@fat.com.br'),
	('Test TestCliente9','14333333333','test9@fat.com.br'),
	('Test TestCliente10','15444444444','test10@fat.com.br'),
	('Test TestCliente11','10222222222','test11@fat.com.br'),
	('Test TestCliente12','15111111111','test12@fat.com.br'),
	('Test TestCliente13','16123456789','test13@fat.com.br'),
	('Test TestCliente14','17123456789','test14@fat.com.br'),
	('Test TestCliente15','18123456789','test15@fat.com.br'),
	('Test TestCliente16','19123456789','test16@fat.com.br'),
	('Test TestCliente17','20123456789','test17@fat.com.br'),
	('Test TestCliente18','21123456789','test18@fat.com.br'),
	('Test TestCliente19','22123456789','test19@fat.com.br'),
	('Test TestCliente20','23123456789','test20@fat.com.br'),
	('Test TestCliente21','24123456789','test21@fat.com.br'),
	('Test TestCliente22','25123456789','test22@fat.com.br'),
	('Test TestCliente23','26123456789','test23@fat.com.br'),
	('Test TestCliente24','12345678910','test24@fat.com.br'),
	('Test TestCliente25','12345678000','test25@fat.com.br'),
	('Test TestCliente26','12345678111','test26@fat.com.br'),
	('Test TestCliente27','12345678222','test27@fat.com.br'),
	('Test TestCliente28','12345678333','test28@fat.com.br'),
	('Test TestCliente29','12345678444','test29@fat.com.br'),
	('Test TestCliente30','123456785555','test30@fat.com.br');

INSERT INTO NOVELA (NAME_NOVEL, YEAR_NOVEL, GENRE_NOVEL, AUDIENCE_NOVEL)
VALUES 
	('O Clone', 2001, 'Drama/Ficção', 47.30),
	('Avenida Brasil', 2012, 'Drama/Suspense', 38.80),
	('Senhora do Destino', 2004, 'Drama', 50.40),
	('Caminho das Índias', 2009, 'Romance', 39.50),
	('Roque Santeiro', 1985, 'Comédia/Sátira', 67.00),
	('Pantanal', 1990, 'Regional/Drama', 34.20),
	('A Viagem', 1994, 'Espiritualista', 52.10),
	('Tieta', 1989, 'Comédia Regional', 63.20),
	('Verdades Secretas', 2015, 'Drama/Eótico', 19.90),
	('Vale Tudo', 1988, 'Drama Político', 56.00);

INSERT INTO ACTOR (NAME_ACTOR, AGE_ACTOR, CHARACTER_ACTOR, SALARY_ACTOR) 
VALUES 
	('Fernanda Montenegro', 94, 'Bia Falcão', 150000.00),
	('Tony Ramos', 75, 'Téo', 120000.00),
	('Adriana Esteves', 54, 'Carminha', 100000.00),
	('Lázaro Ramos', 45, 'Foguinho', 85000.00),
	('Gloria Pires', 60, 'Raquel', 110000.00),
	('Cauã Reymond', 43, 'Jorginho', 90000.00),
	('Taís Araújo', 45, 'Preta', 95000.00),
	('Mateus Solano', 43, 'Félix', 80000.00),
	('Giovanna Antonelli', 48, 'Jade', 105000.00),
	('Murilo Benício', 52, 'Tufão', 95000.00);

INSERT INTO BROADCASTER (NAME_BROADCASTER, COUNTRY_BROADCASTER, FOUNDATION_YEAR_BROADCASTER) 
VALUES 
	('Rede Globo', 'Brasil', 1965),
	('SBT', 'Brasil', 1981),
	('Rede Record', 'Brasil', 1953),
	('Band', 'Brasil', 1967),
	('Televisa', 'México', 1973),
	('TV Cultura', 'Brasil', 1960),
	('RTP', 'Portugal', 1955),
	('Rede TV', 'Brasil', 1999),
	('TVE', 'Espanha', 1956),
	('BBC', 'Reino Unido', 1922);
