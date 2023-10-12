CREATE TABLE mecanico(
	idmecanico SERIAL NOT NULL,
	nome VARCHAR (255) NOT NULL,
	especialidade VARCHAR (255) NOT NULL,
	cargahoraria tempo_trabalho,
	PRIMARY KEY (idmecanico)
);