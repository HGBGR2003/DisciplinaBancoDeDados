/*SELECT nome, data_ingresso FROM deputado
WHERE partido = 'Aliados';*/

/*SELECT deputado.nome, partido FROM deputado, estado
WHERE regiao = 'Centro-Oeste' AND deputado.idestado = estado.idestado;*/

/*SELECT deputado.nome, voto FROM deputado, votacao
WHERE deputado.iddeputado = votacao.iddeputado AND idprojeto = 1;*/

/*SELECT d.nome AS value1, partido AS value2
FROM deputado AS d, estado AS e
WHERE regiao = 'Centro-Oeste' AND d.idestado = e.idestado;*/

/*SELECT d.nome, partido, e.nome
FROM deputado AS d <= Incompleto*/

/*SELECT DISTINCT (regiao)
FROM estado;*/

/*(SELECT nome FROM estado WHERE regiao = 'Nordeste') 
UNION (SELECT nome FROM estado WHERE regiao = 'Sudeste');*/

/*SELECT nome FROM deputado WHERE nome LIKE '%DANIEL%'*/

SELECT * FROM projeto 
WHERE CAST (data_votacao AS TEXT) LIKE '_____05%'
/*Cada _ é um item que será ignorado.*/