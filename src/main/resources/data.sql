CREATE TABLE task(
	id int PRIMARY KEY auto_increment,
	title varchar(200),
	description TEXT,
	points int
);


INSERT INTO task VALUES(
	1, 
	'Criar Banco de Dados', 
	'Criação do banco de dados na nuvem', 
	150
);

INSERT INTO task VALUES(
	2, 
	'Prototição da aplicação', 
	'Definição do protótipo da interface gráfica', 
	100
);

INSERT INTO task VALUES(
	3, 
	'API REST', 
	'Criação de API para serviços de endpoint', 
	80
);