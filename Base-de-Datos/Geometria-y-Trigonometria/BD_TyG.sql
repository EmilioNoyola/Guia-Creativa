-- Segundo Semestre - Geometría y Trigometría

-- Temas Primer Parcial Geometría y Trigometría.
INSERT INTO Temas VALUES (120,121,'Resolución de ecuaciones exponenciales'); 
INSERT INTO Temas VALUES (120,122,'Desarrollar y compactar expresiones usando propiedades de los logaritmos'); 
INSERT INTO Temas VALUES (120,123,'Resolución de ecuaciones logarítmicas'); 
INSERT INTO Temas VALUES (120,124,'Problemas de Aplicación');  

-- Temas Segundo Parcial Geometría y Trigometría.
INSERT INTO Temas VALUES (220,221,'Ángulos Complementarios y Suplementarios'); 
INSERT INTO Temas VALUES (230,222,'Rectas Paralelas y Secantes'); 
INSERT INTO Temas VALUES (230,223,'Ángulos entre Rectas Paralelas'); 
INSERT INTO Temas VALUES (230,224,'Polígonos'); 
INSERT INTO Temas VALUES (230,225,'Teorema de la Altura');
INSERT INTO Temas VALUES (230,226,'Semejanza de Triángulos'); 
INSERT INTO Temas VALUES (230,227,'Problemas de Aplicación de Triángulos.'); 
INSERT INTO Temas VALUES (230,228,'Ángulos en una circunferencia.'); 

-- Temas Tercer Parcial Geometría y Trigometría.
INSERT INTO Temas VALUES (330,321,'Resolución de triángulos rectángulos'); 
INSERT INTO Temas VALUES (330,322,'Valor numérico de expresiones trigonométricas.'); 
INSERT INTO Temas VALUES (330,323,'Ángulos de referencia');
INSERT INTO Temas VALUES (330,324,'Identidades trigonométricas'); 
INSERT INTO Temas VALUES (330,325,'Ecuaciones trigonométricas'); 

-- Parte Samuel

-- Creación de Tabla para las Preguntas Geometría y Trigometría.
CREATE TABLE PreguntasGyT( 
		ID_Tema INTEGER NOT NULL,
		ID_PreguntaGyT INTEGER NOT NULL,
		Preguntas VARCHAR(500) NOT NULL,
		PRIMARY KEY(ID_PreguntaGyT),
		FOREIGN KEY(ID_Tema)
		REFERENCES Temas(ID_Tema)
		);
-- Tema 1
INSERT INTO PreguntasGyT VALUES (121, 01,'Resuelve la siguiente ecuación exponencial: (9^x)-(3^(x+1))=54 ');
INSERT INTO PreguntasGyT VALUES (121, 02,'Resuelve la siguiente ecuación exponencial:(4^x)-(2^(x+1))=48 ');
INSERT INTO PreguntasGyT VALUES (121, 03,'Resuelve la siguiente ecuación exponencial:(3^(6x+1)) - 4/ (3^(1-3x)) = -9^(-1) ');
INSERT INTO PreguntasGyT VALUES (121, 04,'Resulve la siguiente ecuación exponencial: (6^(x+3)) + 5. 7^(x+2) + 8. 7^(x+1) = 7^(x+3) + 5. 6^(x+2) ');
INSERT INTO PreguntasGyT VALUES (121, 05,'Resuelve la siguiente ecuación exponencial: (3^(x+4)) + 3. 5^(x+3) = 5^(x+4) + 3^(x+3) ');
INSERT INTO PreguntasGyT VALUES (121, 06,'Resuelve la siguiente ecuación exponencial: 27^(x+1) = 9^(2x-3) ');
INSERT INTO PreguntasGyT VALUES (121, 07,'Resuelve la siguiente ecuación exponencial: 5^(x) + 5^(x-1) - 5^(x-2) = 725 ');
INSERT INTO PreguntasGyT VALUES (121, 08,'Resuelve la siguiente ecuación exponencial: 3^(2x+1) -10(3^x) + 3 = 0 ');
INSERT INTO PreguntasGyT VALUES (121, 09,'Resuelve la siguiente ecuación exponencial: 2^x + 2^(x-3) = 18 ');
INSERT INTO PreguntasGyT VALUES (121, 10,'Resuelve la siguiente ecuación exponencial: 2^(x+1) + 2^(x-1) - 3^(x-1) = 3^(x-2) -2^(x-3) + 2. 3^(x-3)  ');
-- Tema 2
INSERT INTO PreguntasGyT VALUES (122, 11,'Desarrolla el siguiente logaritmo: -log₂(log₂(√(√2))) ');
INSERT INTO PreguntasGyT VALUES (122, 12,'Desarrolla el siguiente logaritmo: log₈12-log₈15+log₈20 ');
INSERT INTO PreguntasGyT VALUES (122, 13,'Desarrolla el siguiente logaritmo: log (√(xyz) / ∛(xyz) ) ');
INSERT INTO PreguntasGyT VALUES (122, 14,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2014.png?raw=true ');
INSERT INTO PreguntasGyT VALUES (122, 15,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2015.png?raw=true ');
INSERT INTO PreguntasGyT VALUES (122, 16,'log₃(27x²y⁵) ');
INSERT INTO PreguntasGyT VALUES (122, 17,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2017.png?raw=true ');
INSERT INTO PreguntasGyT VALUES (122, 18,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2018.png?raw=true ');
INSERT INTO PreguntasGyT VALUES (122, 19,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2019.png?raw=true ');
INSERT INTO PreguntasGyT VALUES (122, 20,'log( (m²-x²)/(√(m²+x²)) ) ');
-- Tema 3
INSERT INTO PreguntasGyT VALUES (123, 21,'Resuelva la siguiente ecuación logaritmica: log₃x+log₉x+log₂₇x = 11/2 ');
INSERT INTO PreguntasGyT VALUES (123, 22,'Resuelva la siguiente ecuación logaritmica: ln(x-1)-ln(2x-11) = ln2 ');
INSERT INTO PreguntasGyT VALUES (123, 23,'Resuelva la siguiente ecuación logaritmica: log₂(x²-3x+6) - log₂(x-1) = 2  ');
INSERT INTO PreguntasGyT VALUES (123, 24,'Resuelve la siguiente ecuación logaritmica: logₓ(3x²+10x) = 3  ');
INSERT INTO PreguntasGyT VALUES (123, 25,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2025.png?raw=true  ');
INSERT INTO PreguntasGyT VALUES (123, 26,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2026.png?raw=true  ');
INSERT INTO PreguntasGyT VALUES (123, 27,'Resuelve la siguiente ecuación logaritmica: log₂x+log₄x+log₈x = 11/2  ');
INSERT INTO PreguntasGyT VALUES (123, 28,'Resuelve la siguiente ecuación logaritmica: ln(x-2)-ln(x-8) = ln3  ');
INSERT INTO PreguntasGyT VALUES (123, 29,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2029.png?raw=true  ');
INSERT INTO PreguntasGyT VALUES (123, 30,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2030.png?raw=true  ');
-- Tema 4
INSERT INTO PreguntasGyT VALUES (124, 31,'La vida media del radio es de 1600 años ¿Después de cuantos años, tardará una muestra de 125gr en decaer al 30% de su valor original? ');
INSERT INTO PreguntasGyT VALUES (124, 32,'Que conviene más, invertir en fondos de inversión CITIBANAMEX con un interés anual compuesto del 8% capitalizable trimestralmente o en CETES DIRECTO con un interés anual compuesto del 7.5% capitalizable mensualmente');
INSERT INTO PreguntasGyT VALUES (124, 33,'Se invierte una suma de 5000 dólares a una tasa de interés de 5% al año.Encuentre el tiempo necesario para que el dinero se duplique si el interés se capitaliza de acuerdo a)Semestralmente y b)Continuamente  ');
INSERT INTO PreguntasGyT VALUES (124, 34,'La población aproximada de la India en 1990 era de 762 millones de personas y para el año 2000 había aumentado a 947 millones de personas.Si la tasa de crecimiento poblacional se conserva constante entonces: a)Encuentra la expresión que represente este crecimiento, b)¿Cuál será la población existente para el 2018?, c)¿En que año la población llegará a 1500 millones de habitantes? ');
INSERT INTO PreguntasGyT VALUES (124, 35,'¿Cuánto tiempo debe transcurrir para que se duplique una inversión de 1200 euros al 8% compuesto trimestralmente?');
INSERT INTO PreguntasGyT VALUES (124, 36,'Una población de bacterias tiene un tamaño dada por la formula: P(t)= 10000(e^(kt)) donde P(t) es la población después de t horas y k es una constante. Si después de 18 horas hay 25000 bacterias ¿Cuándo habrá 50000 bacterias?');
INSERT INTO PreguntasGyT VALUES (124, 37,'El carbono 14, es radiactivo y se desintegra a una razón proporcional a la cantidad a actual.Su vida media es de 5730 años, es decir, una cantidad dada de carbono 14 tarda 5730 años en reducirse a la mitad de su cantidad original.Si hay 20 gramos de carbono 14 ¿Cuánto quedará al cabo de 3000 años? ');
INSERT INTO PreguntasGyT VALUES (124, 38,'Una momia egipcia contiene el 60% de su carbono 14 original.Calcula la antigüedad de la momia ');
INSERT INTO PreguntasGyT VALUES (124, 39,'Supongamos que se invierten $1000 al 10% de interés compuesto continuamente. ¿Cuánto tiempo debe pasar para que se duplique esta inversión?');
INSERT INTO PreguntasGyT VALUES (124, 40,'Cuántos años tardará en triplicarse una inversión de $4000 si se invierte con un interés compuesto del 2.5% capitalizable diariamente?');
-- Tema 5
INSERT INTO PreguntasGyT VALUES (221, 41,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2041.png?raw=true ');
INSERT INTO PreguntasGyT VALUES (221, 42,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2042.png?raw=true');
INSERT INTO PreguntasGyT VALUES (221, 43,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2043.png?raw=true');
INSERT INTO PreguntasGyT VALUES (221, 44,'Calcular el ángulo complementario de 30° ');
INSERT INTO PreguntasGyT VALUES (221, 45, 'Calcular el ángulo complementario de 19° 37\' 23\'\' ');
INSERT INTO PreguntasGyT VALUES (221, 46,'Calcular el ángulo suplementario de 57° ');
INSERT INTO PreguntasGyT VALUES (221, 47, 'Calcular el ángulo suplementario de 114° 52\' ');
INSERT INTO PreguntasGyT VALUES (221, 48, 'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2048.png?raw=true ');
INSERT INTO PreguntasGyT VALUES (221, 49, 'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2049.png?raw=true ');
INSERT INTO PreguntasGyT VALUES (221, 50, 'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2050.png?raw=true ');
-- Tema 6
INSERT INTO PreguntasGyT VALUES (222, 51, 'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2051.png?raw=true ');
INSERT INTO PreguntasGyT VALUES (222, 52	, 'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2052.png?raw=true')
INSERT INTO PreguntasGyT VALUES (222, 53	, 'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2053.png?raw=true ');
INSERT INTO PreguntasGyT VALUES (222, 54	, 'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2054.png?raw=true ');
INSERT INTO PreguntasGyT VALUES (222, 55	, 'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2055.png?raw=true ');
INSERT INTO PreguntasGyT VALUES (222, 56	, 'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2056.png?raw=true ');
INSERT INTO PreguntasGyT VALUES (222, 57	, 'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2057.png?raw=true ');
INSERT INTO PreguntasGyT VALUES (222, 58	, 'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2058.png?raw=true ');
INSERT INTO PreguntasGyT VALUES (222, 59	, 'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2059.png?raw=true ');
INSERT INTO PreguntasGyT VALUES (222, 60	, 'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2060.png?raw=true');
-- Tema 7
INSERT INTO PreguntasGyT VALUES (223, 61	, 'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2061.png?raw=true ');
INSERT INTO PreguntasGyT VALUES (223, 62	, 'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2062.png?raw=true ');
INSERT INTO PreguntasGyT VALUES (223, 63	, 'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2063.png?raw=true ');
INSERT INTO PreguntasGyT VALUES (223, 64	, 'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2064.png?raw=true ');
INSERT INTO PreguntasGyT VALUES (223, 65	, 'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2065.png?raw=true ');
INSERT INTO PreguntasGyT VALUES (223, 66	, 'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2066.png?raw=true ');
INSERT INTO PreguntasGyT VALUES (223, 67	, 'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2067.png?raw=true ');
INSERT INTO PreguntasGyT VALUES (223, 68	, 'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2068.png?raw=true ');
INSERT INTO PreguntasGyT VALUES (223, 69	, 'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2069.png?raw=true ');
INSERT INTO PreguntasGyT VALUES (223, 70	, 'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2070.png?raw=true ');
-- Tema 8
INSERT INTO PreguntasGyT VALUES (224, 71	, '¿Cuál es el polígono que tiene 12 diagonales más que lados?');
INSERT INTO PreguntasGyT VALUES (224, 72	, '¿Qué valor tendrá cada ángulo exterior de un icoságono resular?');
INSERT INTO PreguntasGyT VALUES (224, 73	, 'Cuántos lados tiene un polígono cuya suma de los ángulos interiores es de 1440°?');
INSERT INTO PreguntasGyT VALUES (224, 74	, 'Cuál es el polígono en el que se pueden trazar 44 diagonales en total?');
INSERT INTO PreguntasGyT VALUES (224, 75	, 'Si los ángulos de un cuadrilatero miden 80°,110° y 70°, ¿Cuánto mide el ángulo que falta?');
INSERT INTO PreguntasGyT VALUES (224, 76	, '¿Cuántos lados tiene un polígono cuyos ángulos interiores suman 1260°?');
INSERT INTO PreguntasGyT VALUES (224, 77	, 'Calcular los ángulos exteriores de un triángulo rectángulo que tiene un ángulo agudo doble del otro ');
INSERT INTO PreguntasGyT VALUES (224, 78	, 'Dos polígonos regulares cumplen las siguientes condiciones: el número de lados del primero es el triple del número de lados del segundo y la razón de las diagonales totales del primero respecto del segundo es de 63 a 5,¿Cuántos lados tiene cada polígono?');
INSERT INTO PreguntasGyT VALUES (224, 79	, 'De dos polígonos regulares, el número de lados de uno es el doble del número de lados del otro y un ángulo interior de uno es 15/14 del ángulo interior del otro, ¿cuántos lados tiene cada polígono?');
-- Tema 9 (hasta la pregunta 5)
INSERT INTO PreguntasGyT VALUES (224, 80	, 'Se requiere embaldosar el suelo de una plaza, con tres tipos de baldosas con forma de polígonos regulares.Sabemos que una es cuadrada y otra hexagonal, ¿Qué tipo de polígono debe ser el restante para que ajuste perfectamente?');
INSERT INTO PreguntasGyT VALUES (225, 81   ,  'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2081.png?raw=true ');
INSERT INTO PreguntasGyT VALUES (225, 82   ,  'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2082.png?raw=true ');
INSERT INTO PreguntasGyT VALUES (225, 83   ,  'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2083.png?raw=true ');
INSERT INTO PreguntasGyT VALUES (225, 84   ,  'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2084.png?raw=true ');
INSERT INTO PreguntasGyT VALUES (225, 85  ,  'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20prcial%201%20hasta%20el%20tema%205)/Pregunta%2085.png?raw=true ');






-- Parte de Angel:


INSERT INTO PreguntasGyT VALUES (225, 86  ,  'En un triángulo ABC, la longitud de la altura desde el vértice A es de 8 cm. Si la longitud de la base BC es de 10 cm, ¿cuál es la longitud de la altura desde el vértice B?');
INSERT INTO PreguntasGyT VALUES (225, 87  ,  ';En un triángulo XYZ, la longitud de la altura desde el vértice X es de 12 cm. Si la longitud de la base YZ es de 15 cm, ¿cuál es el área del triángulo?');
INSERT INTO PreguntasGyT VALUES (225, 88  ,  ';En un triángulo MNP, la longitud de la altura desde el vértice M es de 10 cm. Si la longitud de la base NP es de 16 cm, ¿cuál es la longitud de la altura desde el vértice N?');
INSERT INTO PreguntasGyT VALUES (225, 89  ,  ';En un triángulo RST, la longitud de la altura desde el vértice R es de 15 cm. Si la longitud de la base ST es de 20 cm, ¿cuál es el perímetro del triángulo?');
INSERT INTO PreguntasGyT VALUES (225, 90  ,  ';En un triángulo DEF, la longitud de la altura desde el vértice D es de 6 cm. Si la longitud de la base EF es de 10 cm, ¿cuál es la longitud de la altura desde el vértice E?');

-- Tema 6 Semejanza de triangulos
INSERT INTO PreguntasGyT VALUES (226,91,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20parcial%202%20-%20tema%206)/Img-6-1.png?raw=true');
INSERT INTO PreguntasGyT VALUES (226,92,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20parcial%202%20-%20tema%206)/Img-6-2.png?raw=true');
INSERT INTO PreguntasGyT VALUES (226,93,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20parcial%202%20-%20tema%206)/Img-6-3.png?raw=true');
INSERT INTO PreguntasGyT VALUES (226,94,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20parcial%202%20-%20tema%206)/Img-6-4.png?raw=true');
INSERT INTO PreguntasGyT VALUES (226,95,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20parcial%202%20-%20tema%206)/Img-6-5.png?raw=true');
INSERT INTO PreguntasGyT VALUES (226,96,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20parcial%202%20-%20tema%206)/Img-6-6.png?raw=true');
INSERT INTO PreguntasGyT VALUES (226,97,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20parcial%202%20-%20tema%206)/Img-6-7.png?raw=true');
INSERT INTO PreguntasGyT VALUES (226,98,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20parcial%202%20-%20tema%206)/Img-6-8.png?raw=true');
INSERT INTO PreguntasGyT VALUES (226,99,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20parcial%202%20-%20tema%206)/img-6-9.png?raw=true');
INSERT INTO PreguntasGyT VALUES (226,100,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20parcial%202%20-%20tema%206)/Img-6-10.png?raw=true');

-- Tema 7 Problemas de aplicacion de triangulos
INSERT INTO PreguntasGyT VALUES (227,101,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20parcial%202%20-%20tema%206)/Img-7-1.png?raw=true');
INSERT INTO PreguntasGyT VALUES (227,102,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20parcial%202%20-%20tema%206)/Img-7-2.png?raw=true');
INSERT INTO PreguntasGyT VALUES (227,103,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20parcial%202%20-%20tema%206)/Img-7-3.png?raw=true');
INSERT INTO PreguntasGyT VALUES (227,104,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20parcial%202%20-%20tema%206)/Img-7-4.png?raw=true');
INSERT INTO PreguntasGyT VALUES (227,105,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20parcial%202%20-%20tema%206)/Img-7-5.png?raw=true');
INSERT INTO PreguntasGyT VALUES (227,106,'María quiere calcular la altura de un árbol en su jardín. Ella mide 1.60 m de altura y su sombra es de 1.20 m. Al mismo tiempo, mide la sombra del árbol y encuentra que es de 2.40 m. ¿Cuál es la altura del árbol?');
INSERT INTO PreguntasGyT VALUES (227,107,'Juan está tratando de determinar la altura de un edificio alto. Mide su propia sombra como 2 metros, mientras que la sombra del edificio es de 20 metros. Si Juan mide 1.70 metros de altura, ¿cuál es la altura del edificio?');
INSERT INTO PreguntasGyT VALUES (227,108,' Ana está en la playa y quiere saber la altura de una torre de salvamento. Ella mide 1.50 metros y su sombra mide 1 metro. La sombra de la torre mide 10 metros. ¿Cuál es la altura de la torre?');
INSERT INTO PreguntasGyT VALUES (227,109,' Pablo quiere calcular la altura de un poste. Él mide 1.80 metros y su sombra mide 1.20 metros. La sombra del poste mide 6 metros. ¿Cuál es la altura del poste?');
INSERT INTO PreguntasGyT VALUES (227,110,'Marta está de excursión y quiere saber cuánto mide un acantilado. Ella mide 1.65 metros y su sombra es de 1.40 metros. La sombra del acantilado es de 14 metros. ¿Cuál es la altura del acantilado?');

-- Tema 8 Angulos en una circunferencia
INSERT INTO PreguntasGyT VALUES (228,111,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20parcial%202%20-%20tema%206)/Img-8-1.png?raw=true');
INSERT INTO PreguntasGyT VALUES (228,112,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20parcial%202%20-%20tema%206)/Img-8-2.png?raw=true');
INSERT INTO PreguntasGyT VALUES (228,113,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20parcial%202%20-%20tema%206)/Img-8-3.png?raw=true');
INSERT INTO PreguntasGyT VALUES (228,114,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20parcial%202%20-%20tema%206)/Img-8-4.png?raw=true');
INSERT INTO PreguntasGyT VALUES (228,115,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20parcial%202%20-%20tema%206)/Img-8-5.png?raw=true');
INSERT INTO PreguntasGyT VALUES (228,116,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20parcial%202%20-%20tema%206)/Img-8-6.png?raw=true');
INSERT INTO PreguntasGyT VALUES (228,117,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20parcial%202%20-%20tema%206)/Img-8-7.png?raw=true');
INSERT INTO PreguntasGyT VALUES (228,118,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20parcial%202%20-%20tema%206)/Img-8-8.png?raw=true');
INSERT INTO PreguntasGyT VALUES (228,119,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20parcial%202%20-%20tema%206)/Img-8-9.png?raw=true');
INSERT INTO PreguntasGyT VALUES (228,120,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20(desde%20el%20parcial%202%20-%20tema%206)/Img-8-10.png?raw=true');

-- Preguntas Tercer Parcial Geometría y Trigometría.

-- Tema 1 Reslucion de triangulos rectangulos
INSERT INTO PreguntasGyT VALUES (321,121,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20parcial%203/Img-1-1.png?raw=true');
INSERT INTO PreguntasGyT VALUES (321,122,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20parcial%203/Img-1-2.png?raw=true');
INSERT INTO PreguntasGyT VALUES (321,123,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20parcial%203/Img-1-3.png?raw=true');
INSERT INTO PreguntasGyT VALUES (321,124,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20parcial%203/Img-1-4.png?raw=true');
INSERT INTO PreguntasGyT VALUES (321,125,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20parcial%203/Img-1-5.png?raw=true');
INSERT INTO PreguntasGyT VALUES (321,126,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20parcial%203/Img-1-6.png?raw=true');
INSERT INTO PreguntasGyT VALUES (321,127,'Dado un rectángulo de 20 cm de largo y 13 cm de ancho. Obtener: a)la longitud de la diagonal, b) el ángulo formado con ella y el mayor de los lados');
INSERT INTO PreguntasGyT VALUES (321,128,'¿Cuánto miden cada uno de los ángulos interiores de un triángulo isósceles si la base mide 3.52 cm y la altura es de 1.15 cm?');
INSERT INTO PreguntasGyT VALUES (321,129,'Determinar cuántos metros de cerca se necesita para cerrar un jardín en forma triangular si se sabe que dos de los ángulos interiores miden 90° y 66.36° respectivamente y la medida del lado opuesto a éste último ángulo es de 112.6m');
INSERT INTO PreguntasGyT VALUES (321,130,'Obtener los ángulos interiores de un triángulo isósceles si cada uno de los lados iguales miden 2.5 m y la base es de 2.34 m');

-- Tema 2 Valor numerico de ecpresiones trigonometricas
INSERT INTO PreguntasGyT VALUES (322,131,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20parcial%203/Img-2-1.png?raw=true');
INSERT INTO PreguntasGyT VALUES (322,132,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20parcial%203/Img-2-2.png?raw=true');
INSERT INTO PreguntasGyT VALUES (322,133,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20parcial%203/Img-2-3.png?raw=true');
INSERT INTO PreguntasGyT VALUES (322,134,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20parcial%203/Img-2-4.png?raw=true1');
INSERT INTO PreguntasGyT VALUES (322,135,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20parcial%203/Img-2-5.png?raw=true');
INSERT INTO PreguntasGyT VALUES (322,136,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20parcial%203/Img-2-6.png?raw=true');
INSERT INTO PreguntasGyT VALUES (322,137,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20parcial%203/Img-2-7.png?raw=true');
INSERT INTO PreguntasGyT VALUES (322,138,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20parcial%203/Img-2-8.png?raw=true');
INSERT INTO PreguntasGyT VALUES (322,139,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20parcial%203/Img-2-9.png?raw=true');
INSERT INTO PreguntasGyT VALUES (322,140,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20parcial%203/Img-2-10.png?raw=true');

-- Tema 3 Angulos de referencia
INSERT INTO PreguntasGyT VALUES (323,141,'Obtén la igualdad con la función correspondiente, a partir del ángulo de referencia, ejemplo: sen 233° = -sen 53°, cos 315°');
INSERT INTO PreguntasGyT VALUES (323,142,'Obtén la igualdad con la función correspondiente, a partir del ángulo de referencia, ejemplo: sen 233° = -sen 53°, sen 117°');
INSERT INTO PreguntasGyT VALUES (323,143,'Obtén la igualdad con la función correspondiente, a partir del ángulo de referencia, ejemplo: sen 233° = -sen 53°, sen 359°');
INSERT INTO PreguntasGyT VALUES (323,144,'Obtén la igualdad con la función correspondiente, a partir del ángulo de referencia, ejemplo: sen 233° = -sen 53°, tan 127°');
INSERT INTO PreguntasGyT VALUES (323,145,'Obtén la igualdad con la función correspondiente, a partir del ángulo de referencia, ejemplo: sen 233° = -sen 53°, sec 237°');
INSERT INTO PreguntasGyT VALUES (323,146,'Obtén la igualdad con la función correspondiente, a partir del ángulo de referencia, ejemplo: sen 233° = -sen 53°, ctg 159°');
INSERT INTO PreguntasGyT VALUES (323,147,'Obtén la igualdad con la función correspondiente, a partir del ángulo de referencia, ejemplo: sen 233° = -sen 53°, csc 329°');
INSERT INTO PreguntasGyT VALUES (323,148,'Obtén la igualdad con la función correspondiente, a partir del ángulo de referencia, ejemplo: sen 233° = -sen 53°, ctg 300°');
INSERT INTO PreguntasGyT VALUES (323,149,'Obtén la igualdad con la función correspondiente, a partir del ángulo de referencia, ejemplo: sen 233° = -sen 53°, sec 32°');
INSERT INTO PreguntasGyT VALUES (323,150,'Obtén la igualdad con la función correspondiente, a partir del ángulo de referencia, ejemplo: sen 233° = -sen 53°, tan 127°');

-- Tema 4 Identidades trigonometricas
INSERT INTO PreguntasGyT VALUES (324,151,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20parcial%203/Img-4-1.png?raw=true');
INSERT INTO PreguntasGyT VALUES (324,152,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20parcial%203/Img-4-2.png?raw=true');
INSERT INTO PreguntasGyT VALUES (324,153,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20parcial%203/Img-4-3.png?raw=true');
INSERT INTO PreguntasGyT VALUES (324,154,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20parcial%203/Img-4-4.png?raw=true');
INSERT INTO PreguntasGyT VALUES (324,155,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20parcial%203/Img-4-5.png?raw=true');
INSERT INTO PreguntasGyT VALUES (324,156,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20parcial%203/Img-4-6.png?raw=true');
INSERT INTO PreguntasGyT VALUES (324,157,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20parcial%203/Img-4-7.png?raw=true');
INSERT INTO PreguntasGyT VALUES (324,158,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20parcial%203/Img-4-8.png?raw=true');
INSERT INTO PreguntasGyT VALUES (324,159,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20parcial%203/Img-4-9.png?raw=true');
INSERT INTO PreguntasGyT VALUES (324,160,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Geometria-y-Trigonometria/Imagenes%20parcial%203/Img-4-10.png?raw=true');

-- Tema 5 Ecuaciones trigonometricas
INSERT INTO PreguntasGyT VALUES (325,161,'Encuentra el valor de x: senx cos2x = senx');
INSERT INTO PreguntasGyT VALUES (325,162,'Encuentra el valor de x: 4 sen2x — 3 = 0');
INSERT INTO PreguntasGyT VALUES (325,163,'Encuentra el valor de x: 2 sen3x = senx');
INSERT INTO PreguntasGyT VALUES (325,164,'Encuentra el valor de x: cot2x + 2 cotx + 1 = 0');
INSERT INTO PreguntasGyT VALUES (325,165,'Encuentra el valor de x: sec2x = 2 sen2x + tan2x');
INSERT INTO PreguntasGyT VALUES (325,166,'Encuentra el valor de x: tan2x — 1 = 0');
INSERT INTO PreguntasGyT VALUES (325,167,'Encuentra el valor de x: cos2x — 4cosx + 4 = 0');
INSERT INTO PreguntasGyT VALUES (325,168,'Encuentra el valor de x: tanx + secx = 3');
INSERT INTO PreguntasGyT VALUES (325,169,'Encuentra el valor de x: tan2x — cos2x = sen2x');
INSERT INTO PreguntasGyT VALUES (325,170,'Encuentra el valor de x: 2 sen3x — senx = 0');




--Creacion de Tabla para los incisos 
CREATE TABLE Incisos_GyT( 
		ID_PreguntaGyT INTEGER NOT NULL,
		ID_Incisos_GyT INTEGER NOT NULL,
		Inciso_A VARCHAR(300) NOT NULL,
		Inciso_B VARCHAR(300) NOT NULL,
		Inciso_C VARCHAR(300) NOT NULL,
		Inciso_D VARCHAR(300) NOT NULL,
		PRIMARY KEY(ID_Incisos_GyT),
		FOREIGN KEY(ID_PreguntaGyT)
		REFERENCES PreguntasGyT(ID_PreguntaGyT)
		);

-- Parte Samuel
INSERT INTO Incisos_GyT VALUES
-- Tema 1

(01, 11, "a)x=2", "b)x=3", "c)x=0", "d)x=1/2" ),
(02, 12, "a)x=2", "b)x=3", "c)x=0", "d)x=1/2"),
(03, 13, "a)x1= -2/3, x2=-1/3", "b)x1= -2/6, x2=-1/6", "c)x1= -1/3, x2=-4/3", "d)x1= -1/2, x2=1/3"),
(04, 14, "a)x=-1", "b)x=1", "c)x=-1/2", "d)x=1/2"),
(05, 15, "a)x=3", "b)x=1/3", "c)x=-3", "d)x=-1/3"),
(06, 16, "a)x=-3", "b)x=-9", "c)x=3", "d)x=9"),
(07, 17, "a)x=-4", "b)x=2", "c)x=4", "d)x=-2"),
(08, 18, "a)x1=-1, x2=1/3", "b)x1=-1/2, x2=1/2", "c)x1=-1, x2=1", "d)x1=1, x2=2"),
(09, 19, "a)x=-2", "b)x=2", "c)x=4", "d)x=-4"),
(10, 20, "a)x=-2", "b)x=2", "c)x=-4", "d)x=4"),
(11, 21, "a)2", "b)1", "c)4", "d)0"),
(12, 22, "a)4/3", "b)4/5", "c)1/3", "d)3"),
(13, 23, "a)1/6 log(x) + 1/6 log(y) + 1/6 log(z)", "b)1/3 log(x) + 1/3 log(y) + 1/3 log(z)", "c)1/12 log(x) + 2/6 log(y) + 1/3 log(z)", "d)1/6 log(x) + 1/9 log(y) + 1/4 log(z)"),
(14, 24, "a)8/15 log₁₀2", "b)15 log₂10", "c)15/8 log₁₀2", "d)5 log₂10"),
(15, 25, "a)log₂(a-b)-log₂(a+b)-log₂a+log₂b", "b)log₂(a-b)+log₂(a+b)-log₂a+log₂b", "c)log₂(a+b)+log₂(a-b)-log₂a-log₂b", "d)log₂(a+b)-log₂(a-b)+log₂a-log₂b"),
(16, 26, "a)2+3log₃(y)+5log₃(x)", "b)3+3log₃(x)+2log₃(x)", "c)2+3log₃(y)+5log₃(y)", "d)3+2log₃(x)+5log₃(y)"),
(17, 27, "a)3/4", "b)4/3", "c)8/5", "d)5/8"),
(18, 28, "a)log₂(a^-1)", "b)log₂(a^2)", "c)log₂(a^-2)", "d)log₂(a)"),
(19, 29, "a)log(x/dy)", "b)log(c/xy)", "c)log(x/cy)", "d)log(y/xc)"),
(20, 30, "a)log₁₀(m²-x²)- 1/2 log₁₀(m²+x²)", "b)2log₁₀(m²-x²)- 1/2 log₁₀(m²-x²)", "c)log₁₀(m²+x²)- 1/2 log₁₀(m²-x²)", "d)log₁₀(m²+x²)- 1/2 log₁₀(m²+x²)"),
(21, 31, "a)x=27", "b)x=13", "c)x=1/2", "d)x=4"),
(22, 32, "a)x=7", "b)x=13", "c)x=1/2", "d)x=4"),
(23, 33, "a)x=7", "b)x=3", "c)x1=2 ; x2=5", "d)x1= 3 ; x2=5"),
(24, 34, "a)x=1/5", "b)x=3", "c)x=5", "d)x=3/5"),
(25, 35, "a)y=4", "b)y=3", "c)y=14", "d)y=7"),
(26, 36, "a)x1=43 ; x2=-2.36", "b)x1=-43 ; x2=2.36", "c)x1=97 ; x2=1.99", "d)x1=-97 ; x2=2.99"),
(27, 37, "a)x=4", "b)x=8", "c)x=7", "d)x=5/2"),
(28, 38, "a)x=9", "b)x=11", "c)x=7", "d)x=3"),
(29, 39, "a)x=4", "b)x=2", "c)x=6", "d)x=8"),
(30, 40, "a)x1=√5 ; x2=5", "b)x1=√3 ; x2=3", "c)x1=√7 ; x2=7", "d)x=3"),
(31, 41, "a)En 2779.1449 años", "b)En 3123.4567 años", "c)En 2134.7864 años", "d)En 2567.4546 años"),
(32, 42, "a)Citibanamex", "b)CETES DIRECTO"),
(33, 43, "a)Semestralmente: t=14.04 ; Continuamente: t=13.86", "b)Semestralmente: t=11.56 ; Continuamente: t=16.78", "c)Semestralmente: t=16.78 ; Continuamente: t=11.56", "d)Semestralmente: t=13.86 ; Continuamente: t=14.04"),
(34, 44, "A)a)A(t)= 762(e^(ln947/762)t /10 ), b)En el 2018 en la India habrán 1400 millones de habitantes, c)Habrán 1500 millones de habitantes en el año 2021", "B)a)A(t)= 486(e^(ln762t /10 ), b)En el 2018 en la India habrán 1500 millones de habitantes, c)Habrán 1500 millones de habitantes en el año 2020", "C)a)A(t)= 486(e^(ln947t /10 ), b)En el 2018 en la India habrán 1300 millones de habitantes, c)Habrán 1500 millones de habitantes en el año 2022", "D)a)A(t)= 762(e^(ln762/847)t /10 ), b)En el 2018 en la India habrán 1400 millones de habitantes, c)Habrán 1300 millones de habitantes en el año 2021"),
(35, 45, "a)7.2345 años", "b)8.1234 años", "c)8.7506 años", "d)7.8790 años"),
(36, 46, "a)En 39.3465 años", "b)En 27.4546 años", "c)En 31.6164 años", "d)En 43.5789 años"),
(37, 47, "a)13.1232 gramos", "b)12.9130 gramos", "c)13.9130 gramos", "d)12.1232 gramos"),
(38, 48, "a) 4334.89 años", "b) 4222.81 años", "c) 3989.56 años", "d) 4767.23 años"),
(39, 49, "a) 4.6798 años", "b) 6.9314 años", "c) 5.9314 años", "d) 9.6798 años"),
(40, 50, "a) 40.6798 años", "b) 43.9444 años", "c) 53.9314 años", "d) 50.6798 años"),
(41, 51, "a) 35", "b) 25", "c) 30", "d) 15"),
(42, 52, "a) 53", "b) 44", "c) 47", "d) 57"),
(43, 53, "a) 139", "b) 127", "c) 113", "d) 97"),
(44, 54, "a) 60°", "b) 45°", "c) 30°", "d) 70°"),
(45, 55, "a)70° 22\' 37\'\' ", "b)87° 34\' 45\'\' ", "c)73° 47\' 23\'\' ", "d)72° 37\' 23\'\' "),
(46, 56, "a) 23°", "b) 33°", "c) 123°", "d) 113°"),
(47, 57, "a)60° 15\' ", "b)68° 56\' ", "c)65° 08\'  ", "d)70° 67\'"),
(48, 58, "a) 73", "b) 34", "c) 48", "d) 67"),
(49, 59, "a) 73", "b) 34", "c) 71", "d) 67"),
(50, 60, "a) 73", "b) 34", "c) 50", "d) 67"),
(51, 61, "a) 73", "b) 34", "c) 50", "d) 75"),
(52, 62, "a) 173", "b) 134", "c) 150", "d) 135"),
(53, 63, "a) 70° 22' 37'' ", "b) 87° 34' 45'' ", "c) 13° 67' 23'' ", "d) 11° 25' 43'' "),
(54, 64, "a) 18° 22' 7'' ", "b) 23° 34' 5'' ", "c) 11° 67' 3'' ", "d) 21° 49' 6'' "),
(55, 65, "a) 33", "b) 34", "c) 35", "d) 30"),
(56, 66, "a) 53", "b) 54", "c) 55", "d) 50"),
(57, 67, "a) 30° 22'", "b) 27° 34'", "c) 23° 67'", "d) 20° 50'"),
(58, 68, "a) 30° 22' ", "b) 27° 34' ", "c) 23° 67' ", "d) 21° 40' "),
(59, 69, "a) 50° 22'", "b) 57° 34'", "c) 53° 67'", "d) 50° 40'"),
(60, 70, "a) 18° 22' 72'' ", "b) 23° 34' 53'' ", "c) 11° 67' 35'' ", "d) 13° 19' 59'' "),
(61, 71, "a) 33", "b) 24", "c) 20", "d) 30"),
(62, 72, "a) 33", "b) 31", "c) 42", "d) 32"),
(63, 73, "a) 33", "b) 31", "c) 50", "d) 52"),
(64, 74, "a) 33", "b) 31", "c) 35", "d) 22"),
(65, 75, "a) 43", "b) 41", "c) 40", "d) 32"),
(66, 76, "a) 143", "b) 141", "c) 110", "d) 132"),
(67, 77, "a) 143", "b) 141", "c) 120", "d) 132"),
(68, 78, "a) 45", "b) 95", "c) 90", "d) 112"),
(69, 79, "a) 25", "b) 35", "c) 24", "d) 32"),
(70, 80, "a) 17", "b) 15", "c) 14", "d) 12"),
(71, 81, "a) Octágono", "b) Dodecágono", "c) Heptágono", "d) Eneágono"),
(72, 82, "a) 18°", "b) 16°", "c) 23°", "d) 21°"),
(73, 83, "a) Decágono", "b) Octágono", "c) Dodecágono", "d) Heptágono"),
(74, 84, "a) Endecágono", "b) Octágono", "c) Dodecágono", "d) Heptágono"),
(75, 85, "a) 110°", "b) 20°", "c) 120°", "d) 30°"),
(76, 86, "a) Nueve", "b) Siete", "c) Doce", "d) Catorce" ),
(77, 87, "a) 150° 120' 90'' ", "b) 134° 142' 45'' ", "c) 111° 167' 35'' ", "d) 131° 143' 59'' " ),
(78, 88, "a) Polígonos de 8 y 24 lados", "b) Polígonos de 6 y 18 lados", "c) Polígonos de 9 y 27 lados", "d) Polígonos de 7 y 28 lados"),
(79, 89, "a) Polígonos de 16 y 32 lados", "b) Polígonos de 6 y 18 lados", "c) Polígonos de 9 y 27 lados", "d) Polígonos de 7 y 28 lados"),
(80, 90, "a) Dodecágono", "b) Endecágono", "c) Octágono", "d) Heptágono"),
(81, 91, "a) h=3.2m", "b) h=4.8m", "c) h=5.2m", "d) h=3.9m"),
(82, 92, "a) n=1.3m, h=3.8m", "b) n=1.6m, h=1.2m", "c) n=2.3m, h=2.3m", "d) n=2.8m, h=6.5m"),
(83, 93, "a)5", "b)9", "c)7", "d)8"),
(84, 94, "a)(√450)", "b)(√500)", "c)(√300)", "d)(√4050)"),
(85, 95, "a)3", "b)12", "c)16", "d)32"),



-- Parte de Angel:

(86, 96, "a) 8 cm", "b) 15cm", "c) 12cm", "d) 19cm"),
(87, 97, "a) 85cm²", "b) 90cm²", "c) 70cm²", "d) 60cm²"),
(88, 98, "a) 16cm", "b) 20cm", "c) 8cm", "d) 2cm"),
(89, 99, "a) 67cm", "b) 83cm", "c) 71cm", "d) 54cm"),
(90, 100, "a) 3.6cm", "b) 5.7cm", "c) 8.3cm", "d) 2.1cm"),

-- Incisos del tema 6
(91, 101, "a) 18", "b) 15", "c) 10", "d) 25"),
(92, 102, "a) 20", "b) 15", "c) 36", "d) 24"),
(93, 103, "a) 12", "b) 24", "c) 35", "d) 10"),
(94, 104, "a) 8/3", "b) 10/3", "c) 4/9", "d) 10/6"),
(95, 105, "a) 5", "b) 14", "c) 7.5", "d) 12.5"),
(96, 106, "a) 12.15", "b) 23.5", "c) 11.25", "d) 14.5"),
(97, 107, "a) 15", "b) 20", "c) 10", "d) 25"),
(98, 108, "a) AA", "b) LAL", "c) LL", "d) LLL"),
(99, 109, "a) AA", "b) LL", "c) LAL", "d) LLL"),
(100, 110, "a) LAL", "b) AA", "c) AAA", "d) LLL"),

-- Incisos del tema 7
(101, 111, "a) 14.6m", "b) 18.9m", "c) 9.4m", "d) 5.2m"),
(102, 112, "a) 14.6m", "b) 18.9m", "c) 9.4m", "d) 5.65m"),
(103, 113, "a) 17.82m", "b) 15.3m", "c) 20.7m", "d) 2.3m"),
(104, 114, "a) 23m", "b) 11m", "c) 9m", "d) 16m"),
(105, 115, "a) 9m", "b) 6m", "c) 14m", "d) 20m"),
(106, 116, "a) 3m", "b) 2m", "c) 4m", "d) 7m"),
(107, 117, "a) 15m", "b) 17m", "c) 12m", "d) 10m"),
(108, 118, "a) 13m", "b) 12m", "c) 15m", "d) 14m"),
(109, 119, "a) 10m", "b) 13m", "c) 11m", "d) 9m"),
(110, 120, "a) 16m", "b) 15m", "c) 15.5m", "d) 16.5m"),

-- Incisos del tema 8
(111, 121, "a) 21°", "b) 80°", "c) 40°", "d) 36°"),
(112, 122, "a) 120°", "b) 160°", "c) 100°", "d) 40°"),
(113, 123, "a) 80°", "b) 60°", "c) 20°", "d) 50°"),
(114, 124, "a) 22°", "b) 87°", "c) 31°", "d) 40°"),
(115, 125, "a) 70°", "b) 60°", "c) 40°", "d) 80°"),
(116, 126, "a) 60°", "b) 90°", "c) 70°", "d) 120°"),
(117, 127, "a) 25°", "b) 100°", "c) 55°", "d) 35°"),
(118, 128, "a) 70°", "b) 80°", "c) 30°", "d) 50°"),
(119, 129, "a) 20°", "b) 30°", "c) 45°", "d) 10°"),
(120, 130, "a) 20°", "b) 170°", "c) 40°", "d) 120°"),

--Parcial 3

-- Incisos del tema 1
(121, 131, "a) c=12.04, A=44°", "b) c=21.67, A=82°", "c) c=36.2, A=95°", "d) c=37.7, A=14°"),
(122, 132, "a) a=9.25, c=12.95", "b) a=2.11, c=3.39", "c) a=1.83, c=9.53", "d) a=9.35, c=6.59"),
(123, 133, "a) c=7.92, b=6.43", "b) c=2.93, b=2.56", "c) c=5.23, b=7.24", "d) c=9.62, b=9.35"),
(124, 134, "a) b=67.93", "b) b=23.46", "c) b=73.73", "d) b=52.55"),
(125, 135, "a) c=13, b=18.38", "b) c=17, b=12.68", "c) c=12, b=22.59", "d) c=22, b=29.30"),
(126, 136, "a) a=9.87, c=75.23", "b) a=13.28, c=18.28", "c) a=16.98, C=23.75", "d) a=19.67, c=35.87"),
(127, 137, "a) 86.83cm y 46°", "b) 65.67cm y 23°", "c) 23.85cm y 33°", "d) 43.21cm y 62°"),
(128, 138, "a) 62° y 55°", "b) 31° y 87°", "c) 98° y 32°", "d) 33° y 113°"),
(129, 139, "a) 284.02m", "b) 245.93m", "c) 274.08m", "d) 229.08m"),
(130, 140, "a) 33° y 113°", "b) 62° y 55°", "c) 12° y 87°", "d) 18° t 67°"),

-- Incisos del tema 2
(131, 141, "a) 3/2", "b) 4/7", "c) 3/6", "d) 9/5"),
(132, 142, "a) 6", "b) 0", "c) 3", "d) 7"),
(133, 143, "a) 3", "b) 2/5", "c) 1/8", "d) 9/5"),
(134, 144, "a) 2", "b) 6", "c) 8", "d) 1"),
(135, 145, "a) 0.43", "b) 3.87", "c) 0.75", "d) 1.84"),
(136, 146, "a) 7", "b) 2", "c) 5", "d) 9"),
(137, 147, "a) 5", "b) 13", "c) 1", "d) 8"),
(138, 148, "a) -4", "b) -10", "c) -7", "d) -1"),
(139, 149, "a) 0", "b) 4", "c) 12", "d) 5"),
(140, 150, "a) 6", "b) 2", "c) 3", "d) 8");

-- Incisos del tema 3
(141, 151, "a) cos45°", "b) sen45°", "c) tan45°", "d) cot45°"),
(142, 152, "a) tan63°", "b) sen63°", "c) cos117°", "d) cos63°"),
(143, 153, "a) cos359°", "b) -cos1°", "c) -sen1°", "d) -cos359°"),
(144, 154, "a) -tan127°", "b) cot53°", "c) cot127°", "d) -tan53°"),
(145, 155, "a) -sec57°", "b) csc237°", "c) sec57°", "d) csc47°"),
(146, 156, "a) tan159°", "b) -ctg21°", "c) tan21°", "d) ctg21°"),
(147, 157, "a) sec329°", "b) sec31°", "c) -csc31°", "d) -csc329°"),
(148, 158, "a) tan300°", "b) tan60°", "c) -ctg300°", "d) -ctg60°"),
(149, 159, "a) sec32°", "b) csc32°", "c) -csc32°", "d) -sec32°"),
(150, 160, "a) ctg127°", "b) -ctg127", "c) -tan53°", "d) tan53°");

-- Incisos del tema 4
(151, 161, "", "", "", ""),
(152, 162, "", "", "", ""),
(153, 163, "", "", "", ""),
(154, 164, "", "", "", ""),
(155, 165, "", "", "", ""),
(156, 166, "", "", "", ""),
(157, 167, "", "", "", ""),
(158, 168, "", "", "", ""),
(159, 169, "", "", "", ""),
(160, 170, "", "", "", ""),

-- Incisos del tema 5
(161, 171, "a) 0,𝝅rad", "b) 1/2𝝅rad,0", "c) no hay solucion", "d) 1/2𝝅rad,𝝅rad"),
(162, 172, "a) no hay solucion", "b) 1/3𝝅rad,2/3𝝅rad,4/3𝝅rad,5/3𝝅rad", "c) 4/3𝝅rad,5/3𝝅rad", "d) 1/3𝝅rad,2/3𝝅rad"),
(163, 173, "a) 0,1/4𝝅rad,1/2𝝅rad,3/4𝝅rad,5/4𝝅rad,7/4𝝅rad", "b) no hay solucion", "c) 0,1/4𝝅rad,3/4𝝅rad,𝝅rad,5/4𝝅rad,7/4𝝅rad", "d) 1/3𝝅rad,2/3𝝅rad,4/3𝝅rad,5/3𝝅rad"),
(164, 174, "a) 0,𝝅rad", "b) 3/4𝝅rad,𝝅rad", "c) no hay solucion", "d) 3/4𝝅rad, 7/4𝝅rad"),
(165, 175, "a) 1/4𝝅rad,3/4𝝅rad,𝝅rad,5/4𝝅rad,7/4𝝅rad", "b) no hay solucion", "c) 0,1/4𝝅rad,1/2𝝅rad,3/4𝝅rad,5/4𝝅rad,7/4𝝅rad", "d) 𝝅rad,3/4𝝅rad,5/4𝝅rad,7/4𝝅rad"),
(166, 176, "a) no hay solucion", "b) 1/4𝝅rad,3/4𝝅rad,5/4𝝅rad,7/4𝝅rad", "c) 𝝅rad,3/4𝝅rad,5/4𝝅rad,7/4𝝅rad", "d) 5/4𝝅rad,7/4𝝅rad,1/2𝝅rad,𝝅rad"),
(167, 177, "a) 1/4𝝅rad,3/4𝝅rad,5/4𝝅rad,7/4𝝅rad", "b) 𝝅rad,3/4𝝅rad,5/4𝝅rad,7/4𝝅rad", "c) no hay solucion", "d) 5/4𝝅rad,7/4𝝅rad,1/2𝝅rad,𝝅rad"),
(168, 178, "a) 0.61", "b) no hay solucion", "c) 0.23", "d) 0.93"),
(169, 179, "a) 1/4𝝅rad,3/4𝝅rad,5/4𝝅rad,7/4𝝅rad", "b) 5/4𝝅rad,7/4𝝅rad,1/2𝝅rad,𝝅rad", "c) no hay solucion", "d) 𝝅rad,3/4𝝅rad,5/4𝝅rad,7/4𝝅rad"),
(170, 180, "a) 3/4𝝅rad,𝝅rad,5/4𝝅rad,7/4𝝅rad", "b) 0,1/4𝝅rad,1/2𝝅rad,3/4𝝅rad,5/4𝝅rad,7/4𝝅rad", "c) no hay solucion", "d) 5/4𝝅rad,7/4𝝅rad,1/2𝝅rad,𝝅rad");










-- Creación de Tabla para las Respuestas Geometria y trigonometria
CREATE TABLE RespuestasGyT(
		ID_PreguntaGyT INTEGER NOT NULL,
		ID_RespuestaGyT INTEGER NOT NULL,
		Respuestas VARCHAR(5) NOT NULL,
		PRIMARY KEY(ID_RespuestaGyT),
		FOREIGN KEY(ID_PreguntaGyT)
		REFERENCES PreguntasGyT(ID_PreguntaGyT)
		);		

-- Respuestas Primer Parcial Cálculo diferencial
-- Respuestas Tema 1
INSERT INTO RespuestasGyT VALUES (01,010,'a');
INSERT INTO RespuestasGyT VALUES (02,020,'b');
INSERT INTO RespuestasGyT VALUES (03,030,'a');
INSERT INTO RespuestasGyT VALUES (04,040,'a');
INSERT INTO RespuestasGyT VALUES (05,050,'c');
INSERT INTO RespuestasGyT VALUES (06,060,'d');
INSERT INTO RespuestasGyT VALUES (07,070,'c');
INSERT INTO RespuestasGyT VALUES (08,080,'c');
INSERT INTO RespuestasGyT VALUES (09,090,'c');
INSERT INTO RespuestasGyT VALUES (10,100,'d');
-- Respuestas Tema 2
INSERT INTO RespuestasGyT VALUES (11,110,'a');
INSERT INTO RespuestasGyT VALUES (12,120,'a');
INSERT INTO RespuestasGyT VALUES (13,130,'a');
INSERT INTO RespuestasGyT VALUES (14,140,'c');
INSERT INTO RespuestasGyT VALUES (15,150,'d');
INSERT INTO RespuestasGyT VALUES (16,160,'d');
INSERT INTO RespuestasGyT VALUES (17,170,'c');
INSERT INTO RespuestasGyT VALUES (18,180,'c');
INSERT INTO RespuestasGyT VALUES (19,190,'c');
INSERT INTO RespuestasGyT VALUES (20,200,'a');
-- Respuestas Tema 3
INSERT INTO RespuestasGyT VALUES (21,210,'a');
INSERT INTO RespuestasGyT VALUES (22,220,'a');
INSERT INTO RespuestasGyT VALUES (23,230,'c');
INSERT INTO RespuestasGyT VALUES (24,240,'c');
INSERT INTO RespuestasGyT VALUES (25,250,'d');
INSERT INTO RespuestasGyT VALUES (26,260,'d');
INSERT INTO RespuestasGyT VALUES (27,270,'b');
INSERT INTO RespuestasGyT VALUES (28,280,'b');
INSERT INTO RespuestasGyT VALUES (29,290,'a');
INSERT INTO RespuestasGyT VALUES (30,300,'a');
-- Respuestas Tema 4
INSERT INTO RespuestasGyT VALUES (31,310,'a');
INSERT INTO RespuestasGyT VALUES (32,320,'a');
INSERT INTO RespuestasGyT VALUES (33,330,'a');
INSERT INTO RespuestasGyT VALUES (34,340,'A');
INSERT INTO RespuestasGyT VALUES (35,350,'c');
INSERT INTO RespuestasGyT VALUES (36,360,'c');
INSERT INTO RespuestasGyT VALUES (37,370,'c');
INSERT INTO RespuestasGyT VALUES (38,380,'b');
INSERT INTO RespuestasGyT VALUES (39,390,'b');
INSERT INTO RespuestasGyT VALUES (40,400,'b');
-- Respuestas Tema 5
INSERT INTO RespuestasGyT VALUES (41,410,'a');
INSERT INTO RespuestasGyT VALUES (42,420,'a');
INSERT INTO RespuestasGyT VALUES (43,430,'a');
INSERT INTO RespuestasGyT VALUES (44,440,'a');
INSERT INTO RespuestasGyT VALUES (45,450,'a');
INSERT INTO RespuestasGyT VALUES (46,460,'c');
INSERT INTO RespuestasGyT VALUES (47,470,'c');
INSERT INTO RespuestasGyT VALUES (48,480,'c');
INSERT INTO RespuestasGyT VALUES (49,490,'c');
INSERT INTO RespuestasGyT VALUES (50,500,'c');
-- Respuestas Tema 6
INSERT INTO RespuestasGyT VALUES (51,510,'d');
INSERT INTO RespuestasGyT VALUES (52,520,'d');
INSERT INTO RespuestasGyT VALUES (53,530,'d');
INSERT INTO RespuestasGyT VALUES (54,540,'d');
INSERT INTO RespuestasGyT VALUES (55,550,'d');
INSERT INTO RespuestasGyT VALUES (56,560,'d');
INSERT INTO RespuestasGyT VALUES (57,570,'d');
INSERT INTO RespuestasGyT VALUES (58,580,'d');
INSERT INTO RespuestasGyT VALUES (59,590,'d');
INSERT INTO RespuestasGyT VALUES (60,600,'d');
-- Respuestas Tema 7
INSERT INTO RespuestasGyT VALUES (61,610,'c');
INSERT INTO RespuestasGyT VALUES (62,620,'c');
INSERT INTO RespuestasGyT VALUES (63,630,'c');
INSERT INTO RespuestasGyT VALUES (64,640,'c');
INSERT INTO RespuestasGyT VALUES (65,650,'c');
INSERT INTO RespuestasGyT VALUES (66,660,'c');
INSERT INTO RespuestasGyT VALUES (67,670,'c');
INSERT INTO RespuestasGyT VALUES (68,680,'c');
INSERT INTO RespuestasGyT VALUES (69,690,'c');
INSERT INTO RespuestasGyT VALUES (70,700,'c');
-- Respuestas Tema 8
INSERT INTO RespuestasGyT VALUES (71,710,'a');
INSERT INTO RespuestasGyT VALUES (72,720,'a');
INSERT INTO RespuestasGyT VALUES (73,730,'a');
INSERT INTO RespuestasGyT VALUES (74,740,'a');
INSERT INTO RespuestasGyT VALUES (75,750,'a');
INSERT INTO RespuestasGyT VALUES (76,760,'a');
INSERT INTO RespuestasGyT VALUES (77,770,'a');
INSERT INTO RespuestasGyT VALUES (78,780,'a');
INSERT INTO RespuestasGyT VALUES (79,790,'a');
INSERT INTO RespuestasGyT VALUES (80,800,'a');
-- Respuestas Tema 9
INSERT INTO RespuestasGyT VALUES (81,810,'b');
INSERT INTO RespuestasGyT VALUES (82,820,'b');
INSERT INTO RespuestasGyT VALUES (83,830,'b');
INSERT INTO RespuestasGyT VALUES (84,840,'b');
INSERT INTO RespuestasGyT VALUES (85,850,'b');
INSERT INTO RespuestasGyT VALUES (81,810,'a');
INSERT INTO RespuestasGyT VALUES (82,820,'b');
INSERT INTO RespuestasGyT VALUES (83,830,'c');
INSERT INTO RespuestasGyT VALUES (84,840,'d');
INSERT INTO RespuestasGyT VALUES (85,850,'a');

-- Tema 10 Semejanza de triangulos
INSERT INTO RespuestasGyT VALUES (91,910,'c');
INSERT INTO RespuestasGyT VALUES (92,920,'a');
INSERT INTO RespuestasGyT VALUES (93,930,'d');
INSERT INTO RespuestasGyT VALUES (94,940,'a');
INSERT INTO RespuestasGyT VALUES (95,950,'c');
INSERT INTO RespuestasGyT VALUES (96,960,'c');
INSERT INTO RespuestasGyT VALUES (97,970,'c');
INSERT INTO RespuestasGyT VALUES (98,980,'a');
INSERT INTO RespuestasGyT VALUES (99,990,'c');
INSERT INTO RespuestasGyT VALUES (100,1000,'d');

-- Tema 11 Problemas de aplicacion de triangulos
INSERT INTO RespuestasGyT VALUES (101,1010'c');
INSERT INTO RespuestasGyT VALUES (102,1020'd');
INSERT INTO RespuestasGyT VALUES (103,1030'a');
INSERT INTO RespuestasGyT VALUES (104,1040'd');
INSERT INTO RespuestasGyT VALUES (105,1050'b');
INSERT INTO RespuestasGyT VALUES (106,1060'a');
INSERT INTO RespuestasGyT VALUES (107,1070'b');
INSERT INTO RespuestasGyT VALUES (108,1080'c');
INSERT INTO RespuestasGyT VALUES (109,1090'd');
INSERT INTO RespuestasGyT VALUES (110,1100'd');

-- Tema 12 Angulos en una circunferencia
INSERT INTO RespuestasGyT VALUES (111,1110,'d');
INSERT INTO RespuestasGyT VALUES (112,1120,'c');
INSERT INTO RespuestasGyT VALUES (113,1130,'b');
INSERT INTO RespuestasGyT VALUES (114,1140,'a');
INSERT INTO RespuestasGyT VALUES (115,1150,'d');
INSERT INTO RespuestasGyT VALUES (116,1160,'c');
INSERT INTO RespuestasGyT VALUES (117,1170,'c');
INSERT INTO RespuestasGyT VALUES (118,1180,'b');
INSERT INTO RespuestasGyT VALUES (119,1190,'a');
INSERT INTO RespuestasGyT VALUES (120,1200,'c');

-- Tema 13 Reslucion de triangulos rectangulos
INSERT INTO  RespuestasGyT VALUES (121,1210,'a');
INSERT INTO  RespuestasGyT VALUES (122,1220,'b');
INSERT INTO  RespuestasGyT VALUES (123,1230,'c');
INSERT INTO  RespuestasGyT VALUES (124,1240,'d');
INSERT INTO  RespuestasGyT VALUES (125,1250,'a');
INSERT INTO  RespuestasGyT VALUES (126,1260,'b');
INSERT INTO  RespuestasGyT VALUES (127,1270,'c');
INSERT INTO  RespuestasGyT VALUES (128,1280,'d');
INSERT INTO  RespuestasGyT VALUES (129,1290,'a');
INSERT INTO  RespuestasGyT VALUES (130,1300,'b');

-- Tema 14 Valor numerico de ecpresiones trigonometricas
INSERT INTO  RespuestasGyT VALUES (131,1310,'a');
INSERT INTO  RespuestasGyT VALUES (132,1320,'b');
INSERT INTO  RespuestasGyT VALUES (133,1330,'c');
INSERT INTO  RespuestasGyT VALUES (134,1340,'d');
INSERT INTO  RespuestasGyT VALUES (135,1350,'a');
INSERT INTO  RespuestasGyT VALUES (136,1360,'b');
INSERT INTO  RespuestasGyT VALUES (137,1370,'c');
INSERT INTO  RespuestasGyT VALUES (138,1380,'d');
INSERT INTO  RespuestasGyT VALUES (139,1390,'a');
INSERT INTO  RespuestasGyT VALUES (140,1400,'b');

-- Tema 15 Angulos de referencia
INSERT INTO  RespuestasGyT VALUES (141,1410,'a');
INSERT INTO  RespuestasGyT VALUES (142,1420,'b');
INSERT INTO  RespuestasGyT VALUES (143,1430,'c');
INSERT INTO  RespuestasGyT VALUES (144,1440,'d');
INSERT INTO  RespuestasGyT VALUES (145,1450,'a');
INSERT INTO  RespuestasGyT VALUES (146,1460,'b');
INSERT INTO  RespuestasGyT VALUES (147,1470,'c');
INSERT INTO  RespuestasGyT VALUES (148,1480,'d');
INSERT INTO  RespuestasGyT VALUES (149,1490,'a');
INSERT INTO  RespuestasGyT VALUES (150,1500,'c');

-- Tema 16 Identidades trigonometricas
INSERT INTO  RespuestasGyT VALUES (151,1510,'a');
INSERT INTO  RespuestasGyT VALUES (152,1520,'a');
INSERT INTO  RespuestasGyT VALUES (153,1530,'b');
INSERT INTO  RespuestasGyT VALUES (154,1540,'b');
INSERT INTO  RespuestasGyT VALUES (155,1550,'c');
INSERT INTO  RespuestasGyT VALUES (156,1560,'c');
INSERT INTO  RespuestasGyT VALUES (157,1570,'d');
INSERT INTO  RespuestasGyT VALUES (158,1580,'d');
INSERT INTO  RespuestasGyT VALUES (159,1590,'a');
INSERT INTO  RespuestasGyT VALUES (160,1600,'a');

-- Tema 17 Ecuaciones trigonometricas
INSERT INTO  RespuestasGyT VALUES (161,1610,'a');
INSERT INTO  RespuestasGyT VALUES (162,1620,'b');
INSERT INTO  RespuestasGyT VALUES (163,1630,'c');
INSERT INTO  RespuestasGyT VALUES (164,1640,'d');
INSERT INTO  RespuestasGyT VALUES (165,1650,'a');
INSERT INTO  RespuestasGyT VALUES (166,1660,'b');
INSERT INTO  RespuestasGyT VALUES (167,1670,'c');
INSERT INTO  RespuestasGyT VALUES (168,1680,'d');
INSERT INTO  RespuestasGyT VALUES (169,1690,'a');
INSERT INTO  RespuestasGyT VALUES (170,1700,'b');


