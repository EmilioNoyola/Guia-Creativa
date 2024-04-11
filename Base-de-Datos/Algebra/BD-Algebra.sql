-- Hecho por Noyola Gómez Emilio Damian 18/03/2024

-- Primer Semestre - Álgebra

-- Temas Primer Parcial Álgebra.

USE Guia_Creativa;

INSERT INTO Temas VALUES (110,111,'Operaciones con Fracciones'); 
INSERT INTO Temas VALUES (110,112,'Razones y Proporciones'); 
INSERT INTO Temas VALUES (110,113,'Leyes de los Exponentes'); 
INSERT INTO Temas VALUES (110,114,'Suma y Resta con Polinomios');  
INSERT INTO Temas VALUES (110,115,'Valor numérico de Expresiones Algebráicas'); 

-- Temas Segundo Parcial Álgebra.
INSERT INTO Temas VALUES (210,211,'Multiplicación y División de Polinomios'); 
INSERT INTO Temas VALUES (210,212,'Productos Notables'); 
INSERT INTO Temas VALUES (210,213,'Factorización'); 
INSERT INTO Temas VALUES (210,214,'Despejes'); 
INSERT INTO Temas VALUES (210,215,'Ecuaciones Lineales');
INSERT INTO Temas VALUES (210,216,'Problemas sobre ecuaciones lineales'); 
INSERT INTO Temas VALUES (210,217,'Sistemas de Ecuaciones Lineales 2x2'); 
INSERT INTO Temas VALUES (210,218,'Problemas sobre Ecuaciones Lineales 2x2'); 

-- Temas Tercer Parcial Álgebra.
INSERT INTO Temas VALUES (310,311,'Sistemas de Ecuaciones Lineales 3x3'); 
INSERT INTO Temas VALUES (310,312,'Problemas sobre Ecuaciones Lineales 3x3'); 
INSERT INTO Temas VALUES (310,313,'Ecuaciones Cuadráticas');
INSERT INTO Temas VALUES (310,314,'Problemas sobre Ecuaciones Cuadráticas'); 
INSERT INTO Temas VALUES (310,315,'Problemas sobre Funciones Cuadráticas'); 

-- Creación de Tabla para las Preguntas Álgebra.
CREATE TABLE PreguntasA( 
		ID_Tema INTEGER NOT NULL,
		ID_PreguntaA INTEGER NOT NULL,
		Preguntas VARCHAR(500) NOT NULL,
		PRIMARY KEY(ID_PreguntaA),
		FOREIGN KEY(ID_Tema)
		REFERENCES Temas(ID_Tema)
		);

-- Preguntas Primer Parcial Álgebra.

-- Tema 1 Operaciones con Fracciones
INSERT INTO PreguntasA VALUES (111,01,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base%20de%20Datos/%C3%81lgebra/111-01.png?raw=true');
INSERT INTO PreguntasA VALUES (111,02,'aqui va a ir otra imagen a) b) c)');
INSERT INTO PreguntasA VALUES (111,03,'agrego una imagen a) b) c)');
INSERT INTO PreguntasA VALUES (111,04,' a) b) c)');
INSERT INTO PreguntasA VALUES (111,05,' a) b) c)');
INSERT INTO PreguntasA VALUES (111,06,' a) b) c)');
INSERT INTO PreguntasA VALUES (111,07,' a) b) c)');
INSERT INTO PreguntasA VALUES (111,08,' a) b) c)');
INSERT INTO PreguntasA VALUES (111,09,' a) b) c)');
INSERT INTO PreguntasA VALUES (111,10,' a) b) c)');

-- Tema 2 Razones y Proporciones
INSERT INTO PreguntasA VALUES (112,11,' a) b) c)');
INSERT INTO PreguntasA VALUES (112,12,' a) b) c)');
INSERT INTO PreguntasA VALUES (112,13,' a) b) c)');
INSERT INTO PreguntasA VALUES (112,14,' a) b) c)');
INSERT INTO PreguntasA VALUES (112,15,' a) b) c)');
INSERT INTO PreguntasA VALUES (112,16,' a) b) c)');
INSERT INTO PreguntasA VALUES (112,17,' a) b) c)');
INSERT INTO PreguntasA VALUES (112,18,' a) b) c)');
INSERT INTO PreguntasA VALUES (112,19,' a) b) c)');
INSERT INTO PreguntasA VALUES (112,20,' a) b) c)');
INSERT INTO PreguntasA VALUES (112,21,' a) b) c)');
INSERT INTO PreguntasA VALUES (112,22,' a) b) c)');
INSERT INTO PreguntasA VALUES (112,23,' a) b) c)');
INSERT INTO PreguntasA VALUES (112,24,' a) b) c)');
INSERT INTO PreguntasA VALUES (112,25,' a) b) c)');
INSERT INTO PreguntasA VALUES (112,26,' a) b) c)');
INSERT INTO PreguntasA VALUES (112,27,' a) b) c)');
INSERT INTO PreguntasA VALUES (112,28,' a) b) c)');
INSERT INTO PreguntasA VALUES (112,29,' a) b) c)');
INSERT INTO PreguntasA VALUES (112,30,' a) b) c)');

-- Tema 3 Leyes de los Exponentes
INSERT INTO PreguntasA VALUES (113,31,' a) b) c)');
INSERT INTO PreguntasA VALUES (113,32,' a) b) c)');
INSERT INTO PreguntasA VALUES (113,33,' a) b) c)');
INSERT INTO PreguntasA VALUES (113,34,' a) b) c)');
INSERT INTO PreguntasA VALUES (113,35,' a) b) c)');
INSERT INTO PreguntasA VALUES (113,36,' a) b) c)');
INSERT INTO PreguntasA VALUES (113,37,' a) b) c)');
INSERT INTO PreguntasA VALUES (113,38,' a) b) c)');
INSERT INTO PreguntasA VALUES (113,39,' a) b) c)');
INSERT INTO PreguntasA VALUES (113,40,' a) b) c)');
INSERT INTO PreguntasA VALUES (113,41,' a) b) c)');
INSERT INTO PreguntasA VALUES (113,42,' a) b) c)');
INSERT INTO PreguntasA VALUES (113,43,' a) b) c)');
INSERT INTO PreguntasA VALUES (113,44,' a) b) c)');
INSERT INTO PreguntasA VALUES (113,45,' a) b) c)');
INSERT INTO PreguntasA VALUES (113,46,' a) b) c)');
INSERT INTO PreguntasA VALUES (113,47,' a) b) c)');
INSERT INTO PreguntasA VALUES (113,48,' a) b) c)');
INSERT INTO PreguntasA VALUES (113,49,' a) b) c)');
INSERT INTO PreguntasA VALUES (113,50,' a) b) c)');

-- Tema 4 Suma y Resta de Polinomios
INSERT INTO PreguntasA VALUES (114,51,' a) b) c)');
INSERT INTO PreguntasA VALUES (114,52,' a) b) c)');
INSERT INTO PreguntasA VALUES (114,53,' a) b) c)');
INSERT INTO PreguntasA VALUES (114,54,' a) b) c)');
INSERT INTO PreguntasA VALUES (114,55,' a) b) c)');
INSERT INTO PreguntasA VALUES (114,56,' a) b) c)');
INSERT INTO PreguntasA VALUES (114,57,' a) b) c)');
INSERT INTO PreguntasA VALUES (114,58,' a) b) c)');
INSERT INTO PreguntasA VALUES (114,59,' a) b) c)');
INSERT INTO PreguntasA VALUES (114,60,' a) b) c)');

-- Tema 5 Valor numérico de Expresiones Algebráicas
INSERT INTO PreguntasA VALUES (115,61,' a) b) c)');
INSERT INTO PreguntasA VALUES (115,62,' a) b) c)');
INSERT INTO PreguntasA VALUES (115,63,' a) b) c)');
INSERT INTO PreguntasA VALUES (115,64,' a) b) c)');
INSERT INTO PreguntasA VALUES (115,65,' a) b) c)');
INSERT INTO PreguntasA VALUES (115,66,' a) b) c)');
INSERT INTO PreguntasA VALUES (115,67,' a) b) c)');
INSERT INTO PreguntasA VALUES (115,68,' a) b) c)');
INSERT INTO PreguntasA VALUES (115,69,' a) b) c)');
INSERT INTO PreguntasA VALUES (115,70,' a) b) c)');


-- Preguntas Segundo Parcial Álgebra.

-- Tema 1 Multiplicación y División de Polinomios
INSERT INTO PreguntasA VALUES (211,71,' a) b) c)');
INSERT INTO PreguntasA VALUES (211,72,' a) b) c)');
INSERT INTO PreguntasA VALUES (211,73,' a) b) c)');
INSERT INTO PreguntasA VALUES (211,74,' a) b) c)');
INSERT INTO PreguntasA VALUES (211,75,' a) b) c)');
INSERT INTO PreguntasA VALUES (211,76,' a) b) c)');
INSERT INTO PreguntasA VALUES (211,77,' a) b) c)');
INSERT INTO PreguntasA VALUES (211,78,' a) b) c)');
INSERT INTO PreguntasA VALUES (211,79,' a) b) c)');
INSERT INTO PreguntasA VALUES (211,80,' a) b) c)');

-- Tema 2 Productos Notables
INSERT INTO PreguntasA VALUES (212,81,' a) b) c)');
INSERT INTO PreguntasA VALUES (212,82,' a) b) c)');
INSERT INTO PreguntasA VALUES (212,83,' a) b) c)');
INSERT INTO PreguntasA VALUES (212,84,' a) b) c)');
INSERT INTO PreguntasA VALUES (212,85,' a) b) c)');
INSERT INTO PreguntasA VALUES (212,86,' a) b) c)');
INSERT INTO PreguntasA VALUES (212,87,' a) b) c)');
INSERT INTO PreguntasA VALUES (212,88,' a) b) c)');
INSERT INTO PreguntasA VALUES (212,89,' a) b) c)');
INSERT INTO PreguntasA VALUES (212,90,' a) b) c)');

-- Tema 3 Factorización
INSERT INTO PreguntasA VALUES (213,91,' a) b) c)');
INSERT INTO PreguntasA VALUES (213,92,' a) b) c)');
INSERT INTO PreguntasA VALUES (213,93,' a) b) c)');
INSERT INTO PreguntasA VALUES (213,94,' a) b) c)');
INSERT INTO PreguntasA VALUES (213,95,' a) b) c)');
INSERT INTO PreguntasA VALUES (213,96,' a) b) c)');
INSERT INTO PreguntasA VALUES (213,97,' a) b) c)');
INSERT INTO PreguntasA VALUES (213,98,' a) b) c)');
INSERT INTO PreguntasA VALUES (213,99,' a) b) c)');
INSERT INTO PreguntasA VALUES (213,100,' a) b) c)');
INSERT INTO PreguntasA VALUES (213,101,' a) b) c)');
INSERT INTO PreguntasA VALUES (213,102,' a) b) c)');
INSERT INTO PreguntasA VALUES (213,103,' a) b) c)');
INSERT INTO PreguntasA VALUES (213,104,' a) b) c)');
INSERT INTO PreguntasA VALUES (213,105,' a) b) c)');
INSERT INTO PreguntasA VALUES (213,106,' a) b) c)');
INSERT INTO PreguntasA VALUES (213,107,' a) b) c)');
INSERT INTO PreguntasA VALUES (213,108,' a) b) c)');
INSERT INTO PreguntasA VALUES (213,109,' a) b) c)');
INSERT INTO PreguntasA VALUES (213,110,' a) b) c)');

-- Tema 4 Despejes
INSERT INTO PreguntasA VALUES (214,111,' a) b) c)');
INSERT INTO PreguntasA VALUES (214,112,' a) b) c)');
INSERT INTO PreguntasA VALUES (214,113,' a) b) c)');
INSERT INTO PreguntasA VALUES (214,114,' a) b) c)');
INSERT INTO PreguntasA VALUES (214,115,' a) b) c)');
INSERT INTO PreguntasA VALUES (214,116,' a) b) c)');
INSERT INTO PreguntasA VALUES (214,117,' a) b) c)');
INSERT INTO PreguntasA VALUES (214,118,' a) b) c)');
INSERT INTO PreguntasA VALUES (214,119,' a) b) c)');
INSERT INTO PreguntasA VALUES (214,120,' a) b) c)');

-- Tema 5 Ecuaciones Lineales
INSERT INTO PreguntasA VALUES (215,121,' a) b) c)');
INSERT INTO PreguntasA VALUES (215,122,' a) b) c)');
INSERT INTO PreguntasA VALUES (215,123,' a) b) c)');
INSERT INTO PreguntasA VALUES (215,124,' a) b) c)');
INSERT INTO PreguntasA VALUES (215,125,' a) b) c)');
INSERT INTO PreguntasA VALUES (215,126,' a) b) c)');
INSERT INTO PreguntasA VALUES (215,127,' a) b) c)');
INSERT INTO PreguntasA VALUES (215,128,' a) b) c)');
INSERT INTO PreguntasA VALUES (215,129,' a) b) c)');
INSERT INTO PreguntasA VALUES (215,130,' a) b) c)');

-- Tema 6 Problemas sobre Ecuaciones Lineales
INSERT INTO PreguntasA VALUES (216,131,' a) b) c)');
INSERT INTO PreguntasA VALUES (216,132,' a) b) c)');
INSERT INTO PreguntasA VALUES (216,133,' a) b) c)');
INSERT INTO PreguntasA VALUES (216,134,' a) b) c)');
INSERT INTO PreguntasA VALUES (216,135,' a) b) c)');
INSERT INTO PreguntasA VALUES (216,136,' a) b) c)');
INSERT INTO PreguntasA VALUES (216,137,' a) b) c)');
INSERT INTO PreguntasA VALUES (216,138,' a) b) c)');
INSERT INTO PreguntasA VALUES (216,139,' a) b) c)');
INSERT INTO PreguntasA VALUES (216,140,' a) b) c)');

-- Tema 7 Sistemas de Ecuaciones Lineales 2x2
INSERT INTO PreguntasA VALUES (217,141,' a) b) c)');
INSERT INTO PreguntasA VALUES (217,142,' a) b) c)');
INSERT INTO PreguntasA VALUES (217,143,' a) b) c)');
INSERT INTO PreguntasA VALUES (217,144,' a) b) c)');
INSERT INTO PreguntasA VALUES (217,145,' a) b) c)');
INSERT INTO PreguntasA VALUES (217,146,' a) b) c)');
INSERT INTO PreguntasA VALUES (217,147,' a) b) c)');
INSERT INTO PreguntasA VALUES (217,148,' a) b) c)');
INSERT INTO PreguntasA VALUES (217,149,' a) b) c)');
INSERT INTO PreguntasA VALUES (217,150,' a) b) c)');

-- Tema 8 Problemas sobre Sistemas de Ecuaciones Lineales 2x2
INSERT INTO PreguntasA VALUES (218,151,' a) b) c)');
INSERT INTO PreguntasA VALUES (218,152,' a) b) c)');
INSERT INTO PreguntasA VALUES (218,153,' a) b) c)');
INSERT INTO PreguntasA VALUES (218,154,' a) b) c)');
INSERT INTO PreguntasA VALUES (218,155,' a) b) c)');
INSERT INTO PreguntasA VALUES (218,156,' a) b) c)');
INSERT INTO PreguntasA VALUES (218,157,' a) b) c)');
INSERT INTO PreguntasA VALUES (218,158,' a) b) c)');
INSERT INTO PreguntasA VALUES (218,159,' a) b) c)');
INSERT INTO PreguntasA VALUES (218,160,' a) b) c)');

-- Preguntas Tercer Parcial Álgebra.

-- Tema 1 Sistemas de Ecuaciones Lineales 3x3
INSERT INTO PreguntasA VALUES (311,161,'Resuelve el siguiente sistema de ecuaciones por el método de determinantes:  a) b) c)');
INSERT INTO PreguntasA VALUES (311,162,'Resuelve el siguiente sistema de ecuaciones por el método de determinantes:  a) b) c)');
INSERT INTO PreguntasA VALUES (311,163,'Resuelve el siguiente sistema de ecuaciones por el método de determinantes:  a) b) c)');
INSERT INTO PreguntasA VALUES (311,164,'Resuelve el siguiente sistema de ecuaciones por el método de determinantes:  a) b) c)');
INSERT INTO PreguntasA VALUES (311,165,'Resuelve el siguiente sistema de ecuaciones por el método de determinantes:  a) b) c)');
INSERT INTO PreguntasA VALUES (311,166,'Resuelve el siguiente sistema de ecuaciones por el método de determinantes:  a) b) c)');
INSERT INTO PreguntasA VALUES (311,167,'Resuelve el siguiente sistema de ecuaciones por el método de determinantes:  a) b) c)');
INSERT INTO PreguntasA VALUES (311,168,'Resuelve el siguiente sistema de ecuaciones por el método de determinantes:  a) b) c)');
INSERT INTO PreguntasA VALUES (311,169,'Resuelve el siguiente sistema de ecuaciones por el método de determinantes:  a) b) c)');
INSERT INTO PreguntasA VALUES (311,170,'Resuelve el siguiente sistema de ecuaciones por el método de determinantes:  a) b) c)');

-- Tema 2 Problemas sobre Ecuaciones Lineales 3x3
INSERT INTO PreguntasA VALUES (312,171,'La suma de los tres ángulos de un triángulo es 180°. La suma del mayor y el mediano es 135°. La suma del mediano y el menor es 110°. Hallar los ángulos. a)70°, 65° y 45° b)70°, 60° y 45° c)65°, 45° y 75°');
INSERT INTO PreguntasA VALUES (312,172,'La suma de los tres ángulos de un triángulo es 180°. El mayor excede al menor en 35° y el menor excede en 20° a la diferencia entre el mayor y el mediano. Hallar los ángulos. a)45°, 75° y 55° b)45°, 50° y 80° c)80°, 55° y 45°');
INSERT INTO PreguntasA VALUES (312,173,'Un ganadero tiene 110 animales entre vacas, caballos y terneros. 1/8 del número de vacas más 1/9 del número de caballos más 1/5 del número de terneros es 15. La suma del número de terneros con el de vacas es 65. ¿Cuántos animales de cada clase tiene? a)25 vacas, 45 caballos, 40 terneros b)40 vacas, 45 caballos, 25 terneros c) 45 vacas, 40 caballos, 25 terneros');
INSERT INTO PreguntasA VALUES (312,174,'Cinco kilos de azúcar, tres de café y cuatro de frijoles cuestan $1180. Cuatro de azúcar, cinco de café y tres de frijoles cuestan $1450. Dos de azúcar, uno de café y dos de frijoles cuestan $460. Hallar el precio de un kilo de cada mercancía. a)Azúcar: $200, café: $60, frijol $70 por kilo b)Azúcar: $60, café: $200, frijol $70 por kilo c)Azúcar: $70, café: $200, frijol $60 por kilo');
INSERT INTO PreguntasA VALUES (312,175,'La suma de las tres cifras de un número es 15. La suma de la cifra de las centenas con la cifra de las decenas es 3/2 de la cifra de las unidades. Si al número se le resta 99, las cifras se invierten. Hallar el número. a)276 b)726 c)627');
INSERT INTO PreguntasA VALUES (312,176,'La suma de tres números es 127. Si a la mitad del menor se añade 1/3 del mediano y 1/9 del mayor, la suma es 39. El mayor excede en 4 a la mitad de la suma del mediano y el menor. Hallar los números. a)40, 42, 45 b)45, 42, 41 c)40, 43, 45');
INSERT INTO PreguntasA VALUES (312,177,'La suma de tres números es 37. El menor disminuido en 1 equivale a 1/3 de la suma del mayor y el mediano. La diferencia entre el mediano y el menor equivale al mayor disminuido en 13. Hallar los números. a)12, 10, 16 b)15, 11, 10 c)10, 12, 15');
INSERT INTO PreguntasA VALUES (312,178,'Hallar tres números tales que la suma del primero y el segundo excede en 18 al tercero; la suma del primero y el tercero excede en 78 al segundo; y la suma del segundo y el tercero excede en 102 al primero. a)48, 60, 90 b)90, 50, 48 c)60, 48, 80');
INSERT INTO PreguntasA VALUES (312,179,'El ángulo más pequeño de un triángulo mide la tercera parte del ángulo más grande, y el ángulo de tamaño medio es 30° menor que el ángulo más grande. Encontrar la medida de los ángulos. a)3/2, 1/2 y 2/3 b)1/3, 1/2 y 4/3 c)2/3, 1/2 y 1/3');
INSERT INTO PreguntasA VALUES (312,180,'En el auditorio de la escuela se realizó un concierto navideño. Al concierto asistieron 357 personas entre padres, alumnos y maestros; por cada 16 alumnos había 3 maestros, y por cada 5 maestros había 8 padres de familia. ¿Cuál fue la cantidad de padres de familia, alumnos y maestros que asistieron al concierto? a)Padres de familia: 72, alumnos: 240, maestros: 45 b)Padres de familia: 240, alumnos: 72, maestros: 45 c)Padres de familia: 72, alumnos: 45, maestros: 240');

-- Tema 3 Ecuaciones Cuadráticas
INSERT INTO PreguntasA VALUES (313,181,'Resuelve la siguiente ecuación por el método de completar trinomio cuadrado perfecto:  a) b) c)');
INSERT INTO PreguntasA VALUES (313,182,'Resuelve la siguiente ecuación por el método de factorización: a) b) c)');
INSERT INTO PreguntasA VALUES (313,183,'Resuelve la siguiente ecuación por el método de completar trinomio cuadrado perfecto:  a) b) c)');
INSERT INTO PreguntasA VALUES (313,184,'Resuelve la siguiente ecuación por el método de factorización:  a) b) c)');
INSERT INTO PreguntasA VALUES (313,185,'Resuelve la siguiente ecuación por el método de completar trinomio cuadrado perfecto: a) b) c)');
INSERT INTO PreguntasA VALUES (313,186,'Resuelve la siguiente ecuación por el método de factorización:  a) b) c)');
INSERT INTO PreguntasA VALUES (313,187,'Resuelve la siguiente ecuación por el método de completar trinomio cuadrado perfecto:  a) b) c)');
INSERT INTO PreguntasA VALUES (313,188,'Resuelve la siguiente ecuación por el método de factorización:  a) b) c)');
INSERT INTO PreguntasA VALUES (313,189,'Resuelve la siguiente ecuación por el método de completar trinomio cuadrado perfecto:  a) b) c)');
INSERT INTO PreguntasA VALUES (313,190,'Resuelve la siguiente ecuación por el método de factorización:  a) b) c)');

INSERT INTO PreguntasA VALUES (313,191,'Resuelve la siguiente ecuación por el método de completar trinomio cuadrado perfecto:  a) b) c)');
INSERT INTO PreguntasA VALUES (313,192,'Resuelve la siguiente ecuación por el método de factorización:  a) b) c)');
INSERT INTO PreguntasA VALUES (313,193,'Resuelve la siguiente ecuación por el método de completar trinomio cuadrado perfecto:  a) b) c)');
INSERT INTO PreguntasA VALUES (313,194,'Resuelve la siguiente ecuación por el método de factorización:  a) b) c)');
INSERT INTO PreguntasA VALUES (313,195,'Resuelve la siguiente ecuación por el método de completar trinomio cuadrado perfecto:  a) b) c)');
INSERT INTO PreguntasA VALUES (313,196,'Resuelve la siguiente ecuación por el método de factorización:  a) b) c)');
INSERT INTO PreguntasA VALUES (313,197,'Resuelve la siguiente ecuación por el método de completar trinomio cuadrado perfecto:  a) b) c)');
INSERT INTO PreguntasA VALUES (313,198,'Resuelve la siguiente ecuación por el método de factorización:  a) b) c)');
INSERT INTO PreguntasA VALUES (313,199,'Resuelve la siguiente ecuación por el método de completar trinomio cuadrado perfecto: a) b) c)');
INSERT INTO PreguntasA VALUES (313,200,'Resuelve la siguiente ecuación por el método de factorización:  a) b) c)');

-- Tema 4 Problemas sobre Ecuaciones Cuadráticas
INSERT INTO PreguntasA VALUES (314,201,'La edad de un niño hace 6 años era la raíz cuadrada de la edad que tendrá dentro de 6 años. ¿Cuál es la edad actual del niño? a)10 b)5 c)15');
INSERT INTO PreguntasA VALUES (314,202,'A es dos años mayor que B y la suma de los cuadrados de ambas edades es 130 años. Hallar ambas edades. a)A tiene 8 años; B tiene 9 años b)A tiene 7 años; B tiene 9 años c)A tiene 9 años; B tiene 7 años ');
INSERT INTO PreguntasA VALUES (314,203,'El largo de una sala rectangular excede a su ancho en 4m. Si cada dimensión se aumentara 4m, su área sería el doble. Hallar las dimensiones originales de la sala. a)11 y 8 metros b)8 y 12 metros c)12 y 11 metros');
INSERT INTO PreguntasA VALUES (314,204,'El largo de un terreno rectangular mide el doble que su ancho. Si el largo se aumentara 40m y el ancho se aumentara 6m, el área del terreno se duplicaría. Hallar las dimensiones originales del terreno. a)30 y 40 metros b)30 y 60 metros c)40 y 60 metros');
INSERT INTO PreguntasA VALUES (314,205,'El doble de un número más su recíproco es igual a dicho número aumentado en diez tercios. ¿Cuál es el número? (Dos soluciones) a)4 y 1/4 b)3 y 1/3 c)5 y 1/5 ');
INSERT INTO PreguntasA VALUES (314,206,'El producto de un entero positivo par por el recíproco del siguiente entero positivo par es igual al recíproco del primer entero mencionado. Hallar dicho entero. a)2 b)6 c)4');
INSERT INTO PreguntasA VALUES (314,207,'El producto de dos números impares consecutivos es 195. ¿Qué números son?(Dos pares de soluciones) a)(13, 16) y (−13,−16) b)(12, 15) y (−12,−15) c)(13, 15) y (−13,−15)');
INSERT INTO PreguntasA VALUES (314,208,'Encontrar tres números enteros consecutivos tales que el cociente del mayor entre el menor equivalga a 3/10 del número mediano. a)4, 5 y 6 b)5, 6 y 7 c)3, 4 y 5');
INSERT INTO PreguntasA VALUES (314,209,'Un número natural es el triple de otro y la diferencia de sus cuadrados es 1800. Hallar los números a)10 y 30 b)20 y 60 c)15 y 45');
INSERT INTO PreguntasA VALUES (314,210,'Un número natural es 3/5 de otro y el producto entre ellos es 2160. Hallar los números. a)36 y 60 b)34 y 63 c)33 y 64');

-- Tema 5 Problemas sobre Funciones Cuadráticas
INSERT INTO PreguntasA VALUES (315,211,' a) b) c)');
INSERT INTO PreguntasA VALUES (315,212,' a) b) c)');
INSERT INTO PreguntasA VALUES (315,213,' a) b) c)');
INSERT INTO PreguntasA VALUES (315,214,' a) b) c)');
INSERT INTO PreguntasA VALUES (315,215,' a) b) c)');
INSERT INTO PreguntasA VALUES (315,216,' a) b) c)');
INSERT INTO PreguntasA VALUES (315,217,' a) b) c)');
INSERT INTO PreguntasA VALUES (315,218,' a) b) c)');
INSERT INTO PreguntasA VALUES (315,219,' a) b) c)');
INSERT INTO PreguntasA VALUES (315,220,' a) b) c)');

-- Creación de Tabla para las Preguntas Álgebra
CREATE TABLE RespuestasA(
		ID_PreguntaA INTEGER NOT NULL,
		ID_RespuestaA INTEGER NOT NULL,
		Respuestas VARCHAR(5) NOT NULL,
		PRIMARY KEY(ID_RespuestaA),
		FOREIGN KEY(ID_PreguntaA)
		REFERENCES PreguntasA(ID_PreguntaA)
		);		

-- Respuestas Primer Parcial Álgebra

-- Tema 1 Operaciones con Fracciones
INSERT INTO RespuestasA VALUES (01,010,'a');
INSERT INTO RespuestasA VALUES (02,020,'C');
INSERT INTO RespuestasA VALUES (03,030,'b');
INSERT INTO RespuestasA VALUES (04,040,'b'); 
INSERT INTO RespuestasA VALUES (05,050,'b'); 
INSERT INTO RespuestasA VALUES (06,060,'a'); 
INSERT INTO RespuestasA VALUES (07,070,'c'); 
INSERT INTO RespuestasA VALUES (08,080,'a');
INSERT INTO RespuestasA VALUES (09,090,'c');
INSERT INTO RespuestasA VALUES (10,100,'a');

-- Tema 2 Razones y Proporciones
INSERT INTO RespuestasA VALUES (11,110,'a');
INSERT INTO RespuestasA VALUES (12,120,'C');
INSERT INTO RespuestasA VALUES (13,130,'b');
INSERT INTO RespuestasA VALUES (14,140,'b'); 
INSERT INTO RespuestasA VALUES (15,150,'b'); 
INSERT INTO RespuestasA VALUES (16,160,'a'); 
INSERT INTO RespuestasA VALUES (17,170,'c'); 
INSERT INTO RespuestasA VALUES (18,180,'a');
INSERT INTO RespuestasA VALUES (19,190,'c');
INSERT INTO RespuestasA VALUES (20,200,'a');
INSERT INTO RespuestasA VALUES (21,210,'a');
INSERT INTO RespuestasA VALUES (22,220,'C');
INSERT INTO RespuestasA VALUES (23,230,'b');
INSERT INTO RespuestasA VALUES (24,240,'b'); 
INSERT INTO RespuestasA VALUES (25,250,'b'); 
INSERT INTO RespuestasA VALUES (26,260,'a'); 
INSERT INTO RespuestasA VALUES (27,270,'c'); 
INSERT INTO RespuestasA VALUES (28,280,'a');
INSERT INTO RespuestasA VALUES (29,290,'c');
INSERT INTO RespuestasA VALUES (30,300,'a');

-- Tema 3 Leyes de los Exponentes
INSERT INTO RespuestasA VALUES (31,310,'a');
INSERT INTO RespuestasA VALUES (32,320,'C');
INSERT INTO RespuestasA VALUES (33,330,'b');
INSERT INTO RespuestasA VALUES (34,340,'b'); 
INSERT INTO RespuestasA VALUES (35,350,'b'); 
INSERT INTO RespuestasA VALUES (36,360,'a'); 
INSERT INTO RespuestasA VALUES (37,370,'c'); 
INSERT INTO RespuestasA VALUES (38,380,'a');
INSERT INTO RespuestasA VALUES (39,390,'c');
INSERT INTO RespuestasA VALUES (40,400,'a');
INSERT INTO RespuestasA VALUES (41,410,'a');
INSERT INTO RespuestasA VALUES (42,420,'C');
INSERT INTO RespuestasA VALUES (43,430,'b');
INSERT INTO RespuestasA VALUES (44,440,'b'); 
INSERT INTO RespuestasA VALUES (45,450,'b'); 
INSERT INTO RespuestasA VALUES (46,460,'a'); 
INSERT INTO RespuestasA VALUES (47,470,'c'); 
INSERT INTO RespuestasA VALUES (48,480,'a');
INSERT INTO RespuestasA VALUES (49,490,'c');
INSERT INTO RespuestasA VALUES (50,500,'a');

-- Tema 4 Suma y Resta con Polinomios
INSERT INTO RespuestasA VALUES (51,510,'a');
INSERT INTO RespuestasA VALUES (52,520,'C');
INSERT INTO RespuestasA VALUES (53,530,'b');
INSERT INTO RespuestasA VALUES (54,540,'b'); 
INSERT INTO RespuestasA VALUES (55,550,'b'); 
INSERT INTO RespuestasA VALUES (56,560,'a'); 
INSERT INTO RespuestasA VALUES (57,570,'c'); 
INSERT INTO RespuestasA VALUES (58,580,'a');
INSERT INTO RespuestasA VALUES (59,590,'c');
INSERT INTO RespuestasA VALUES (60,600,'a');

-- Tema 5 Valor numérico de Expresiones Algebráicas
INSERT INTO RespuestasA VALUES (61,610,'a');
INSERT INTO RespuestasA VALUES (62,620,'C');
INSERT INTO RespuestasA VALUES (63,630,'b');
INSERT INTO RespuestasA VALUES (64,640,'b'); 
INSERT INTO RespuestasA VALUES (65,650,'b'); 
INSERT INTO RespuestasA VALUES (66,660,'a'); 
INSERT INTO RespuestasA VALUES (67,670,'c'); 
INSERT INTO RespuestasA VALUES (68,680,'a');
INSERT INTO RespuestasA VALUES (69,690,'c');
INSERT INTO RespuestasA VALUES (70,700,'a');

-- Respuestas Segundo Parcial Álgebra

-- Tema 1 Multiplicación y División de Polinomios
INSERT INTO RespuestasA VALUES (71,710,'a');
INSERT INTO RespuestasA VALUES (72,720,'C');
INSERT INTO RespuestasA VALUES (73,730,'b');
INSERT INTO RespuestasA VALUES (74,740,'b'); 
INSERT INTO RespuestasA VALUES (75,750,'b'); 
INSERT INTO RespuestasA VALUES (76,760,'a'); 
INSERT INTO RespuestasA VALUES (77,770,'c'); 
INSERT INTO RespuestasA VALUES (78,780,'a');
INSERT INTO RespuestasA VALUES (79,790,'c');
INSERT INTO RespuestasA VALUES (80,800,'a');

-- Tema 2 Productos Notables
INSERT INTO RespuestasA VALUES (81,810,'a');
INSERT INTO RespuestasA VALUES (82,820,'C');
INSERT INTO RespuestasA VALUES (83,830,'b');
INSERT INTO RespuestasA VALUES (84,840,'b'); 
INSERT INTO RespuestasA VALUES (85,850,'b'); 
INSERT INTO RespuestasA VALUES (86,860,'a'); 
INSERT INTO RespuestasA VALUES (87,870,'c'); 
INSERT INTO RespuestasA VALUES (88,880,'a');
INSERT INTO RespuestasA VALUES (89,890,'c');
INSERT INTO RespuestasA VALUES (90,900,'a');

-- Tema 3 Factorización
INSERT INTO RespuestasA VALUES (91,910,'a');
INSERT INTO RespuestasA VALUES (92,920,'C');
INSERT INTO RespuestasA VALUES (93,930,'b');
INSERT INTO RespuestasA VALUES (94,940,'b'); 
INSERT INTO RespuestasA VALUES (95,950,'b'); 
INSERT INTO RespuestasA VALUES (96,960,'a'); 
INSERT INTO RespuestasA VALUES (97,970,'c'); 
INSERT INTO RespuestasA VALUES (98,980,'a');
INSERT INTO RespuestasA VALUES (99,990,'c');
INSERT INTO RespuestasA VALUES (100,1000,'a');
INSERT INTO RespuestasA VALUES (101,1010,'a');
INSERT INTO RespuestasA VALUES (102,1020,'C');
INSERT INTO RespuestasA VALUES (103,1030,'b');
INSERT INTO RespuestasA VALUES (104,1040,'b'); 
INSERT INTO RespuestasA VALUES (105,1050,'b'); 
INSERT INTO RespuestasA VALUES (106,1060,'a'); 
INSERT INTO RespuestasA VALUES (107,1070,'c'); 
INSERT INTO RespuestasA VALUES (108,1080,'a');
INSERT INTO RespuestasA VALUES (109,1090,'c');
INSERT INTO RespuestasA VALUES (110,1100,'a');

-- Tema 4 Despejes
INSERT INTO RespuestasA VALUES (111,1110,'a');
INSERT INTO RespuestasA VALUES (112,1120,'C');
INSERT INTO RespuestasA VALUES (113,1130,'b');
INSERT INTO RespuestasA VALUES (114,1140,'b'); 
INSERT INTO RespuestasA VALUES (115,1150,'b'); 
INSERT INTO RespuestasA VALUES (116,1160,'a'); 
INSERT INTO RespuestasA VALUES (117,1170,'c'); 
INSERT INTO RespuestasA VALUES (118,1180,'a');
INSERT INTO RespuestasA VALUES (119,1190,'c');
INSERT INTO RespuestasA VALUES (120,1200,'a');

-- Tema 5 Ecuaciones Lineales
INSERT INTO RespuestasA VALUES (121,1210,'a');
INSERT INTO RespuestasA VALUES (122,1220,'C');
INSERT INTO RespuestasA VALUES (123,1230,'b');
INSERT INTO RespuestasA VALUES (124,1240,'b'); 
INSERT INTO RespuestasA VALUES (125,1250,'b'); 
INSERT INTO RespuestasA VALUES (126,1260,'a'); 
INSERT INTO RespuestasA VALUES (127,1270,'c'); 
INSERT INTO RespuestasA VALUES (128,1280,'a');
INSERT INTO RespuestasA VALUES (129,1290,'c');
INSERT INTO RespuestasA VALUES (130,1300,'a');

-- Tema 6 Problemas sobre Ecuaciones Lineales
INSERT INTO RespuestasA VALUES (131,1310,'a');
INSERT INTO RespuestasA VALUES (132,1320,'C');
INSERT INTO RespuestasA VALUES (133,1330,'b');
INSERT INTO RespuestasA VALUES (134,1340,'b'); 
INSERT INTO RespuestasA VALUES (135,1350,'b'); 
INSERT INTO RespuestasA VALUES (136,1360,'a'); 
INSERT INTO RespuestasA VALUES (137,1370,'c'); 
INSERT INTO RespuestasA VALUES (138,1380,'a');
INSERT INTO RespuestasA VALUES (139,1390,'c');
INSERT INTO RespuestasA VALUES (140,1400,'a');

-- Tema 7 Sistemas de Ecuaciones Lineales 2x2
INSERT INTO RespuestasA VALUES (141,1410,'a');
INSERT INTO RespuestasA VALUES (142,1420,'C');
INSERT INTO RespuestasA VALUES (143,1430,'b');
INSERT INTO RespuestasA VALUES (144,1440,'b'); 
INSERT INTO RespuestasA VALUES (145,1450,'b'); 
INSERT INTO RespuestasA VALUES (146,1460,'a'); 
INSERT INTO RespuestasA VALUES (147,1470,'c'); 
INSERT INTO RespuestasA VALUES (148,1480,'a');
INSERT INTO RespuestasA VALUES (149,1490,'c');
INSERT INTO RespuestasA VALUES (150,1500,'a');

-- Tema 8 Problemas sobre Ecuaciones Lineales 2x2
INSERT INTO RespuestasA VALUES (151,1510,'a');
INSERT INTO RespuestasA VALUES (152,1520,'C');
INSERT INTO RespuestasA VALUES (153,1530,'b');
INSERT INTO RespuestasA VALUES (154,1540,'b'); 
INSERT INTO RespuestasA VALUES (155,1550,'b'); 
INSERT INTO RespuestasA VALUES (156,1560,'a'); 
INSERT INTO RespuestasA VALUES (157,1570,'c'); 
INSERT INTO RespuestasA VALUES (158,1580,'a');
INSERT INTO RespuestasA VALUES (159,1590,'c');
INSERT INTO RespuestasA VALUES (160,1600,'a');

-- Respuestas Tercer Parcial Álgebra

-- Tema 1 Sistemas de Ecuaciones Lineales 3x3
INSERT INTO RespuestasA VALUES (161,1610,'a');
INSERT INTO RespuestasA VALUES (162,1620,'C');
INSERT INTO RespuestasA VALUES (163,1630,'b');
INSERT INTO RespuestasA VALUES (164,1640,'b'); 
INSERT INTO RespuestasA VALUES (165,1650,'b'); 
INSERT INTO RespuestasA VALUES (166,1660,'a'); 
INSERT INTO RespuestasA VALUES (167,1670,'c'); 
INSERT INTO RespuestasA VALUES (168,1680,'a');
INSERT INTO RespuestasA VALUES (169,1690,'c');
INSERT INTO RespuestasA VALUES (170,1700,'a');

-- Tema 2 Problemas sobre Sistemas de Ecuaciones Lineales 3x3
INSERT INTO RespuestasA VALUES (171,1710,'a');
INSERT INTO RespuestasA VALUES (172,1720,'C');
INSERT INTO RespuestasA VALUES (173,1730,'b');
INSERT INTO RespuestasA VALUES (174,1740,'b'); 
INSERT INTO RespuestasA VALUES (175,1750,'b'); 
INSERT INTO RespuestasA VALUES (176,1760,'a'); 
INSERT INTO RespuestasA VALUES (177,1770,'c'); 
INSERT INTO RespuestasA VALUES (178,1780,'a');
INSERT INTO RespuestasA VALUES (179,1790,'c');
INSERT INTO RespuestasA VALUES (180,1800,'a');

-- Tema 3 Ecuaciones Cuadráticas
INSERT INTO RespuestasA VALUES (181,1810,'a');
INSERT INTO RespuestasA VALUES (182,1820,'C');
INSERT INTO RespuestasA VALUES (183,1830,'b');
INSERT INTO RespuestasA VALUES (184,1840,'b'); 
INSERT INTO RespuestasA VALUES (185,1850,'b'); 
INSERT INTO RespuestasA VALUES (186,1860,'a'); 
INSERT INTO RespuestasA VALUES (187,1870,'c'); 
INSERT INTO RespuestasA VALUES (188,1880,'a');
INSERT INTO RespuestasA VALUES (189,1890,'c');
INSERT INTO RespuestasA VALUES (190,1900,'a');

INSERT INTO RespuestasA VALUES (191,1910,'a');
INSERT INTO RespuestasA VALUES (192,1920,'C');
INSERT INTO RespuestasA VALUES (193,1930,'b');
INSERT INTO RespuestasA VALUES (194,1940,'b'); 
INSERT INTO RespuestasA VALUES (195,1950,'b'); 
INSERT INTO RespuestasA VALUES (196,1960,'a'); 
INSERT INTO RespuestasA VALUES (197,1970,'c'); 
INSERT INTO RespuestasA VALUES (198,1980,'a');
INSERT INTO RespuestasA VALUES (199,1990,'c');
INSERT INTO RespuestasA VALUES (200,2000,'a');

-- Tema 4 Problemas sobre Ecuaciones Cuadráticas
INSERT INTO RespuestasA VALUES (201,2010,'a');
INSERT INTO RespuestasA VALUES (202,2020,'C');
INSERT INTO RespuestasA VALUES (203,2030,'b');
INSERT INTO RespuestasA VALUES (204,2040,'b'); 
INSERT INTO RespuestasA VALUES (205,2050,'b'); 
INSERT INTO RespuestasA VALUES (206,2060,'a'); 
INSERT INTO RespuestasA VALUES (207,2070,'c'); 
INSERT INTO RespuestasA VALUES (208,2080,'a');
INSERT INTO RespuestasA VALUES (209,2090,'c');
INSERT INTO RespuestasA VALUES (210,2100,'a');

-- Tema 5 Problemas sobre Funciones Cuadráticas
INSERT INTO RespuestasA VALUES (211,2110,'a');
INSERT INTO RespuestasA VALUES (212,2120,'C');
INSERT INTO RespuestasA VALUES (213,2130,'b');
INSERT INTO RespuestasA VALUES (214,2140,'b'); 
INSERT INTO RespuestasA VALUES (215,2150,'b'); 
INSERT INTO RespuestasA VALUES (216,2160,'a'); 
INSERT INTO RespuestasA VALUES (217,2170,'c'); 
INSERT INTO RespuestasA VALUES (218,2180,'a');
INSERT INTO RespuestasA VALUES (219,2190,'c');
INSERT INTO RespuestasA VALUES (220,2200,'a');