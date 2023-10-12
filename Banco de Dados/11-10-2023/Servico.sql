CREATE TABLE servico(
	idservico SERIAL NOT NULL,
	descricao VARCHAR (255) NOT NULL,
	valor FLOAT (5) NOT NULL,
	idveiculo SERIAL NOT NULL,
	PRIMARY KEY (idservico),
	FOREIGN KEY (idveiculo) REFERENCES veiculos (idveiculo)
);