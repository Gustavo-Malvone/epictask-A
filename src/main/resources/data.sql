CREATE TABLE task(
	id int PRIMARY KEY auto_increment,
	title varchar(200),
	description TEXT,
	points int
);

CREATE TABLE user(
    id int PRIMARY KEY auto_increment,
    name varchar(255),
    email varchar(255),
    password varchar(255)
);

INSERT INTO task VALUES(
	1, 
	'Criar Banco de Dados', 
	'Criação do banco de dados na nuvem', 
	150
);

INSERT INTO task VALUES(
	2, 
	'Prototipação da aplicação',
	'Definição do protótipo da interface gráfica', 
	100
);

INSERT INTO task VALUES(
	3, 
	'API REST', 
	'Criação de API para serviços de endpoint', 
	80
);

INSERT INTO user VALUES(
    1,
    'Maria',
    'maria@fiap.com.br',
    '123456789'
);

INSERT INTO user VALUES(
    2,
    'André',
    'andre@fiap.com.br',
    '987654321'
);

INSERT INTO user VALUES(
    3,
    'Camila',
    'camila@fiap.com.br',
    '159487263'
);