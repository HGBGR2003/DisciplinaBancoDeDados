/*SELECT * FROM deputado 
WHERE EXISTS (SELECT idestado FROM estado WHERE regiao = 'Centro-Oeste' )*/

/*SELECT * FROM deputado WHERE NOT EXISTS
(SELECT idestado FROM estado WHERE regiao = 'Centro-Oeste' )*/

/*SELECT d. * FROM deputado as d, estado as e 
WHERE e.idestado = d.idestado
EXCEPT (SELECT d. * FROM deputado as d, estado as e
	   WHERE e.idestado = d.idestado and e.regiao = 'Centro-Oeste')*/
	   
/*SELECT * FROM ((votacao v JOIN deputado d ON d.iddeputado = v.iddeputado) 
			  JOIN projeto p ON p.idprojeto = v.idprojeto)
WHERE v.idprojeto = 1*/

/*INSERT INTO estado (idestado,nome,regiao) VALUES
(78,'Estado X', 'Centro-Oeste' )*/

/*SELECT * FROM (deputado AS d RIGHT OUTER JOIN estado AS e ON d.idestado = e.idestado)*/

/*SELECT SUM (idestado), MAX (idestado), MIN (idestado), 
AVG (idestado) FROM deputado
WHERE partido = 'Oposição'*/ 

/*CREATE VIEW deputado_estado
AS SELECT d.nome as nome_deputado, e.nome as nome_estado, e.regiao
FROM (deputado AS d JOIN estado e ON d.idestado = e.idestado)*/
	
SELECT * FROM deputado_estado
WHERE nome_deputado LIKE 'F%'


