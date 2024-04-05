CREATE DATABASE Guia_Creativa;

USE Guia_Creativa;

CREATE TABLE Semestre( 
		ID_Semestre INTEGER NOT NULL,
		Nombre_Semestre VARCHAR(18) NOT NULL,
		PRIMARY KEY(ID_Semestre)
		);
		
INSERT INTO Semestre VALUES (1,'Primer_Semestre');
INSERT INTO Semestre VALUES (2,'Segundo_Semestre');
INSERT INTO Semestre VALUES (3,'Tercer_Semestre');
INSERT INTO Semestre VALUES (4,'Cuarto_Semestre');

CREATE TABLE UnidadDeAprendizaje( 
		ID_Semestre INTEGER NOT NULL,
		ID_UnidadDeAprendizaje INTEGER NOT NULL,
		Nombre_UnidadDeAprendizaje VARCHAR(20) NOT NULL,
		PRIMARY KEY(ID_UnidadDeAprendizaje),
		FOREIGN KEY(ID_Semestre)
		REFERENCES Semestre(ID_Semestre)
		);
		
INSERT INTO UnidadDeAprendizaje VALUES (1,10,'Álgebra');
INSERT INTO UnidadDeAprendizaje VALUES (2,20,'GyT');
INSERT INTO UnidadDeAprendizaje VALUES (3,30,'Geometría_A');
INSERT INTO UnidadDeAprendizaje VALUES (3,40,'Física_1');
INSERT INTO UnidadDeAprendizaje VALUES (3,50,'Química_1');
INSERT INTO UnidadDeAprendizaje VALUES (4,60,'Cálculo_Diferencial');
INSERT INTO UnidadDeAprendizaje VALUES (4,70,'Física_2');
INSERT INTO UnidadDeAprendizaje VALUES (4,80,'Química_2');

CREATE TABLE PeriodoEscolar(
		ID_UnidadDeAprendizaje INTEGER NOT NULL,
		ID_PeriodoEscolar INTEGER NOT NULL,
		Nombre_PeriodoEscolar VARCHAR(15) NOT NULL,
		PRIMARY KEY(ID_PeriodoEscolar),
		FOREIGN KEY(ID_UnidadDeAprendizaje)
		REFERENCES UnidadDeAprendizaje(ID_UnidadDeAprendizaje)
		);

INSERT INTO PeriodoEscolar VALUES (10,110,'Primer_Parcial');
INSERT INTO PeriodoEscolar VALUES (10,210,'Segundo_Parcial');
INSERT INTO PeriodoEscolar VALUES (10,310,'Tercer_Parcial');
INSERT INTO PeriodoEscolar VALUES (20,120,'Primer_Parcial');
INSERT INTO PeriodoEscolar VALUES (20,220,'Segundo_Parcial');
INSERT INTO PeriodoEscolar VALUES (20,320,'Tercer_Parcial');
INSERT INTO PeriodoEscolar VALUES (30,130,'Primer_Parcial');
INSERT INTO PeriodoEscolar VALUES (30,230,'Segundo_Parcial');
INSERT INTO PeriodoEscolar VALUES (30,330,'Tercer_Parcial');
INSERT INTO PeriodoEscolar VALUES (40,140,'Primer_Parcial');
INSERT INTO PeriodoEscolar VALUES (40,240,'Segundo_Parcial');
INSERT INTO PeriodoEscolar VALUES (40,340,'Tercer_Parcial');
INSERT INTO PeriodoEscolar VALUES (50,150,'Primer_Parcial');
INSERT INTO PeriodoEscolar VALUES (50,250,'Segundo_Parcial');
INSERT INTO PeriodoEscolar VALUES (50,350,'Tercer_Parcial');
INSERT INTO PeriodoEscolar VALUES (60,160,'Primer_Parcial');
INSERT INTO PeriodoEscolar VALUES (60,260,'Segundo_Parcial');
INSERT INTO PeriodoEscolar VALUES (60,360,'Tercer_Parcial');
INSERT INTO PeriodoEscolar VALUES (70,170,'Primer_Parcial');
INSERT INTO PeriodoEscolar VALUES (70,270,'Segundo_Parcial');
INSERT INTO PeriodoEscolar VALUES (70,370,'Tercer_Parcial');
INSERT INTO PeriodoEscolar VALUES (80,180,'Primer_Parcial');
INSERT INTO PeriodoEscolar VALUES (80,280,'Segundo_Parcial');
INSERT INTO PeriodoEscolar VALUES (80,380,'Tercer_Parcial');

CREATE TABLE Temas(
		ID_PeriodoEscolar INTEGER NOT NULL,
		ID_Tema INTEGER NOT NULL,
		Nombre_Tema VARCHAR(50) NOT NULL,
		PRIMARY KEY(ID_Tema),
		FOREIGN KEY(ID_PeriodoEscolar)
		REFERENCES PeriodoEscolar(ID_PeriodoEscolar)
		);

--Tercer Semestre - Fisica_1

--Temas Primer Parcial Fisica_1

INSERT INTO Temas VALUES(140,141,"Algebra Vectorial");
INSERT INTO Temas VALUES(140,142,"Sistemas de unidades");
INSERT INTO Temas VALUES(140,143,"Generalidades de Fisica");

--Temas Segundo Parcial Fisica_1

INSERT INTO Temas VALUES(240,241,"Primer condicion de equilibrio");
INSERT INTO Temas VALUES(240,242,"Segunda condicion de equilibrio");
INSERT INTO Temas VALUES(240,243,"Producto Escalar");

--Temas Tercer Parcial Fisica_1

INSERT INTO Temas VALUES(340,341,"MRU");
INSERT INTO Temas VALUES(340,342,"MRUV");
INSERT INTO Temas VALUES(340,343,"Tiro parabólico");
INSERT INTO Temas VALUES(340,344,"Tiro Vertical");

--Creacion de la tabla para las preguntas Fisica_1

CREATE TABLE PreguntasF1( 
		ID_Tema INTEGER NOT NULL,
		ID_PreguntaF1 INTEGER NOT NULL,
		Preguntas VARCHAR(500) NOT NULL,
		PRIMARY KEY(ID_PreguntaF1),
		FOREIGN KEY(ID_Tema)
		REFERENCES Temas(ID_Tema)
		);
		
--Preguntas primer parcial fisica 1

--Tema  Algebra Vectoriales
INSERT INTO PreguntasF1 VALUES(141,01,"¿Que es un Vector?
A)Un vector es una estructura de datos que almacena una colección ordenada de elementos del mismo tipo.
B) Un vector es un tipo de gráfico utilizado para representar datos numéricos.
C) Un vector es una función matemática que describe una magnitud con dirección y sentido en el espacio.
--D) Un vector es toda cantidad que tiene magnitud, dirección y sentido, y obedece a la regla del paralelogramo.
");

INSERT INTO PreguntasF1 VALUES(141,02,"¿Qué son vectores colineales?
A) Los vectores colineales son vectores que tienen la misma magnitud.
B) Los vectores colineales son vectores que tienen diferentes direcciones pero el mismo sentido.
C) Los vectores colineales son vectores que tienen la misma dirección pero diferentes magnitudes.
--D) Los vectores colineales son los vectores del sistema que están sobre una misma línea de acción.
");

INSERT INTO PreguntasF1 VALUES(141,03,"¿Qué son los vectores coplanares?
A) Los vectores coplanares son vectores que tienen diferentes magnitudes y direcciones.
--B) Los vectores coplanares son vectores que están contenidos en un mismo plano.
C) Los vectores coplanares son vectores que tienen la misma magnitud y dirección.
D) Los vectores coplanares son vectores que están ubicados en diferentes planos.
");

INSERT INTO PreguntasF1 VALUES(141,04,"¿Qué es una magnitud escalar?
A) Una magnitud escalar es una cantidad que tiene dirección y sentido.
B) Una magnitud escalar es una cantidad que solo tiene dirección pero no sentido.
C) Una magnitud escalar es una cantidad que solo tiene sentido pero no dirección.
--D) Una magnitud escalar es una cantidad que no depende de su dirección o posición en el espacio
");

INSERT INTO PreguntasF1 VALUES(141,05,"¿Qué es una magnitud vectorial?
A) es la cantidad que podemos medir de una cierta propiedad que no depende de su dirección o posición en el espacio.
B) es la cantidad que tiene dirección pero no sentido.
--C) es la cantidad que depende de su dirección o posición en el espacio.
D) es la cantidad que solo tiene sentido pero no dirección.
");

INSERT INTO PreguntasF1 VALUES(141,06,"¿Cuáles son los ejemplos de una magnitud escalar?
A) Fuerza, Velocidad, Aceleración, Desplazamiento.
--B) Masa, Rapidez, Distancia, Volumen.
C) Energía, Momento lineal, Fuerza, Trabajo.
D) Longitud, Área, Volumen, Temperatura.

");

INSERT INTO PreguntasF1 VALUES (141,07,"¿Cuáles son los ejemplos de una magnitud vectorial?
A) Masa, Densidad, Temperatura, Presión.
B) Longitud, Área, Volumen, Tiempo.
--C) Fuerza, Velocidad, Desplazamiento, Aceleración.
D) Energía cinética, Energía potencial, Trabajo, Potencia.
");

INSERT INTO PreguntasF1 VALUES(141,08,"¿Cuáles son las características de los vectores unitarios?
A) Tienen una magnitud de 1 y no tienen dirección.
B) Su magnitud es 1, indican la dirección y no tienen dimensiones.
C) Tienen una magnitud de 1 y su dirección puede variar.
D) No tienen magnitud ni dirección definida.
");

INSERT INTO PreguntasF1 VALUES(141,09,"	Es Factible la siguiente operación ( a∙b )+ c ? (Si o no) fundamenta tu respuesta
");
