CREATE TABLE clientes(
	idcliente SERIAL,
	nome VARCHAR (255) NOT NULL,
	telefone VARCHAR (255) NOT NULL,
	email VARCHAR (255) NOT NULL,
	PRIMARY KEY (idcliente)
);
