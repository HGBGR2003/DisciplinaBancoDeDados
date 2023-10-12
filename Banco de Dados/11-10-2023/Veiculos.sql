CREATE TABLE veiculos (
	idveiculo SERIAL NOT NULL,
	marca VARCHAR (255) NOT NULL,
	modelo VARCHAR (255) NOT NULL,
	ano VARCHAR (255) NOT NULL,
	idcliente SERIAL NOT NULL,
	PRIMARY KEY (idveiculo),
	FOREIGN KEY (idcliente) REFERENCES clientes (idcliente)
)