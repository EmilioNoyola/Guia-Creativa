-- Modifique algo
-- 2do semestre-Fisica II
-- Temas Primer Parcial Física II.

INSERT INTO Temas VALUES (170,171,'Leyes de Newton sin Fricción ');
INSERT INTO Temas VALUES (170,172,'Leyes de Newton con Fricción '); 
INSERT INTO Temas VALUES (170,173,'Movimiento Circular Horizontal'); 
INSERT INTO Temas VALUES (170,174,'Movimiento Circular Vertical'); 

-- Temas Segundo Parcial Física II.
INSERT INTO Temas VALUES (270,271,'Ley de la Gravitación Universal'); 
INSERT INTO Temas VALUES (270,272,'Trabajo y Energía Mecánica'); 
INSERT INTO Temas VALUES (270,273,' Potencia Mecánica'); 
INSERT INTO Temas VALUES (270,274,' Teorema Trabajo y Eneergía'); 
INSERT INTO Temas VALUES (270,275,'Ley de la Conservación de la Energía Mecanica');

-- Temas Tercer Parcial Física II.

INSERT INTO Temas VALUES (370,371,'COLISIONES UNIDIMENSIONALES'); 
INSERT INTO Temas VALUES (370,372,'Elasticidad'); 
INSERT INTO Temas VALUES (370,373,'Presión y Principio de Pascal');
INSERT INTO Temas VALUES (370,374,'Principio de Arquímedes'); 


-- Creación de Tabla para las Preguntas de Física II.
CREATE TABLE PreguntasF2( 
		ID_Tema INTEGER NOT NULL,
		ID_PreguntaF2 INTEGER NOT NULL,
		Preguntas VARCHAR(800) NOT NULL,
		PRIMARY KEY(ID_PreguntaF2),
		FOREIGN KEY(ID_Tema)
		REFERENCES Temas(ID_Tema) );


-- Preguntas Primer Parcial Física II:



-- Tema 1: Leyes de Newton sin Fricción

INSERT INTO PreguntasF2 VALUES (171,01,'El enunciado de la 1era Ley de Newton refiere a:');
INSERT INTO PreguntasF2 VALUES (171,02,'¿En qué consiste la 3era ley de Newton? ');
INSERT INTO PreguntasF2 VALUES (171,03,'Que afirma la 2da Ley de Newton: ');
INSERT INTO PreguntasF2 VALUES (171,04,'¿Qué diferencia existe entre la Dinámica y la Cinemática? ');
INSERT INTO PreguntasF2 VALUES (171,05,'Punto donde convergen tres o más cuerdas sometidas a fuerzas de tensión: ');
INSERT INTO PreguntasF2 VALUES (171,06,'Es la cantidad de materia que posee un cuerpo y se mide en kg (Sistema Internacional): ');
INSERT INTO PreguntasF2 VALUES (171,07,'Es la fuerza de atracción gravitacional que ejerce la tierra sobre los cuerpos y se mide en N para el S.I.:');
INSERT INTO PreguntasF2 VALUES (171,08,'Es la representación gráfica de todas las fuerzas que actúan sobre un nodo o una partícula: ');
INSERT INTO PreguntasF2 VALUES (171,09,'En qué tipo de casos la aceleración es nula? ');
INSERT INTO PreguntasF2 VALUES (171,10,'¿En qué momento existe una Fuerza Normal? e');
INSERT INTO PreguntasF2 VALUES (171,11,'¿Cuál es la ecuación de dimensión de la fuerza? ');
INSERT INTO PreguntasF2 VALUES (171,12,'¿Qué enuncia la primera ley de Newton en relación con el movimiento de un cuerpo sin fricción? ');
INSERT INTO PreguntasF2 VALUES (171,13,'¿Cuál es la condición necesaria para que un cuerpo experimente una aceleración no nula en un entorno sin fricción? ');
INSERT INTO PreguntasF2 VALUES (171,14,'¿Qué papel juega la fuerza normal en un sistema sin fricción? ');
INSERT INTO PreguntasF2 VALUES (171,15,'¿Qué representa el diagrama de cuerpo libre en el análisis de un cuerpo sin fricción? ');
INSERT INTO PreguntasF2 VALUES (171,16,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-1/171-16.png?raw=true');
INSERT INTO PreguntasF2 VALUES (171,17,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-1/171-17.png?raw=true ');
INSERT INTO PreguntasF2 VALUES (171,18,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-1/171-18.png?raw=true');
INSERT INTO PreguntasF2 VALUES (171,19,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-1/171-19.png?raw=true');
INSERT INTO PreguntasF2 VALUES (171,20,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-1/171-20.png?raw=true ');
INSERT INTO PreguntasF2 VALUES (171,21,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-1/171-21.png?raw=true ');
INSERT INTO PreguntasF2 VALUES (171,22,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-1/171-22.png?raw=true ');
INSERT INTO PreguntasF2 VALUES (171,23,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-1/171-23.png?raw=true');
INSERT INTO PreguntasF2 VALUES (171,24,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-1/171-24.png?raw=true');


-- Tema 2: Leyes de Newton con Fricción
INSERT INTO PreguntasF2 VALUES (172,25,'Hace referencia al concepto de Dinámica: ');
INSERT INTO PreguntasF2 VALUES (172,26,'En qué consiste la Fuerza de Fricción: ');
INSERT INTO PreguntasF2 VALUES (172,27,'La razón del coeficiente de fricción estático respecto al cinético es: ');
INSERT INTO PreguntasF2 VALUES (172,28,'El sentido de la fuerza de fricción, con respecto al desplazamiento es: ');
INSERT INTO PreguntasF2 VALUES (172,29,'En qué condiciones de movimiento se tiene coeficiente de fricción cinético: ');
INSERT INTO PreguntasF2 VALUES (172,30,'En qué condiciones de fricción se tiene coeficiente  de fricción estático: ');
INSERT INTO PreguntasF2 VALUES (172,31,'¿Por qué se detiene un objeto que está en movimiento si aparentemente no existe ninguna fuerza sobre él?  ');
INSERT INTO PreguntasF2 VALUES (172,32,'¿Qué Ley afirma que un objeto sobre el que actúa una fuerza no equilibrada acelerará en la dirección de esa fuerza? ');
INSERT INTO PreguntasF2 VALUES (172,33,'Si aplicamos fuerzas iguales a dos objetos, uno con mayor masa que el otro, avanzará más lentamente el que tenga: ');
INSERT INTO PreguntasF2 VALUES (172,34,'¿Qué es la fricción y cómo afecta a un objeto en movimiento? ');
INSERT INTO PreguntasF2 VALUES (172,35,'¿Qué sucede con la velocidad de un objeto en movimiento cuando la fuerza de fricción aumenta?  ');
INSERT INTO PreguntasF2 VALUES (172,36,'¿Puede un objeto moverse sin fricción en un plano inclinado?  ');
INSERT INTO PreguntasF2 VALUES (172,37,'¿Cuál es la definición de la fuerza de fricción estática? ');
INSERT INTO PreguntasF2 VALUES (172,38,'¿Qué factor afecta principalmente la magnitud de la fuerza de fricción cinética? ');
INSERT INTO PreguntasF2 VALUES (172,39,'¿Qué representa el coeficiente de fricción estático? ');
INSERT INTO PreguntasF2 VALUES (172,40,'¿Cuál es el efecto de aumentar la masa de un objeto sobre la fuerza de fricción estática? ');
INSERT INTO PreguntasF2 VALUES (172,41,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-2/172-41.png?raw=true');
INSERT INTO PreguntasF2 VALUES (172,42,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-2/172-42.png?raw=true');
INSERT INTO PreguntasF2 VALUES (172,43,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-2/172-43.png?raw=true');
INSERT INTO PreguntasF2 VALUES (172,44,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-2/172-44.png?raw=true');
INSERT INTO PreguntasF2 VALUES (172,45,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-2/172-45.png?raw=true');
INSERT INTO PreguntasF2 VALUES (172,46,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-2/172-46.png?raw=true');
INSERT INTO PreguntasF2 VALUES (172,47,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-2/172-47.png?raw=true');
INSERT INTO PreguntasF2 VALUES (172,48,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-2/172-48.png?raw=true');
INSERT INTO PreguntasF2 VALUES (172,49,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-2/172-49.png?raw=true');
INSERT INTO PreguntasF2 VALUES (172,50,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-2/172-50.png?raw=true');


-- Tema 3: Movimiento Circular Horizontal
INSERT INTO PreguntasF2 VALUES (173,51,'Representan tres características del M.C.U: ');
INSERT INTO PreguntasF2 VALUES (173,52,'En el plano horizontal de un M.C.U, si la fuerza centrípeta deja de actuar sobre el cuerpo en movimiento, entonces: ');
INSERT INTO PreguntasF2 VALUES (173,53,'En un movimiento circular, la magnitud de la velocidad tangencial siempre permanece: ');
INSERT INTO PreguntasF2 VALUES (173,54,'Es el concepto de periodo en un M.C.U: ');
INSERT INTO PreguntasF2 VALUES (173,55,'Como es la fuerza Centrípeta respecto a la velocidad: ');
INSERT INTO PreguntasF2 VALUES (173,56,'Dos cuerpos llevan un M.C.U. Llevarán distinta rapidez, si…. ');
INSERT INTO PreguntasF2 VALUES (173,57,'Si un cuerpo lleva una velocidad angular doble que otro, entonces, en el mismo tiempo….. ');
INSERT INTO PreguntasF2 VALUES (173,58,'El Movimiento Circular Uniforme es acelerado…. ');
INSERT INTO PreguntasF2 VALUES (173,59,'¿Cuál de las siguientes afirmaciones es falsa:  ');
INSERT INTO PreguntasF2 VALUES (173,60,'¿Qué es el Movimiento Circular Uniforme?: ');
INSERT INTO PreguntasF2 VALUES (173,61,'Magnitud vectorial que indica cuál es el ángulo que puede recorrer un cuerpo por cada unidad de tiempo: ');
INSERT INTO PreguntasF2 VALUES (173,62,'¿Cuál es la relación entre la velocidad angular y la velocidad lineal en un Movimiento Circular Uniforme (MCU)? ');
INSERT INTO PreguntasF2 VALUES (173,63,'¿Cuál es la dirección de la aceleración en un Movimiento Circular Uniforme (MCU)? ');
INSERT INTO PreguntasF2 VALUES (173,64,'¿Qué representa el periodo en un Movimiento Circular Uniforme (MCU)? ');
INSERT INTO PreguntasF2 VALUES (173,65,'¿Qué es la aceleración centrípeta en un MCU? ');
INSERT INTO PreguntasF2 VALUES (173,66,'¿Cuál es la magnitud de la fuerza centrípeta en un Movimiento Circular Uniforme (MCU)? ');
INSERT INTO PreguntasF2 VALUES (173,67,'¿Cuál es la diferencia entre el periodo y la frecuencia en un Movimiento Circular Uniforme (MCU)?');
INSERT INTO PreguntasF2 VALUES (173,68,'¿Qué ocurre con la rapidez tangencial en un Movimiento Circular Uniforme (MCU)? ');
INSERT INTO PreguntasF2 VALUES (173,69,'¿Cómo afecta el cambio en el radio de la trayectoria al periodo en un Movimiento Circular Uniforme (MCU)? ');
INSERT INTO PreguntasF2 VALUES (173,70,'¿Qué papel juega la fuerza centrípeta en un Movimiento Circular Uniforme (MCU)? ');
INSERT INTO PreguntasF2 VALUES (173,71,'¿Qué representa la velocidad angular en un Movimiento Circular Uniforme (MCU)? ');
INSERT INTO PreguntasF2 VALUES (173,72,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-3/173-72.png?raw=true');
INSERT INTO PreguntasF2 VALUES (173,73,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-3/173-73.png?raw=true');
INSERT INTO PreguntasF2 VALUES (173,74,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-3/173-74.png?raw=true');
INSERT INTO PreguntasF2 VALUES (173,75,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-3/173-75.png?raw=true');
INSERT INTO PreguntasF2 VALUES (173,76,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-3/173-76.png?raw=true');
INSERT INTO PreguntasF2 VALUES (173,77,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-3/173-77.png?raw=true');
INSERT INTO PreguntasF2 VALUES (173,78,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-3/173-78.png?raw=true');
INSERT INTO PreguntasF2 VALUES (173,79,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-3/173-79.png?raw=true');
INSERT INTO PreguntasF2 VALUES (173,80,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-3/173-80.png?raw=true');
INSERT INTO PreguntasF2 VALUES (173,81,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-3/173-81.png?raw=true');
INSERT INTO PreguntasF2 VALUES (173,82,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-3/173-82.png?raw=true');


-- Tema 4: Movimiento Circular Vertical
INSERT INTO PreguntasF2 VALUES (174,83,'Cual de las siguientes características NO representa al M.C.U vertical: ');
INSERT INTO PreguntasF2 VALUES (174,84,'¿ Hacia donde tienden a dirigirse la fuerza Centrípeta y la Aceleración Centrípeta?  ');
INSERT INTO PreguntasF2 VALUES (174,85,'¿Quién funge como fuerza centrípeta en el movimiento? ');
INSERT INTO PreguntasF2 VALUES (174,86,'¿ Qué sucede con la velocidad tangencial en el movimiento circular uniforme vertical? ');
INSERT INTO PreguntasF2 VALUES (174,87,'¿Cuál es la relación entre la aceleración centrípeta y la velocidad angular en el movimiento circular uniforme vertical?  ');
INSERT INTO PreguntasF2 VALUES (174,88,'¿Cuál es la ecuación que relaciona la aceleración centrípeta, la velocidad tangencial y el radio de la circunferencia en el movimiento circular uniforme vertical?  ');
INSERT INTO PreguntasF2 VALUES (174,89,'¿Cuál es la magnitud de la aceleración en un movimiento circular uniforme vertical?   ');
INSERT INTO PreguntasF2 VALUES (174,90,'¿Qué fuerza es responsable de mantener un objeto en movimiento circular uniforme vertical? ');
INSERT INTO PreguntasF2 VALUES (174,91,'¿Cómo varía la tensión en la cuerda en un movimiento circular uniforme vertical? ');
INSERT INTO PreguntasF2 VALUES (174,92,'¿Cómo se determina la velocidad tangencial en un movimiento circular uniforme vertical? ');
INSERT INTO PreguntasF2 VALUES (174,93,'¿Cómo se calcula el período de rotación en un movimiento circular uniforme vertical? ');
INSERT INTO PreguntasF2 VALUES (174,94,'¿Qué papel juega la gravedad en un movimiento circular uniforme vertical? ');
INSERT INTO PreguntasF2 VALUES (174,95,'¿Cuál es la diferencia entre el movimiento circular uniforme vertical y el movimiento circular uniforme horizontal?  ');
INSERT INTO PreguntasF2 VALUES (174,96,'¿Qué es la fuerza centrípeta en un movimiento circular? ');
INSERT INTO PreguntasF2 VALUES (174,97,'¿Cuál de los siguientes enunciados describe correctamente el concepto de momento angular? ');
INSERT INTO PreguntasF2 VALUES (174,98,'¿Cuál es la dirección de la fuerza centrípeta en un movimiento circular uniforme? ');
INSERT INTO PreguntasF2 VALUES (174,99,'¿Qué ley de la física describe la relación entre la fuerza centrípeta, la masa y la velocidad en un movimiento circular uniforme? ');
INSERT INTO PreguntasF2 VALUES (174,100,'¿Cuál es la velocidad angular de un objeto en movimiento circular si completa una vuelta en 2 segundos? ');
INSERT INTO PreguntasF2 VALUES (174,101,'¿Qué sucede con la fuerza centrípeta si se duplica la velocidad tangencial en un movimiento circular uniforme? ');
INSERT INTO PreguntasF2 VALUES (174,102,'¿Qué sucede con el periodo de rotación en un movimiento circular uniforme si se incrementa el radio de la trayectoria? ');
INSERT INTO PreguntasF2 VALUES (174,103,'¿Qué fuerza se opone al movimiento en un movimiento circular uniforme? ');
INSERT INTO PreguntasF2 VALUES (174,104,'¿Cuál es la dirección de la aceleración en un movimiento circular uniforme? ');
INSERT INTO PreguntasF2 VALUES (174,105,'¿Qué describe la fuerza centrífuga en un movimiento circular? ');
INSERT INTO PreguntasF2 VALUES (174,106,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-4/174-106.png?raw=true ');
INSERT INTO PreguntasF2 VALUES (174,107,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-4/174-107.png?raw=true');
INSERT INTO PreguntasF2 VALUES (174,108,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-1/tema-4/174-108.png?raw=true ');
INSERT INTO PreguntasF2 VALUES (174,109,'Un juego de un parque de atracciones consta de una plataforma circular de 8 m de diámetro que gira. De la plataforma cuelgan "sillas voladoras" suspendidas de unas cadenas de 2.5 m de longitud. Cuando la plataforma gira las cadenas que sostienen los asientos forman un ángulo de 28° con la vertical. ¿Cuál es la velocidad angular de rotación? Si la masa del asiento y del niño es de 50 kg. ¿Cuál es la tensión de la cadena?.');










-- Preguntas Segundo Parcial Física II.
-- Tema 1 Ley de la Gravitación Universal
INSERT INTO PreguntasF2 VALUES (271,110,'¿Quién formuló la Ley de la Gravitación Universal? ');
INSERT INTO PreguntasF2 VALUES (271,111,' ¿Cuál es la expresión matemática de la Ley de la Gravitación Universal? ');
INSERT INTO PreguntasF2 VALUES (271,112,' ¿Qué representa G en la Ley de la Gravitación Universal? ');
INSERT INTO PreguntasF2 VALUES (271,113,' ¿Qué indica la m en la expresión matemática de la Ley de la Gravitación Universal? ');
INSERT INTO PreguntasF2 VALUES (271,114,'¿Cuál es la unidad SI de la constante gravitacional G?  ');
INSERT INTO PreguntasF2 VALUES (271,115,'¿Qué sucede con la fuerza gravitacional entre dos cuerpos si la distancia entre ellos se duplica?  ');
INSERT INTO PreguntasF2 VALUES (271,116,'¿Cuál es el efecto de aumentar la masa de un cuerpo en la fuerza gravitacional que ejerce sobre otro cuerpo? ');
INSERT INTO PreguntasF2 VALUES (271,117,'¿Qué relación existe entre la fuerza gravitacional y la distancia entre dos cuerpos según la Ley de la Gravitación Universal?  ');
INSERT INTO PreguntasF2 VALUES (271,118,'¿Cuál es el efecto de aumentar la distancia entre dos cuerpos en la fuerza gravitacional que ejercen entre sí? ');
INSERT INTO PreguntasF2 VALUES (271,119,'¿Cómo se relaciona la fuerza gravitacional con la masa de un cuerpo según la Ley de la Gravitación Universal? ');
INSERT INTO PreguntasF2 VALUES (271,120,'¿Qué sucede con la fuerza gravitacional entre dos cuerpos si la masa de uno de los cuerpos se duplica?  ');
INSERT INTO PreguntasF2 VALUES (271,121,'¿Qué papel juega la distancia entre dos cuerpos en la fuerza gravitacional según la Ley de la Gravitación Universal?  ');
INSERT INTO PreguntasF2 VALUES (271,122,'¿En qué tipo de sistema se aplica la Ley de la Gravitación Universal?  ');
INSERT INTO PreguntasF2 VALUES (271,123,'¿Qué describe la Ley de la Gravitación Universal en relación con la fuerza entre dos cuerpos? ');
INSERT INTO PreguntasF2 VALUES (271,124,'¿Cuál es el valor de la constante gravitacional G en el sistema internacional de unidades (SI)? ');
INSERT INTO PreguntasF2 VALUES (271,125,'¿Cuál es la fuerza gravitacional entre dos cuerpos de 100 kg y 200 kg de masa separados por una distancia de 5 metros? ');
INSERT INTO PreguntasF2 VALUES (271,126,'¿Cómo varía la fuerza gravitacional entre dos cuerpos si la distancia entre ellos se triplica?  ');
INSERT INTO PreguntasF2 VALUES (271,127,'¿Cuál es el nombre dado a la fuerza gravitacional que la Tierra ejerce sobre un objeto? ');
INSERT INTO PreguntasF2 VALUES (271,128,'¿Qué ley describe la relación entre la masa de un objeto y la fuerza gravitacional que experimenta cerca de la superficie de la Tierra? ');
INSERT INTO PreguntasF2 VALUES (271,129,' ¿Cuál es la magnitud de la fuerza gravitacional entre dos cuerpos si su distancia se duplica y sus masas se triplican? ');
INSERT INTO PreguntasF2 VALUES (271,130,'¿Qué sucede con la fuerza gravitacional entre dos cuerpos si sus masas se duplican y la distancia entre ellos se reduce a la mitad? ');
INSERT INTO PreguntasF2 VALUES (271,131,'¿Cómo afectaría un aumento en la constante gravitacional G a la fuerza gravitacional entre dos cuerpos? ');
INSERT INTO PreguntasF2 VALUES (271,132,'¿Cómo se relaciona la fuerza gravitacional con la distancia entre dos cuerpos según la Ley de la Gravitación Universal? ');
INSERT INTO PreguntasF2 VALUES (271,133,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-2/Tema-1/271-133.png?raw=true');
INSERT INTO PreguntasF2 VALUES (271,134,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-2/Tema-1/271-134.png?raw=true');
INSERT INTO PreguntasF2 VALUES (271,135,' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-2/Tema-1/271-135.png?raw=true');
INSERT INTO PreguntasF2 VALUES (271,136,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-2/Tema-1/271-136.png?raw=true');
INSERT INTO PreguntasF2 VALUES (271,137,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-2/Tema-1/271-137.png?raw=true');
INSERT INTO PreguntasF2 VALUES (271,138,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-2/Tema-1/271-138.png?raw=true');
INSERT INTO PreguntasF2 VALUES (271,139,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-2/Tema-1/271-139.png?raw=true');
INSERT INTO PreguntasF2 VALUES (271,140,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-2/Tema-1/271-140.png?raw=true');
INSERT INTO PreguntasF2 VALUES (271,141,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-2/Tema-1/271-141.png?raw=true ');
INSERT INTO PreguntasF2 VALUES (271,142,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-2/Tema-1/271-142.png?raw=true');
INSERT INTO PreguntasF2 VALUES (271,143,'Una estrella de neutrones típica puede tener una masa igual a la del Sol, pero de un radio de 10km únicamente. ¿Cuál es la aceleración gravitacional en la superficie de esta estrella? Considerar que la masa del sol es de 1.98x1030 kg.');
INSERT INTO PreguntasF2 VALUES (271,144,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-2/Tema-1/271-144.png?raw=true');
INSERT INTO PreguntasF2 VALUES (271,145,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-2/Tema-1/271-145.png?raw=true');
INSERT INTO PreguntasF2 VALUES (271,146,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-2/Tema-1/271-146.png?raw=true');
INSERT INTO PreguntasF2 VALUES (271,147,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-2/Tema-1/271-147.png?raw=true');
INSERT INTO PreguntasF2 VALUES (271,148,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-2/Tema-1/271-148.png?raw=true');
INSERT INTO PreguntasF2 VALUES (271,149,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-2/Tema-1/271-149.png?raw=true');
INSERT INTO PreguntasF2 VALUES (271,150,'https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Fisica-2/IMG-F2/Parcial-2/Tema-1/271-150.png?raw=true');


-- Tema 2 TRABAJO EFECTUADO POR FUERZAS CONSTANTES
INSERT INTO PreguntasF2 VALUES (272,151,'¿Cuál es la unidad SI del trabajo?');
INSERT INTO PreguntasF2 VALUES (272,152,'¿Cómo se define el trabajo en física? ');
INSERT INTO PreguntasF2 VALUES (272,153,'¿Cuál es la fórmula para calcular el trabajo realizado por una fuerza constante? ');
INSERT INTO PreguntasF2 VALUES (272,154,'¿Qué magnitud física se mide en metros en la fórmula del trabajo? ');
INSERT INTO PreguntasF2 VALUES (272,155,'Si una fuerza se aplica en la misma dirección que el desplazamiento de un objeto, ¿cuál es el trabajo realizado? ');
INSERT INTO PreguntasF2 VALUES (272,156,'¿Qué indica un trabajo negativo en el contexto de la fuerza aplicada y el desplazamiento? ');
INSERT INTO PreguntasF2 VALUES (272,157,'¿Cuál es la relación entre la fuerza aplicada y el ángulo entre la fuerza y el desplazamiento en la fórmula del trabajo? ');
INSERT INTO PreguntasF2 VALUES (272,158,'¿Qué sucede con el trabajo total realizado por varias fuerzas sobre un objeto? ');
INSERT INTO PreguntasF2 VALUES (272,159,'¿Cómo se relaciona el trabajo y la energía en física? ');
INSERT INTO PreguntasF2 VALUES (272,160,'¿Qué tipo de energía se adquiere cuando se realiza trabajo sobre un objeto en movimiento? ');
INSERT INTO PreguntasF2 VALUES (272,161,'¿Cómo se calcula el trabajo neto realizado sobre un objeto? ');
INSERT INTO PreguntasF2 VALUES (272,162,'¿Qué tipo de trabajo se realiza cuando se levanta un objeto verticalmente? ');
INSERT INTO PreguntasF2 VALUES (272,163'¿Cuál es la magnitud del trabajo realizado si una fuerza de 50 N se aplica a lo largo de una distancia de 10 m? ');
INSERT INTO PreguntasF2 VALUES (272,164,'¿Qué sucede con el trabajo si el ángulo entre la fuerza aplicada y el desplazamiento es de 90 grados? ');
INSERT INTO PreguntasF2 VALUES (272,165,'¿Cuál es la relación entre el trabajo y la velocidad de un objeto? ');
INSERT INTO PreguntasF2 VALUES (272,166,'¿Qué indica un trabajo nulo realizado por una fuerza sobre un objeto? ');
INSERT INTO PreguntasF2 VALUES (272,167,'¿Cuál es la expresión matemática para calcular el trabajo si se conoce la magnitud de la fuerza, el ángulo entre la fuerza y el desplazamiento, y la distancia? ');
INSERT INTO PreguntasF2 VALUES (272,168,'¿Qué tipo de energía potencial se asocia con la altura de un objeto en el campo gravitatorio de la Tierra? ');
INSERT INTO PreguntasF2 VALUES (272,169,'¿Qué indica un trabajo negativo en el contexto de un objeto que se mueve en la dirección opuesta a la fuerza aplicada? ');
INSERT INTO PreguntasF2 VALUES (272,170,'Un bloque de 2.50 kg de masa se empuja 2.20 m a lo largo de una mesa horizontal sin fricción por una fuerza constante de 16.0 N dirigida 25.0° debajo de la horizontal.Determine el trabajo realizado sobre el bloque por a) la fuerza aplicada, b) la fuerza normal que ejerce la mesa y c) la fuerza gravitacional. d) Determine el trabajo neto invertido en el bloque. ');
INSERT INTO PreguntasF2 VALUES (272,171,'Una fuerza F= (6i - 2j) N actúa en una partícula que experimenta un desplazamiento r= (3i + j) m. Hallar a) el trabajo invertido por la fuerza en la partícula y b) el ángulo entre F y r  ');
INSERT INTO PreguntasF2 VALUES (272,172,'Un obrero empuja horizontalmente una caja de 30kg una distancia de 4,5 m en un piso plano, con velocidad constante. El coeﬁciente de fricción cinética entre el piso y la caja es de 0.25. a)¿Qué magnitud de fuerza debe aplicar el obrero? b) ¿Cuánto trabajo efectúa dicha fuerza sobre la caja? c) ¿Cuánto trabajo efectúa la fricción sobre la caja? d) ¿Cuánto trabajo realiza la fuerza normal sobre la caja?  ¿Y la gravedad? e) ¿Qué trabajo total se efectúa sobre la caja?      ');
INSERT INTO PreguntasF2 VALUES (272,173,'Para empujar una caja de 25 kg por un plano inclinado a 27°, un obrero ejerce una fuerza de 120 N, paralela al plano. Cuando la caja se ha deslizado 3.6 m, ¿cuánto trabajo se efectuó sobre la caja por a) el obrero, b) la fuerza de gravedad, y c) la fuerza normal del plano inclinado?');
INSERT INTO PreguntasF2 VALUES (272,174,'Un hombre empuja un bloque de 270 N recorriendo 9.1 m a lo largo de un piso horizontal, con rapidez constante y con una fuerza inclinada a 45° por debajo de la horizontal. Si el coeficiente de fricción cinética entre el bloque y el piso es 0.2. Calcular la magnitud de la fuerza externa aplicada por el hombre al bloque y el trabajo efectuado por el hombre sobre el bloque.');
INSERT INTO PreguntasF2 VALUES (272,175,' Un hombre empuja una caja de 30 kg como se muestra en la figura, si la desplaza 15m y el coeficiente de fricción entre la caja y el suelo es de 0.25, calcular: a) ¿Cuánto trabajo realiza la persona? (Fuerza de la persona) b) ¿Cuál es el trabajo realizado por la fuerza de fricción?c) ¿Cuánto trabajo realiza la fuerza Normal? d) ¿Cuál es el trabajo neto realizado?  ');
INSERT INTO PreguntasF2 VALUES (272,176,'Un bloque de hielo de 47.2 kg se desliza hacia abajo por un plano inclinado de 1.62 m de longitud y 0.902 m de altura. Un obrero lo empuja paralelo al plano inclinado de modo que se deslice hacia abajo a velocidad constante. El coeficiente de fricción cinética entre el hielo y el plano inclinado es de 0.110 Halle a) la fuerza ejercida por el obrero, b) el trabajo efectuado por el obrero sobre el bloque de hielo.   ');
INSERT INTO PreguntasF2 VALUES (272,177,'Un cuerpo es sometido a una fuerza de F=30Ni -40Nj, generando un desplazamiento de S=-9mi -3mj ; determinar el trabajo realizado por la fuerza sobre el cuerpo.  ');
INSERT INTO PreguntasF2 VALUES (272,178,'Dos remolcadores tiran de un buque. Cada uno ejerce una fuerza constante de 1.8x10 6 N.Una de ellas con una dirección de 14° al oeste del norte y la otra 14° al este del norte; en conjunto desplazan el buque 0.75 km al norte. Despreciando las fuerzas de arrastre del agua, ¿Cuál es el trabajo realizado por las fuerzas sobre el buque?');
INSERT INTO PreguntasF2 VALUES (272,179,'En una mudanza se sube un mueble utilizando una rampa de 4m aplicando una fuerza de 400N como se muestra en la figura. Si su masa es de 60 kg y el coeficiente de fricción cinético entre el mueble y la superficie es de 0.10:calcular el trabajo neto.');
INSERT INTO PreguntasF2 VALUES (272,180,'Un Helicóptero levanta a una astronauta de 72kg, 15m verticalmente desde el océano mediante un cable. La aceleración de la astronauta es de g/10. ¿Cuánto trabajo efectúa la astronauta dada a) la fuerza que ejerce el helicóptero y b) la gravitación en ella. ');
INSERT INTO PreguntasF2 VALUES (272,181,'Para empujar una caja de 52kg por el suelo, una persona ejerce una fuerza de 190 N, dirigida 22° debajo de la horizontal. Cuando la caja se ha movido 3.3 m. Cuanto trabajo ha realizado a) La fuerza de la persona b) La fuerza de gravedad c) La fuerza Normal del piso ');
INSERT INTO PreguntasF2 VALUES (272,182,'Se usa una cuerda para bajar verticalmente un bloque de masa M a una distancia  "d" con una aceleración constante hacia abajo de g/4. a) Hallar el trabajo efectuado por la cuerda (Tensión) sobre el bloque. b) Halle el trabajo realizado por la fuerza de gravedad (Peso).');
INSERT INTO PreguntasF2 VALUES (272,183,'Una fuerza F de 80N mueve un bloque de 5kg de masa hacia arriba por un plano inclinado de 30°. El coeficiente de fricción cinético es de 0.25 y la longitud del plano inclinado es de 20m. a) Calcular el trabajo que realiza cada una de las fuerzas. b) Calcular el trabajo neto del sistema. ');
INSERT INTO PreguntasF2 VALUES (272,184,'Al tirar horizontalmente, con una fuerza de 10N, de un cuerpo apoyado en un plano horizontal, este se desplaza 10 m. Cálcula el trabajo neto realizdo, sabiendo que su masaes 2kg y el coeficiente de rozamiento entre el cuerpo y el suelo es de 0.1 ');
INSERT INTO PreguntasF2 VALUES (272,185,'Un bloque de 2kg de masa está inicialmente en reposo sobre un plano horizaontal liso. Se aplica una fuerza horizontal constante durante 10s y el bloque adquiere una rapidez de 4m/s. ¿Cuál es el trabajo desarrollado por ésta fuerza?');
INSERT INTO PreguntasF2 VALUES (272,186,'Una persona tira un bloque con una cuerda forando un ángulo de 60° con la horizontal. Si se apliza una fuerza de 800N sobre la cuerda y el bloque se desplaza 5m. Calcule el trabajo mecánico efectuado sobre el bloque.');




-- Tema 3 POTENCIA MECÁNICA

INSERT INTO PreguntasF2 VALUES (273, 187, '¿Cuál es la definición de potencia mecánica? a) La cantidad total de energía en un sistema. b) La tasa de transferencia de energía o la cantidad de trabajo realizado por unidad de tiempo. c) La cantidad de trabajo total realizado sobre un objeto.');
INSERT INTO PreguntasF2 VALUES (273, 188, '¿Cuál es la unidad SI de la potencia mecánica? a) Julio. b) Vatio. c) Newton.');
INSERT INTO PreguntasF2 VALUES (273, 189, '¿Cómo se calcula la potencia mecánica cuando se conoce el trabajo realizado y el tiempo empleado? a) Potencia = Trabajo × Tiempo. b) Potencia = Trabajo / Tiempo. c) Potencia = Tiempo / Trabajo.');
INSERT INTO PreguntasF2 VALUES (273, 190, '¿Cuál de las siguientes situaciones tiene mayor potencia: levantar una caja de 20 kg a una altura de 2 metros en 10 segundos o levantar la misma caja a la misma altura en 5 segundos? a) Ambas tienen la misma potencia. b) Levantar la caja en 10 segundos. c) Levantar la caja en 5 segundos.');
INSERT INTO PreguntasF2 VALUES (273, 191, 'Si dos trabajadores realizan el mismo trabajo pero uno lo hace en la mitad de tiempo, ¿cuál tiene mayor potencia? a) El que realiza el trabajo en más tiempo. b) El que realiza el trabajo en menos tiempo. c) Ambos tienen la misma potencia.');
INSERT INTO PreguntasF2 VALUES (273, 192, '¿Cuál es la relación entre la potencia y el trabajo realizado? a) La potencia es igual al trabajo. b) La potencia es inversamente proporcional al trabajo. c) La potencia es directamente proporcional al trabajo.');
INSERT INTO PreguntasF2 VALUES (273, 193, '¿Qué tipo de potencia se utiliza comúnmente para medir la potencia de motores y máquinas? a) Potencia mecánica. b) Potencia térmica. c) Potencia eléctrica.');
INSERT INTO PreguntasF2 VALUES (273, 194, '¿Cuál de las siguientes fórmulas se usa para calcular la potencia si se conoce la fuerza aplicada y la velocidad del objeto? a) Potencia = Fuerza × Velocidad. b) Potencia = Fuerza / Velocidad. c) Potencia = Fuerza × Distancia.');
INSERT INTO PreguntasF2 VALUES (273, 195, '¿Cuál es la potencia necesaria para levantar un objeto de 100 N a una altura de 2 metros en 5 segundos? a) 10 W. b) 20 W. c) 40 W.');
INSERT INTO PreguntasF2 VALUES (273, 196, '¿Cómo se relaciona la potencia y la energía en física? a) La potencia es una forma de energía. b) La energía es una forma de potencia. c) No hay relación entre potencia y energía.');
INSERT INTO PreguntasF2 VALUES (273, 197, '¿Cuál es la potencia necesaria para realizar un trabajo de 500 J en 10 segundos? a) 50 W. b) 500 W. c) 5000 W.');
INSERT INTO PreguntasF2 VALUES (273, 198, '¿Qué significa una potencia negativa en el contexto de un objeto en movimiento? a) El objeto está en reposo. b) El objeto está adquiriendo energía. c) El objeto está perdiendo energía.');
INSERT INTO PreguntasF2 VALUES (273, 199, '¿Qué sucede con la potencia si se duplica la fuerza aplicada a un objeto? a) La potencia se duplica. b) La potencia se reduce a la mitad. c) La potencia se cuadruplica.');
INSERT INTO PreguntasF2 VALUES (273, 200, '¿Cuál es la potencia necesaria para levantar un objeto de 200 N a una altura de 4 metros en 10 segundos? a) 20 W. b) 40 W. c) 80 W.');
INSERT INTO PreguntasF2 VALUES (273, 201, '¿Cuál es la potencia necesaria para realizar un trabajo de 100 J en 5 segundos? a) 20 W. b) 50 W. c) 200 W.');
INSERT INTO PreguntasF2 VALUES (273, 202, '¿Cuál de las siguientes fórmulas se usa para calcular la potencia si se conoce la fuerza aplicada y la velocidad del objeto? a) Potencia = Fuerza × Velocidad. b) Potencia = Fuerza / Velocidad. c) Potencia = Fuerza × Distancia.');
INSERT INTO PreguntasF2 VALUES (273, 203, '¿Cuál es la potencia requerida para levantar un objeto de 100 N a una altura de 2 metros en 5 segundos? a) 10 W. b) 20 W. c) 40 W.');
-- faltan incisos
INSERT INTO PreguntasF2 VALUES (273, 204, 'Una masa de 40 kg se eleva hasta una distancia de 20 m en un lapso de 3 s. ¿Qué potencia promedio se ha utilizado?
a)            b)             c)');
INSERT INTO PreguntasF2 VALUES (273, 205, 'Un motor de 90 kW se utiliza para elevar una carga de 1200 kg. ¿Cuál es la velocidad promedio durante el ascenso? 
a)            b)             c)');
INSERT INTO PreguntasF2 VALUES (273, 206, 'Un caballo jala de una carreta con una fuerza de 42.0 lb a un ángulo de 27.0° con la horizontal y se mueve a una velocidad de 6.20 mi/h. ¿Cuánto trabajo efectúa el caballo en 12.0 min? Halle la potencia desarrollada por el caballo, en hp. 
a)            b)             c)');
INSERT INTO PreguntasF2 VALUES (273, 207, 'Un bloque de granito de 1380 kg es arrastrado hacia arriba por un plano inclinado a una velocidad constante de 1.34 m/s por un malacate de vapor como se muestra en la figura. El coeficiente de fricción cinética entre el bloque y el plano inclinado es de 0.41. ¿Qué potencia debe suministrar el malacate? 
a)            b)             c)');
INSERT INTO PreguntasF2 VALUES (273, 208, 'Un elevador vacío tiene masa de 600 kg y está diseñado para subir con rapidez constante una distancia vertical de 20.0 m (5 pisos) en 16.0 s. Es impulsado por un motor capaz de suministrar 40 hp al elevador. ¿Cuántos pasajeros como máximo pueden subir en el elevador? Suponga una masa de 65.0 kg por pasajero. 
a)            b)             c)');
INSERT INTO PreguntasF2 VALUES (273, 209, 'Suponiendo que un automóvil de 750 kg necesita de una potencia de 20 hp para mantener una velocidad constante de 60 km/h por una carretera horizontal, calcular: a) El valor de la fuerza de fricción cinética y b) la potencia necesaria para que el automóvil suba a 60 km/h una pendiente del 10%, es decir, 10 m de ascenso por cada 100 m de recorrido. Se supone que la fuerza de fricción es la misma que en el inciso a).
a)            b)             c)');
INSERT INTO PreguntasF2 VALUES (273, 210,'');
INSERT INTO PreguntasF2 VALUES (273, 211,'');
INSERT INTO PreguntasF2 VALUES (273, 212,'');
INSERT INTO PreguntasF2 VALUES (273, 213,'');
INSERT INTO PreguntasF2 VALUES (273, 214,'');
INSERT INTO PreguntasF2 VALUES (273, 215,'');
INSERT INTO PreguntasF2 VALUES (273, 216,'');
INSERT INTO PreguntasF2 VALUES (273, 217,'');
INSERT INTO PreguntasF2 VALUES (273, 218,'');
INSERT INTO PreguntasF2 VALUES (273, 219,'');


-- Tema 4 TEOREMA TRABAJO- ENERGÍA

INSERT INTO PreguntasF2 VALUES (274, 220, '¿Cuál es el enunciado del teorema trabajo-energía? a) El trabajo realizado sobre un objeto es igual a la diferencia en su energía cinética. b) La energía cinética de un objeto es igual al trabajo realizado sobre él. c) La fuerza aplicada sobre un objeto es directamente proporcional a su energía cinética.');
INSERT INTO PreguntasF2 VALUES (274, 221, '¿Qué relación establece el teorema trabajo-energía entre el trabajo realizado sobre un objeto y los cambios en su energía cinética? a) El trabajo es igual al doble de la energía cinética. b) El trabajo es igual a la energía cinética. c) El trabajo es igual a la diferencia en la energía cinética.');
INSERT INTO PreguntasF2 VALUES (274, 222, '¿Cómo se calcula el trabajo realizado sobre un objeto según el teorema trabajo-energía? a) Multiplicando la fuerza aplicada por la distancia recorrida. b) Multiplicando la masa del objeto por la aceleración. c) Dividiendo la energía cinética entre la velocidad.');
INSERT INTO PreguntasF2 VALUES (274, 223, '¿Qué representa la energía cinética en el contexto del teorema trabajo-energía? a) La energía asociada a la posición de un objeto en un campo de fuerza. b) La energía almacenada en un objeto debido a su posición. c) La energía asociada al movimiento de un objeto.');
INSERT INTO PreguntasF2 VALUES (274, 224, '¿Qué condiciones deben cumplirse para aplicar el teorema trabajo-energía a un sistema? a) Debe haber fuerzas conservativas actuando sobre el sistema. b) El sistema debe estar en equilibrio. c) El sistema debe tener energía cinética.');
INSERT INTO PreguntasF2 VALUES (274, 225, '¿Cómo se calcula el trabajo neto realizado sobre un objeto utilizando el teorema trabajo-energía? a) Sumando los trabajos realizados por cada fuerza aplicada. b) Restando los trabajos realizados por cada fuerza aplicada. c) Multiplicando los trabajos realizados por cada fuerza aplicada.');
INSERT INTO PreguntasF2 VALUES (274, 226, '¿Qué representa un trabajo positivo en el contexto del teorema trabajo-energía? a) Un aumento en la energía cinética del sistema. b) Una disminución en la energía cinética del sistema. c) Ninguna de las anteriores.');
INSERT INTO PreguntasF2 VALUES (274, 227, '¿Qué representa un trabajo negativo en el contexto del teorema trabajo-energía? a) Un aumento en la energía potencial del sistema. b) Una disminución en la energía potencial del sistema. c) Una disminución en la energía cinética del sistema.');
INSERT INTO PreguntasF2 VALUES (274, 228, '¿Cómo se relaciona el trabajo neto con los cambios en la energía cinética de un objeto según el teorema trabajo-energía? a) El trabajo neto es igual a la energía cinética inicial del objeto. b) El trabajo neto es igual al cambio en la energía cinética del objeto. c) El trabajo neto es igual al doble de la energía cinética final del objeto.');
INSERT INTO PreguntasF2 VALUES (274, 229, '¿Cuál es la expresión matemática del teorema trabajo-energía para un objeto que se mueve en línea recta? a) W = ΔE_pot b) W = ΔE_cin c) W = ΔK');
INSERT INTO PreguntasF2 VALUES (274, 230, '¿Qué significa un valor de trabajo neto igual a cero según el teorema trabajo-energía? a) El objeto ha detenido su movimiento. b) No se ha realizado trabajo neto sobre el objeto. c) El objeto ha aumentado su energía potencial.');
INSERT INTO PreguntasF2 VALUES (274, 231, '¿Cómo se calcula el trabajo neto si se conocen las fuerzas que actúan sobre un objeto y las distancias sobre las cuales actúan? a) Multiplicando la fuerza por la distancia. b) Dividiendo la fuerza entre la distancia. c) Sumando la fuerza y la distancia.');
-- faltan incisos
INSERT INTO PreguntasF2 VALUES (274, 232, 'Calcule las energías cinéticas de los siguientes objetos que se mueven a las siguientes velocidades: a) un jugador de fútbol americano de 110 kg que corre a 8.1 m/s; b) una bala de 4.2 g a 950 m/s.
a) b) c)');
INSERT INTO PreguntasF2 VALUES (274, 233, 'Una sandía de 4.80 kg se deja caer (rapidez inicial cero) desde la azotea de un edificio de 25.0 m y no sufre resistencia del aire apreciable. a) Calcule el trabajo realizado por la gravedad sobre la sandía durante su desplazamiento desde la azotea hasta el suelo. b) Justo antes de estrellarse contra el suelo, ¿cuáles son i) la energía cinética y ii) la rapidez de la sandía?
a) b) c)');
INSERT INTO PreguntasF2 VALUES (274, 234, 'Un trineo con masa de 8.00 kg se mueve en línea recta sobre una superficie horizontal sin fricción. En cierto punto, su rapidez es 4.00 m/s; 2.50 m más adelante, su rapidez es de 6.00 m/s. Use el teorema trabajo-energía para determinar la fuerza que actúa sobre el trineo, suponiendo que tal fuerza es constante y actúa en la dirección del movimiento del trineo.
a) b) c)');
INSERT INTO PreguntasF2 VALUES (274, 235, 'Un bateador golpea una pelota de béisbol con masa de 0.145 kg y la lanza hacia arriba con rapidez inicial de 25.0 m/s. a) ¿Cuánto trabajo habrá realizado la gravedad sobre la pelota cuando ésta alcanza una altura de 20.0 m sobre el bate? b) Use el teorema trabajo-energía para calcular la rapidez de la pelota a esa altura. Ignore la resistencia del aire.
a) b) c)');
INSERT INTO PreguntasF2 VALUES (274, 236, 'Un vagón de juguete con masa de 7.00 kg se mueve en línea recta sobre una superficie horizontal sin fricción. Tiene rapidez inicial de 4.00 m/s y luego es empujado 3.0 m, en la dirección de la velocidad inicial, por una fuerza cuya magnitud es de 10.0 N. a) Use el teorema trabajo-energía para calcular la rapidez final del vagón. B) Calcule la aceleración producida por la fuerza y utilice las ecuaciones de cinemática para calcular la rapidez final del vagón. Compare este resultado con el calculado en el inciso a)
a) b) c)');
INSERT INTO PreguntasF2 VALUES (274, 237, 'Un bloque de masa 0.6 kg se desliza 6 m hacia debajo de una rampa inclinada sin fricción a 20° de la horizontal. Después viaja sobre una superficie áspera en donde μK = 0.5. a) ¿Cuál es la rapidez del bloque al final del plano inclinado? b) ¿Cuál es la distancia que recorre sobre este plano horizontal antes de llegar al reposo?
a) b) c)');
INSERT INTO PreguntasF2 VALUES (274, 238, 'Un trozo de madera de 2.0 kg resbala por la superficie que se muestra en la figura. Los lados curvos son perfectamente lisos; pero el fondo horizontal tiene una longitud de 30 m y es áspero, con coeficiente de fricción cinética de 0.20 con la madera. El trozo de madera parte del reposo 4.0 m arriba del fondo áspero. a) ¿Dónde se detendrá finalmente este objeto? b) Para el movimiento desde que se suelta la madera hasta que se detiene, ¿Cuál es el trabajo total que realiza la fricción?
a) b) c)');
INSERT INTO PreguntasF2 VALUES (274, 239, 'Un bloque de 5.00 kg se pone en movimiento hacia arriba de un plano inclinado con una rapidez inicial de 8.00 m/s como se muestra en la figura. El bloque llega al reposo después de viajar 3.00 m a lo largo del plano, que está inclinado en un ángulo de 30.0° con la horizontal. Para este movimiento, determine a) el cambio en la energía cinética del bloque, b) el cambio en la energía potencial del sistema bloque tierra, c) la fuerza de fricción que se ejerce sobre el bloque (supuesta constante) y d) ¿cuál es el coeficiente de fricción cinética?
a) b) c)');
INSERT INTO PreguntasF2 VALUES (274, 240, 'Un bloque cuya masa es de 3 kg sale a una altura h= 60 cm sobre un plano con un ángulo de inclinación de 30°, como se muestra en la figura. Al alcanzar la parte más baja de la rampa, el bloque se desliza sobre una superficie horizontal. Si el coeficiente de fricción en ambas superficies es µK = 0.20, ¿cuán lejos se deslizará el bloque sobre la superficie horizontal antes de llegar al reposo? (Sugerencia: divida la trayectoria en dos partes en línea recta.)
a) b) c)');
INSERT INTO PreguntasF2 VALUES (274, 241, 'Un bloque de 263 g se deja caer sobre un resorte vertical con una constante de fuerza k = 2.52 N/cm como se muestra figura. El bloque se pega al resorte, y el resorte se comprime 11.8 cm antes de alcanzar el reposo momentáneamente. Mientras el resorte está siendo comprimido, ¿cuánto trabajo efectúan (a) la fuerza de gravedad y (b) el resorte? (c) ¿Cuál era la velocidad del bloque inmediatamente antes de que alcanzara al resorte?
a) b) c)');
INSERT INTO PreguntasF2 VALUES (274, 242, 'Un bloque de 10.0 kg se libera desde el punto A como se muestra en la figura. La pista no tiene fricción excepto por la porción entre los puntos B y C, que tiene una longitud de 6.00 m. El bloque viaja por la pista, golpea un resorte con 2250 N/m de constante de fuerza y comprime el resorte 0.300 m desde su posición de equilibrio antes de llegar al reposo momentáneamente. Determine el coeficiente de fricción cinética entre el bloque y la superficie rugosa entre B y C.
a) b) c)');
INSERT INTO PreguntasF2 VALUES (274, 243, 'Un bloque de 0.500 kg de masa se empuja contra un resorte horizontal de masa despreciable hasta que el resorte se comprime una distancia x como se muestra en la figura. La constante de fuerza del resorte es 450 N/m. Cuando se libera, el bloque viaja a lo largo de una superficie horizontal sin fricción al punto B, la parte baja de una pista circular vertical de radio R = 1.00 m, y continúa moviéndose a lo largo de la pista. La rapidez del bloque en la parte baja de la pista es vB = 12.0 m/s, y el bloque experimenta una fuerza de fricción promedio de 7.00 N mientras se desliza hacia arriba de la pista. a) ¿Cuál es el valor de x? b) ¿Qué rapidez tiene el bloque en lo alto de la pista? c) ¿En realidad el bloque llega a lo alto de la pista, o cae antes de llegar a lo alto?
a) b) c)');


-- Tema 5 LEY DE LA CONSERVACIÓN DE LA ENERGÍA MECÁNICA

INSERT INTO PreguntasF2 VALUES (275, 244,'¿Qué afirma la ley de conservación de la energía mecánica? a) La energía mecánica de un sistema siempre aumenta. b) La energía mecánica de un sistema siempre se conserva. c) La energía mecánica de un sistema se convierte completamente en calor.');
INSERT INTO PreguntasF2 VALUES (275, 245,'¿Qué componentes forman parte de la energía mecánica de un objeto en movimiento? a) Energía potencial y cinética. b) Energía térmica y cinética. c) Energía potencial y eléctrica.');
INSERT INTO PreguntasF2 VALUES (275, 246,'¿Qué sucede con la energía mecánica de un objeto que se eleva en un campo gravitatorio? a) Aumenta. b) Disminuye c) Permanece constante.');
INSERT INTO PreguntasF2 VALUES (275, 247,'¿Cuál es la expresión matemática de la energía cinética?  a)KE=1/2(mv^2) b)KE=mgh c)KE=1/2(mgh)');
INSERT INTO PreguntasF2 VALUES (275, 248,'¿Qué tipo de energía está asociada con la posición de un objeto en un campo gravitatorio? a) Energía térmica. b) Energía cinética. c) Energía potencial gravitatoria.');
INSERT INTO PreguntasF2 VALUES (275, 249,'¿Qué ocurre con la energía mecánica total de un sistema si no hay fuerzas no conservativas que actúen sobre él? a) Aumenta. b) Disminuye. c) Permanece constante.');
INSERT INTO PreguntasF2 VALUES (275, 250,'¿Cómo se relaciona la energía potencial gravitatoria con la altura de un objeto sobre la superficie terrestre? a)U=mgh b)U=1/2(mv^2) c)U=1/2(mgh)');
INSERT INTO PreguntasF2 VALUES (275, 251,'¿Cuál es la unidad de medida de la energía mecánica en el sistema internacional? a) Joule. b) Voltio. c) Amperio.');
INSERT INTO PreguntasF2 VALUES (275, 252,'¿Qué sucede con la energía mecánica de un objeto en movimiento cuando experimenta fricción con una superficie? a) Aumenta. b) Disminuye. c) Permanece constante.');
INSERT INTO PreguntasF2 VALUES (275, 253,'¿Qué sucede con la energía mecánica total de un sistema cuando se realiza trabajo sobre él? a) Aumenta. b) Disminuye. c) Permanece constante.');
INSERT INTO PreguntasF2 VALUES (275, 254,'¿Qué tipo de energía tiene un resorte comprimido? a) Energía térmica. b) Energía potencial elástica. c) Energía cinética.');
INSERT INTO PreguntasF2 VALUES (275, 255,'¿Qué ocurre con la energía mecánica de un objeto cuando se desplaza horizontalmente a velocidad constante? a) Aumenta. b) Disminuye. c) Permanece constante.');
INSERT INTO PreguntasF2 VALUES (275, 256,'¿Cómo afecta la fricción al movimiento de un objeto en un plano inclinado? a) Incrementa la velocidad del objeto. b) Disminuye la energía cinética del objeto. c) No tiene ningún efecto.');
INSERT INTO PreguntasF2 VALUES (275, 257,'¿Qué sucede con la energía mecánica total de un sistema si solo se ejerce una fuerza conservativa sobre él? a) Aumenta. b) Disminuye. c) Permanece constante.');
INSERT INTO PreguntasF2 VALUES (275, 258,'¿Cuál es la ley fundamental detrás de la conservación de la energía mecánica? a) La ley de Newton. b) La ley de la gravedad. c) La primera ley de la termodinámica.');
INSERT INTO PreguntasF2 VALUES (275, 259,'¿Qué sucede con la energía mecánica total de un sistema si se realiza trabajo en su contra? a) Aumenta. b) Disminuye. c) Permanece constante.');
INSERT INTO PreguntasF2 VALUES (275, 260,'¿Qué tipo de energía tiene un objeto en reposo en la parte superior de una montaña? a) Energía cinética. b) Energía térmica. c) Energía potencial gravitatoria.');
INSERT INTO PreguntasF2 VALUES (275, 261,'¿Cómo se relaciona la velocidad de un objeto con su energía cinética? a) A mayor velocidad, mayor energía cinética. b) A menor velocidad, mayor energía cinética. c) No hay relación entre velocidad y energía cinética.');
INSERT INTO PreguntasF2 VALUES (275, 262,'¿Qué sucede con la energía mecánica total de un sistema si solo se ejerce una fuerza no conservativa sobre él? a) Aumenta. b) Disminuye. c) Permanece constante.');
-- faltan incisos
INSERT INTO PreguntasF2 VALUES (275, 263,'- Se lanza una pelota de 0.5 kg hacia arriba con una rapidez inicial de 16 m/s. Suponiendo que su energía potencial inicial es cero, determine su energía cinética, su energía potencial y la energía mecánica total a) en su posición inicial, b)cuando su altura es 5 m y c) cuando alcanza la posición más alta de su vuelo. d) Determine su altura máxima utilizando la ley de la conservación de la energía mecánica.
a) b) c)');
INSERT INTO PreguntasF2 VALUES (275, 264,'Se lanza una pelota de 0.4 kg en el aire y alcanza una altura máxima de 20 m. Tomando su posición inicial en el punto donde su energía potencial vale cero y utilizando los metodos de la energía, encuentre: a) su rapidez inicial, b) su energía mecánica total y c) la razón entre su energía cinética y su energía potencial cuandon su altitud es de 10 m.
a) b) c)');
INSERT INTO PreguntasF2 VALUES (275, 265,'Una varilla delgada de longitud L = 2.13 m y de masa despreciable, está pivotada en un extremo de modo que pueda girar en círculo vertical. La varilla se separa en un ángulo θ =35.0° y luego se suelta, como se muestra en la figura. ¿A qué velocidad se mueve la bola de plomo que está en el extremo de la varilla en su punto más bajo?
a) b) c)');
INSERT INTO PreguntasF2 VALUES (275, 266,'Un camión que ha perdido los frenos desciende por una pendiente de 80 mi/h. Por fortuna, existe una rampa de escape de emergencia al pie de la colina. La inclinación de la rampa es de 15° como se muestra en la figura. ¿Cuál deberá ser la longitud mínima L para que el camión llegue al reposo, al menos momentáneamente?
a) b) c)');
INSERT INTO PreguntasF2 VALUES (275, 267,'- Un cubo de hielo muy pequeño se deja caer desde una altura de 20 cm arriba del borde superior de una cubeta semiesférica sin fricción cuyo radio es de 23.6 cm como se muestra en la figura. ¿Cuál es el valor de la magnitud de la fuerza normal cuando el cubo pasa en el fondo de la cubeta? La masa del cubo es de 300 g.
a) b) c)');
INSERT INTO PreguntasF2 VALUES (275, 268,'Una partícula de masa m = 5.00 kg se libera desde el punto A y se desliza sobre la pista sin fricción que se muestra en la figura. Determine a) la rapidez de la particula en los puntos B y C y b) el trabajo invertido por la fuerza gravitacional a medida que la partícula se mueve de A a C.
a) b) c)');
INSERT INTO PreguntasF2 VALUES (275, 269,'El carrito (sin fricción) de una montaña rusa parte del punto A como se muestra en la figura su velocidad v0 = 2 m/s. ¿Cuál será la velocidad del carrito a) en el punto B, b) en el punto C, y c) en el punto D? Supóngase que el carrito puede ser considerado como una partícula y que siempre permanece sobre la vía. Si h = 6 m.
a) b) c)');
INSERT INTO PreguntasF2 VALUES (275, 270,'Un bloque de 1.93 kg se coloca contra un resorte comprimido sobre un plano inclinado de 27.0° sin fricción como se muestra en la figura. El resorte cuya constante de fuerza es de 20.8 N/cm, se comprime 18.7 cm, después de lo cual el bloque se suelta. ¿Qué tanto subirá el bloque antes de alcanzar el reposo? Mídase la posición final del bloque con respecto a su posición precisamente antes de ser soltado.
a) b) c)');
INSERT INTO PreguntasF2 VALUES (275, 271,'- Un bloque de 2 kg se libera del reposo a 4 m de un resorte medidos a lo largo de un plano inclinado 30°. La constante de fuerza del resorte k, tiene un valor de 100N/m. El coeficiente de fricción cinética entre el plano y el bloque es 0.2. a) Determine la compresión máxima del resorte. b) ¿Qué tan lejos sobre la pendiente llegará el bloque una vez que abandone el resorte?
a) b) c)');
INSERT INTO PreguntasF2 VALUES (275, 272,'- La figura muestra una piedra de 7.94 kg que descansa sobre un resorte. El resorte se comprime 10.2 cm por la piedra. a) Calcule la constante de fuerza del resorte. b) La piedra es empujada hacia abajo 28 .6 cm más y luego se suelta. ¿Cuánta energía potencial hay almacenada en el resorte en el momento antes de que sea soltada la piedra? c) ¿A qué altura se elevará la piedra sobre esta nueva posición (la más baja)?
a) b) c)');
INSERT INTO PreguntasF2 VALUES (275, 273,'-Un bloque de 2.14 kg se deja caer desde una altura de 43.6 cm contra un resorte de constante de fuerza k = 18.6 N/cm, como se muestra en la figura. Halle la distancia máxima de compresión del resorte.
a) b) c)');
INSERT INTO PreguntasF2 VALUES (275, 274,'Un joven está sentado en la parte superior de un montículo de hielo como se muestra en la figura. Se da a sí un pequeño impulso y comienza a deslizarse hacia abajo. Demuestre que abandona el hielo en el punto cuya altura es de 2R/3 si el hielo carece de fricción. (Sugerencia: La fuerza normal se anula cuando el joven abandona el hielo.)
a) b) c)');





-- Preguntas Tercer Parcial Física II.

-- Tema 1 COLISIONES UNIDIMENSIONALES
INSERT INTO PreguntasF2 VALUES (371, 275,'¿Qué es una colisión unidimensional? a) Una colisión en la que participan solo dos objetos. b) Una colisión en la que los objetos se mueven en la misma dirección. c) Una colisión en la que los objetos se mueven en direcciones opuestas.');
INSERT INTO PreguntasF2 VALUES (371, 276,'¿Qué tipo de energía se conserva durante una colisión unidimensional en un sistema aislado? a) Energía cinética. b) Energía potencial. c) Energía térmica.');
INSERT INTO PreguntasF2 VALUES (371, 277,'¿Qué representa la ley de conservación de la cantidad de movimiento en una colisión unidimensional? a) La suma de las cantidades de movimiento antes y después de la colisión es igual. b) La suma de las energías cinéticas antes y después de la colisión es igual. c) La suma de las masas de los objetos antes y después de la colisión es igual.');
INSERT INTO PreguntasF2 VALUES (371, 278,'¿Qué es una colisión elástica? a) Una colisión en la que los objetos se deforman permanentemente. b) Una colisión en la que la energía cinética total se conserva. c) Una colisión en la que los objetos se adhieren después del impacto.');
INSERT INTO PreguntasF2 VALUES (371, 279,'¿Qué es una colisión inelástica? a) Una colisión en la que los objetos rebotan entre sí. b) Una colisión en la que la energía cinética total se conserva. c) Una colisión en la que los objetos se deforman permanentemente.');
INSERT INTO PreguntasF2 VALUES (371, 280,'Qué tipo de colisión es más común en la vida cotidiana? a) Colisión elástica. b) Colisión inelástica. c) Colisión perfectamente inelástica.');
INSERT INTO PreguntasF2 VALUES (371, 281,'¿Qué sucede con la velocidad de un objeto después de una colisión elástica en un sistema aislado? a) Permanece constante. b) Cambia. c) Se vuelve cero.');
INSERT INTO PreguntasF2 VALUES (371, 282,'¿Qué sucede con la cantidad de movimiento total de un sistema después de una colisión inelástica? a) Se conserva. b) Aumenta. c) Disminuye.');
INSERT INTO PreguntasF2 VALUES (371, 283,'Qué es la colisión perfectamente inelástica? a) Una colisión en la que los objetos se separan después del impacto. b) Una colisión en la que los objetos se adhieren después del impacto. c) Una colisión en la que la energía cinética total se conserva.');
INSERT INTO PreguntasF2 VALUES (371, 284,'¿Qué sucede con la energía cinética total en una colisión perfectamente inelástica? a) Aumenta. b) Se conserva. c) Disminuye.');
INSERT INTO PreguntasF2 VALUES (371, 285,'¿Qué sucede con la energía cinética total en una colisión perfectamente inelástica? a) Aumenta. b) Se conserva. c) Disminuye.');
INSERT INTO PreguntasF2 VALUES (371, 286,'¿Qué se conserva durante una colisión elástica en un sistema aislado? a) Energía cinética total. b) Cantidad de movimiento total. c) Energía potencial total.');
INSERT INTO PreguntasF2 VALUES (371, 287,'¿Qué sucede con la cantidad de movimiento total de un sistema después de una colisión elástica? a) Aumenta. b) Se conserva. c) Disminuye.');
INSERT INTO PreguntasF2 VALUES (371, 288,'¿Qué se conserva durante una colisión inelástica en un sistema aislado? a) Energía cinética total. b) Cantidad de movimiento total. c) Energía potencial total.');
-- faltan incisos
INSERT INTO PreguntasF2 VALUES (371, 289,'Una bola de 325 g a una velocidad v de 6.22 m/s golpea una pared con un ángulo de 33.0° y luego rebota con la misma velocidad y ángulo como se muestra en la figura. Está en contacto con la pared durante 10.4 ms. A) ¿Qué impulso experimentó la bola? B) ¿Cuál fue la fuerza promedio ejercida por la bola contra la pared?
a) b) c)');
INSERT INTO PreguntasF2 VALUES (371, 290,'Los bloques de la figura se deslizan sin fricción. A)¿Cuál es la velocidad v del bloque de 1.6 kg después de la colisión? B)¿Es colisión elástica?
a) b) c)');
INSERT INTO PreguntasF2 VALUES (371, 291,'Dos esferas de titanio se aproximan una a la otra frontalmente a la misma velocidad y chocan elásticamente. Después de la colisión una de las esferas, cuya masa de 300 g, permanece en reposo. ¿cuál es la masa de la otra esfera?
a) b) c)');
INSERT INTO PreguntasF2 VALUES (371, 292,'Una masa de 2 kg que se mueve con una velocidad de 7 m/s colisiona y se queda pegada contra una masa de 6 kg inicialmente en reposo. La masa combinada choca y se queda pegada a otra masa de 2 kg también al inicio en reposo. Si las colisiones son frontales, encuentre: a) la rapidez final del sistema y b) la cantidad de energía que se pierde.
a) b) c)');
INSERT INTO PreguntasF2 VALUES (371, 293,'Un objeto de 1.0 kg, que se desplaza 10 m/s, choca contra un objeto estacionario de 2.0 kg como se muestra en la figura. Si la colisión es perfectamente inelástica, ¿qué distancia a lo largo del plano inclinado recorrerá el sistema combinado? Desprecia la fuerza de fricción.
a) b) c)');
INSERT INTO PreguntasF2 VALUES (371, 294,'Una bola de billar lanzada hacia la izquierda a 30 cm/s choca de frente con otra bola que se movía hacia la derecha a 20 cm/s. Las dos bolas tienen la misma masa. Si el choque es perfectamente elástico, ¿cuál será la velocidad de cada bola después del impacto?
a) b) c)');
INSERT INTO PreguntasF2 VALUES (371, 295,'Un objeto de 2.0 kg de masa choca elásticamente contra otro objeto en reposo y continúa moviéndose en la dirección original pero a un cuarto de su velocidad original. ¿Cuál es la masa del objeto golpeado?
a) b) c)');
INSERT INTO PreguntasF2 VALUES (371, 296,'na bola de acero de 0.514 kg de masa está sujeta a un cordón de 68.7 cm de longitud del que se deja caer cuando el cordón está horizontal. En el fondo de su trayecto, la bola golpea un bloque de acero de 2.63 kg inicialmente en reposo sobre una superficie sin fricción como se muestra en la figura. La colisión es elástica. Halle a) la velocidad de la bola y b) la velocidad del bloque, ambos en el momento después de la colisión.
a) b) c)');
INSERT INTO PreguntasF2 VALUES (371, 297,'Una bala de 5.00 g se dispara horizontalmente a un bloque de madera de 1.20 kg que descansa en una superficie horizontal. El coeficiente de fricción cinética entre el bloque y la superficie es de 0.20 La bala queda incrustada en el bloque, que se desliza 0.230 m por la superficie antes de detenerse. ¿Qué rapidez tenía inicialmente la bala?
a) b) c)');
INSERT INTO PreguntasF2 VALUES (371, 298,'Péndulo balístico. Una bala de rifle de 12.0 g se dispara a 380 m/s contra un péndulo balístico de 6.00 kg suspendido de un cordón de 70.0 cm de longitud como se muestra en la figura. Calcule a) la distancia vertical que sube el péndulo, b) la energía cinética inicial de la bala y c) la energía cinética de la bala y el péndulo inmediatamente después de que la bala se incrusta en el péndulo.
a) b) c)');
INSERT INTO PreguntasF2 VALUES (371, 299,'Un deslizador de 0.150 kg se mueve a la derecha a 0.80 m/s en un riel de aire horizontal sin fricción y choca de frente con un deslizador de 0.300 kg que se mueve a la izquierda a 2.20 m/s. Calcule la velocidad final (magnitud y dirección) de cada deslizador si el choque es elástico.
a) b) c)');
INSERT INTO PreguntasF2 VALUES (371, 300,'Dos bloques son libres de deslizarse a lo largo de la pista de madera sin fricción ABC, que se muestra en la figura. El bloque de masa m1 = 5.00 kg se libera desde A. Choca elásticamente contra un bloque de masa m2 = 10 kg, inicialmente en reposo en el punto B. Calcule la altura máxima a la que se eleva m1 después de la colisión y la velocidad de m2 después de la colisión.
a) b) c)');
INSERT INTO PreguntasF2 VALUES (371, 301,'Un protón con masa m que se mueve con una rapidez de 3.0 x 106 m/s sufre un choque elástico de frente con una partícula alfa en reposo de masa 4m. ¿Qué velocidad tendrá cada partícula después del choque?
a) b) c)');
INSERT INTO PreguntasF2 VALUES (371, 302,'Un bloque de masa m1=2 kg comienza desde el reposo sobre un plano inclinado 53° respecto de la horizontal. El coeficiente de fricción cinética entre el plano inclinado y el bloque es μK =0.25 a) Si la rapidez del bloque al pie del plano es de 8 m/s hacia la derecha, determine la altura a la que se soltó el bloque. b) Otro bloque de masa m2 = 6 kg se encuentra en reposo sobre una superficie horizontal pulida. El bloque m1 choca contra el bloque m2. Es una colisión completamente inelástica. Determine la rapidez de los bloques después de la colisión.
a) b) c)');


-- Tema 2 ELASTICIDAD

INSERT INTO PreguntasF2 VALUES (372, 303,'¿Qué es la elasticidad en física? a) La capacidad de un material para deformarse permanentemente bajo carga. b) La capacidad de un material para recuperar su forma original después de ser deformado. c) La capacidad de un material para cambiar de estado de agregación.');
INSERT INTO PreguntasF2 VALUES (372, 304,'¿Qué ley describe el comportamiento de los materiales elásticos bajo tensión? a) Ley de Newton. b) Ley de Hooke. c) Ley de Gravitación Universal.');
INSERT INTO PreguntasF2 VALUES (372, 305,'¿Cómo se define el módulo de elasticidad de un material? a) Es la relación entre la tensión y la deformación. b) Es la fuerza máxima que puede soportar el material antes de romperse. c) Es la capacidad del material para absorber energía.');
INSERT INTO PreguntasF2 VALUES (372, 306,'¿Qué es la deformación elástica? a) La deformación permanente de un material. b) La deformación temporal de un material que vuelve a su forma original cuando se retira la carga. c) La deformación de un material que lo hace más frágil.');
INSERT INTO PreguntasF2 VALUES (372, 307,'¿Cuál es la unidad de medida del módulo de elasticidad en el sistema internacional? a) Pascal (Pa). b) Newton (N). c) Julio (J).');
INSERT INTO PreguntasF2 VALUES (372, 308,'¿Qué tipo de material exhibe una alta elasticidad? a) Material frágil. b) Material plástico. c) Material elástico.');
INSERT INTO PreguntasF2 VALUES (372, 309,'¿Qué tipo de deformación experimenta un material elástico cuando se somete a una carga? a) Deformación permanente. b) Deformación elástica. c) Deformación plástica.');
INSERT INTO PreguntasF2 VALUES (372, 310,'¿Cómo se calcula la tensión en un material elástico? a) Dividiendo la fuerza aplicada por el área transversal del material. b) Multiplicando la fuerza aplicada por la longitud del material. c) Restando la fuerza aplicada de la longitud original del material.');
INSERT INTO PreguntasF2 VALUES (372, 311,'¿Qué representa el punto de cedencia en un diagrama de esfuerzo-deformación? a) El punto donde comienza la deformación permanente. b) El punto donde la deformación es máxima. c) El punto donde el material vuelve a su forma original.');
INSERT INTO PreguntasF2 VALUES (372, 312,'¿Qué es un material hiperelástico? a) Un material que no sigue la ley de Hooke. b) Un material con un módulo de elasticidad extremadamente alto. c) Un material que no experimenta deformación elástica.');
INSERT INTO PreguntasF2 VALUES (372, 313,'¿Qué ley establece que la deformación es directamente proporcional a la fuerza aplicada en un material elástico? a) Ley de Gravitación Universal. b) Ley de Hooke. c) Ley de Newton.');
INSERT INTO PreguntasF2 VALUES (372, 314,'¿Qué es un material isotrópico en términos de elasticidad? a) Un material que exhibe la misma elasticidad en todas las direcciones. b) Un material que solo se deforma en una dirección. c) Un material que no experimenta deformación elástica.');
INSERT INTO PreguntasF2 VALUES (372, 315,'¿Qué es la constante elástica en la ley de Hooke? a) La fuerza aplicada al material. b) El desplazamiento del material. c) La pendiente de la curva de esfuerzo-deformación.');
INSERT INTO PreguntasF2 VALUES (372, 316,'¿Cuál es la relación matemática entre el esfuerzo y la deformación en un material elástico según la ley de Hooke?  a)σ=E⋅ϵ b)σ=F/A c)F=k⋅x');
INSERT INTO PreguntasF2 VALUES (372, 317,'¿Qué tipo de material tiene un módulo de elasticidad bajo? a) Material rígido. b) Material frágil. c) Material flexible.');
INSERT INTO PreguntasF2 VALUES (372, 318,'¿Qué representa el área bajo la curva en un diagrama de esfuerzo-deformación? a) La resistencia máxima del material. b) La energía absorbida por el material durante la deformación. c) La deformación permanente del material.');
-- faltan incisos
INSERT INTO PreguntasF2 VALUES (372, 319,'Una masa de 2 kg se encuentra colgando de un alambre de cobre de 4 m de longitud y 4 mm de diámetro. Determine: a) el esfuerzo en el alambre y b) la elongación del alambre. El módulo de Young del cobre es 110 Gpa.
a) b) c)');
INSERT INTO PreguntasF2 VALUES (372, 320,'Un alambre de acero tiene 10 m de longitud y un área de sección trasversal de 0.2 cm2. ¿Bajo qué carga aumentará su longitud en 0.1 cm? Considere el Yacero = 2.00 x 1011 N/m2
a) b) c)');
INSERT INTO PreguntasF2 VALUES (372, 321,'- La cuerda E de acero de un violín está bajo la tensión de 53 N, su diámetro es de 0.2 mm y su longitud tensada es de 35cm. Y acero = 200 GPa. a) Determina la longitud sin tensar de esta cuerda.
a) b) c)');
INSERT INTO PreguntasF2 VALUES (372, 322,' Un cable de nylon de 5.0 m, con un diámetro efectivo de 1.0 cm, se usa para colgar un columpio. Cuando un niño de 30 kg se sienta en el columpio, la cuerda se estira 13 cm. Calcule el esfuerzo, la deformación y el módulo de Young para este cable.
a) b) c)');
INSERT INTO PreguntasF2 VALUES (372, 323,'Un alambre de acero de 10 m y 2.5 mm de diámetro se estira una distancia de 0.56 mm cuando se coloca cierta carga en su extremo. ¿Cuál es la masa de esa carga? El módulo de Young del acero es de 200 Gpa. 
a) b) c)');
INSERT INTO PreguntasF2 VALUES (372, 324,'Un cable de acero de 3.00 cm2 de área de sección transversal tiene una masa de 2.40 kg por cada metro de longitud. Si 500 m de cable cuelgan de un risco vertical, ¿cuánto se estira el cable bajo su propio peso? Considere el Yacero = 2.00 x 1011 N/m2.
a) b) c)');
INSERT INTO PreguntasF2 VALUES (372, 325,'Un semáforo de 45 kg cuelga de dos cables de acero de la misma longitud y de 0.5 cm de radio. Si cada cable forma un ángulo de 15° con la horizontal. ¿Cuál es la deformación que producirá el peso del semáforo? El módulo de Young del acero es 200 GPa.
a) b) c)');
INSERT INTO PreguntasF2 VALUES (372, 326,'Dos pesas w1 y w2 están colgadas de alambres de longitudes normales iguales. El alambre que sostiene a la pesa w1 es de aluminio y el de w2 es de cobre. El diámetro del alambre de aluminio es 0.80 mm y el cobre es 1.0 mm. ¿Cuál debería ser la relación w1/ w2 para que ambos alambres se estiren la misma cantidad? Ycu= 11. 7 x 1010 Pa, Yal = 6.89 x 10 10 Pa.
a) b) c)');
INSERT INTO PreguntasF2 VALUES (372, 327,'Una barra uniforme de 4.7 kg de masa y 1.3 m de longitud está suspendida de los extremos por dos alambres verticales. Un alambre es de acero y tiene un diámetro de 1.2 mm; el otro alambre es de aluminio y tiene un diámetro de 0.84 mm. Antes de unirlos a la barra, los alambres eran de la misma longitud, o sea, de 1.7 m.Halle el ángulo θ entre la barra y la horizontal; como se muestra en la figura. (Desprecie el cambio en los diámetros de los alambres; la barra y los alambres están en el mismo plano.)
a) b) c)');
INSERT INTO PreguntasF2 VALUES (372, 328,'Una varilla de 1.05 m de longitud con peso despreciable está sostenida en sus extremos por alambres A y B de igual longitud como se muestra en la figura. El área transversal de A es de 2.00 mm2, y la de B, 4.00 mm2. El módulo de Young del alambre A es de 1.80 x 1011 Pa; el de B, 1.20 x 1011 Pa. ¿En qué punto de la varilla debe colgarse un peso w con finalidad de producir: a) esfuerzos iguales en A y B?
a) b) c)');
INSERT INTO PreguntasF2 VALUES (372, 329,'Un alambre de aluminio de 0.9 mm de diámetro está unido a dos bloques, como se muestra en la figura: la longitud inicial del alambre es de 5 m (cuando no se había unido a los bloques). Los bloques están en movimiento con aceleración constante. Las masas de los bloques son de m1 = 2.1 kg y m2 = 4.2 kg. El coeficiente de fricción cinética entre el bloque m1 y el plano inclinado es de 0.18 Calcule Δl del alambre cuando está unido a los bloques en movimiento. El módulo de Young del aluminio es de 70 GPa (desprecie la masa del cable, así como la deformación en el diámetro del alambre)
a) b) c)');
INSERT INTO PreguntasF2 VALUES (372, 330,'- Un juego de feria como se muestra en la figura consiste en pequeños aviones unidos a varillas de acero de 15.0 m de longitud y área transversal de 8.00 cm2. a)¿Cuánto se estira la varilla cuando el juego está en reposo? (Suponga que cada avión con dos personas en él pesa 1900 Newton en total.) b) En movimiento, el juego tiene una rapidez angular máxima de 8 rev/min. ¿ Cuánto se estira la varilla entonces?
a) b) c)');
INSERT INTO PreguntasF2 VALUES (372, 331,'Una masa de 12.0 kg sujeta al extremo de un alambre de aluminio con longitud sin estirar de 0.50 m gira en círculo vertical, con rapidez angular constante de 120 rev/min. El área transversal del alambre es de 0.014 cm2. Calcule el alargamiento del alambre cuando la masa está a) en el punto más bajo de la trayectoria y b) en el punto más alto de la trayectoria
a) b) c)');
INSERT INTO PreguntasF2 VALUES (372, 332,'Un edificio se derriba mediante una bola de acero de 400 kg que oscila en el extremo de un alambre de acero de diámetro 5 cm y longitud de 30 m que cuelga de una enorme grúa. La bola oscila según un arco, de modo que en la parte más elevada de la oscilación el alambre forma un ángulo de 50° con la vertical. Determinar el alargamiento del alambre en la parte más baja de oscilación. El acero tiene un módulo Y = 200 GPa. (Desprecie el cambio en el diámetro del alambre)
a) b) c)');
INSERT INTO PreguntasF2 VALUES (372, 333,'- Una columna cilíndrica y hueca de acero tiene 8m de altura. Cuando se le aplica una carga de 50 toneladas, la columna se acorta 0.05 cm. Si el radio interior de la columna es 0.8 veces su radio exterior, ¿cuál es el radio exterior de ésta? El módulo de Young del acero es de 200 x 109 N/m2. Ahora si consideramos que; la columna no es hueca, tiene la misma altura inicial de 8m, su radio es el resultado del inciso (a) y se le aplica la misma carga de 50 toneladas, ¿cuánto se acortará la columna?
a) b) c)');
INSERT INTO PreguntasF2 VALUES (372, 334,'- Calcule la fuerza F necesaria para troquelar un agujero de 1.46 cm de diámetro en una placa de acero de 1.27 cm de espesor, como se muestra en la figura. El límite de resistencia al corte del acero es de 345 MN/m2.
a) b) c)');
INSERT INTO PreguntasF2 VALUES (372, 335,'Un cubo de latón de 6.0 cm por lado se coloca en una cámara de presión y se somete a una presión de 1.2 X 107 N/m2 en todas sus superficies. ¿Cuánto se comprimirá cada lado bajo esta presión? El módulo volumétrico del latón es de 7.5 X 1010 N/m2.
a) b) c)');


-- Tema 3 PRESIÓN Y PRINCIPIO DE PASCAL 
INSERT INTO PreguntasF2 VALUES (373, 336,'¿Qué es la presión en física? a) La fuerza aplicada sobre un área. b) La cantidad de masa por unidad de volumen. c) La velocidad de un objeto en movimiento.');
INSERT INTO PreguntasF2 VALUES (373, 337,'¿Cuál es la unidad SI de presión? a) Newton (N). b) Pascal (Pa). c) Metro (m).');
INSERT INTO PreguntasF2 VALUES (373, 338,'¿Cuál es la fórmula matemática para calcular la presión? a) P=F/A b)=MG c)P=V/t');
INSERT INTO PreguntasF2 VALUES (373, 339,'¿Qué establece el principio de Pascal? a) La presión aplicada en un punto de un fluido se transmite igualmente en todas direcciones. b) La presión de un fluido aumenta con la profundidad. c) La presión de un gas es inversamente proporcional a su volumen.');
INSERT INTO PreguntasF2 VALUES (373, 340,'¿Cómo se comporta la presión en un fluido confinado según el principio de Pascal? a) Aumenta linealmente con la profundidad. b) Se mantiene constante en todas partes. c) Disminuye con la profundidad.');
INSERT INTO PreguntasF2 VALUES (373, 341,'¿Qué tipo de sistema aprovecha el principio de Pascal en la vida cotidiana? a) El sistema circulatorio humano. b) El sistema solar. c) El sistema de refrigeración de un automóvil.');
INSERT INTO PreguntasF2 VALUES (373, 342,'¿Qué sucede con la presión en un fluido cuando se aplica una fuerza externa? a) La presión aumenta. b) La presión disminuye. c) La presión permanece constante.');
INSERT INTO PreguntasF2 VALUES (373, 343,'¿Cuál es la presión ejercida por un objeto sobre una superficie si la fuerza aplicada es de 50 N y el área de contacto es de 5 m²? a) 10 Pa. b) 250 Pa. c) 100 Pa.');
INSERT INTO PreguntasF2 VALUES (373, 344,'¿Cómo afecta el área de contacto a la presión ejercida por un objeto? a) A mayor área de contacto, menor presión. b) A mayor área de contacto, mayor presión. c) La presión no está relacionada con el área de contacto.');
INSERT INTO PreguntasF2 VALUES (373, 345,'¿Qué leyes de los gases ideales se relacionan con el principio de Pascal? a) Ley de Boyle y Ley de Charles. b) Ley de Dalton y Ley de Avogadro. c) Ley de Lavoisier y Ley de Mendeléyev.');
INSERT INTO PreguntasF2 VALUES (373, 346,'¿Qué es una prensa hidráulica según el principio de Pascal? a) Un dispositivo que utiliza líquidos para transmitir fuerza y multiplicarla. b) Un dispositivo que utiliza aire para transmitir fuerza y multiplicarla. c) Un dispositivo que utiliza vapor para transmitir fuerza y multiplicarla.');
INSERT INTO PreguntasF2 VALUES (373, 347,'¿Qué ocurre con la presión en un líquido si se incrementa la profundidad? a) La presión disminuye. b) La presión aumenta. c) La presión permanece constante.');
INSERT INTO PreguntasF2 VALUES (373, 348,'¿Qué sucede con la presión en un líquido si se reduce la profundidad? a) La presión disminuye. b) La presión aumenta. c) La presión permanece constante.');
INSERT INTO PreguntasF2 VALUES (373, 349,'¿Cómo se calcula la presión en un líquido en reposo? a)P=F/A  b)P=p*g*h  c)P=V/t');
INSERT INTO PreguntasF2 VALUES (373, 350,'¿Qué ocurre con la presión en un líquido cuando se agita? a) La presión aumenta. b) La presión disminuye. c) La presión permanece constante.');
INSERT INTO PreguntasF2 VALUES (373, 351,'¿Cuál es la relación entre la fuerza aplicada y la fuerza resultante en una prensa hidráulica según el principio de Pascal? a) Son inversamente proporcionales. b) Son directamente proporcionales. c) No hay relación.');
INSERT INTO PreguntasF2 VALUES (373, 352,'¿Cómo se llama el instrumento utilizado para medir la presión atmosférica? a) Barómetro. b) Termómetro. c) Higrómetro.');
INSERT INTO PreguntasF2 VALUES (373, 353,'¿Qué ocurre con la presión en un líquido si se cambia la aceleración debida a la gravedad? a) La presión disminuye. b) La presión aumenta. c) La presión permanece constante.');
-- faltan incisos
INSERT INTO PreguntasF2 VALUES (373, 354,'Si un buzo se sumerge 10 m en un lago, a) ¿qué presión experimenta debida únicamente al agua? b) Calcule la presión total o absoluta a esa profundidad.
a) b) c)');
INSERT INTO PreguntasF2 VALUES (373, 355,'El pistón de salida de una prensa hidráulica tiene un área transversal de 0.25 m2. a) ¿Qué presión se requiere en el pistón de entrada para que la prensa genere una fuerza de 1.5 X 106 N? b) ¿Qué fuerza se aplica al pistón de entrada si tiene un diámetro de 5.0 cm?
a) b) c)');
INSERT INTO PreguntasF2 VALUES (373, 356,'Un elevador hidráulico de un taller tiene dos pistones: uno pequeño con área transversal de 4.00 cm2 y uno grande de 250 cm2. a) Si el elevador se diseño para levantar un automóvil de 3500 kg, ¿qué fuerza mínima debe aplicarse al pistón pequeño? b) Si la fuerza se aplica con aire comprimido, ¿qué presión mínima de aire deberá aplicarse al pistón pequeño?
a) b) c)');
INSERT INTO PreguntasF2 VALUES (373, 357,'Un objeto cúbico de dimensión L = 0.608 m de lado y de peso w = 4450 N determinado en el vacío está suspendido de un alambre en un tanque abierto que contiene un líquido de densidad ρ = 944 kg/m3, como se muestra en la figura. a) Halle la fuerza total hacia abajo ejercida por el líquido y por la atmósfera sobre la parte superior del objeto. b) Halle la fuerza total hacia arriba en el fondo del objeto. c) Halle la tensión en el alambre. d) Calcule la fuerza de flotación sobre el objeto usando el principio de Arquímedes. ¿Qué razón existe entre todas estas cantidades?
a) b) c)');
INSERT INTO PreguntasF2 VALUES (373, 358,'');
INSERT INTO PreguntasF2 VALUES (373, 359,'');
INSERT INTO PreguntasF2 VALUES (373, 360,'');
INSERT INTO PreguntasF2 VALUES (373, 361,'');



-- Tema 4 PRINCIPIO DE ARQUIMEDES
INSERT INTO PreguntasF2 VALUES (374, 362,'¿Qué establece el principio de Arquímedes? a) Un cuerpo sumergido en un fluido experimenta una fuerza hacia abajo igual al peso del fluido desplazado. b) Un cuerpo sumergido en un fluido experimenta una fuerza hacia arriba igual al peso del fluido desplazado. c) Un cuerpo sumergido en un fluido no experimenta ninguna fuerza.');
INSERT INTO PreguntasF2 VALUES (374, 363,'¿Qué tipo de fuerza experimenta un objeto sumergido en un fluido según el principio de Arquímedes? a) Una fuerza de gravedad. b) Una fuerza de empuje hacia abajo. c) Una fuerza de empuje hacia arriba.');
INSERT INTO PreguntasF2 VALUES (374, 364,'¿Cuál es la fórmula para calcular la fuerza de empuje experimentada por un objeto sumergido en un fluido? a)Fe=mg  b)Fe=pVg  c)Fe=PA');
INSERT INTO PreguntasF2 VALUES (374, 365,'¿Qué efecto tiene la densidad del fluido en la fuerza de empuje según el principio de Arquímedes? a) A mayor densidad del fluido, mayor fuerza de empuje. b) A menor densidad del fluido, mayor fuerza de empuje. c) La densidad del fluido no afecta la fuerza de empuje.');
INSERT INTO PreguntasF2 VALUES (374, 366,'¿Qué sucede con la fuerza de empuje cuando un objeto se sumerge más profundamente en un fluido? a) La fuerza de empuje disminuye. b) La fuerza de empuje aumenta. c) La fuerza de empuje permanece constante.');
INSERT INTO PreguntasF2 VALUES (374, 367,'¿Cuál es la condición necesaria para que un objeto flote en un fluido según el principio de Arquímedes? a) La densidad del objeto debe ser menor que la densidad del fluido. b) La densidad del objeto debe ser mayor que la densidad del fluido. c) La densidad del objeto debe ser igual que la densidad del fluido.');
INSERT INTO PreguntasF2 VALUES (374, 368,'¿Qué es la flotación según el principio de Arquímedes? a) La capacidad de un objeto para hundirse completamente en un fluido. b) La capacidad de un objeto para mantenerse suspendido en la superficie de un fluido. c) La capacidad de un objeto para mantenerse parcialmente sumergido en un fluido.');
INSERT INTO PreguntasF2 VALUES (374, 369,'¿Cuál es la relación entre el peso del objeto y el peso del fluido desplazado cuando un objeto flota en un fluido? a) Son iguales.  b) El peso del fluido desplazado es mayor que el peso del objeto.  c) El peso del fluido desplazado es menor que el peso del objeto.');
INSERT INTO PreguntasF2 VALUES (374, 370,'¿Qué es el centro de flotación de un objeto según el principio de Arquímedes?  a) El punto donde se aplica la fuerza de empuje.  b) El punto donde se aplica el peso del objeto.  c) El punto donde se equilibran las fuerzas de empuje y peso del objeto.');
INSERT INTO PreguntasF2 VALUES (374, 371,'¿Qué leyes de la hidrostática se relacionan con el principio de Arquímedes? a) Ley de Pascal y Ley de Bernoulli. b) Ley de Boyle y Ley de Charles. c) Ley de Arquímedes y Ley de Stevin.');
INSERT INTO PreguntasF2 VALUES (374, 372,'¿Qué ocurre con el volumen de un objeto sumergido en un fluido según el principio de Arquímedes? a) El volumen del objeto aumenta. b) El volumen del objeto disminuye. c) El volumen del objeto permanece constante.');
INSERT INTO PreguntasF2 VALUES (374, 373,'¿Cuál es la fórmula para calcular el volumen del fluido desplazado por un objeto sumergido? a)Vd=m/p  b)Vd=Fe/pg  c)Vd=Vo-Vf');
INSERT INTO PreguntasF2 VALUES (374, 374,'¿Qué es la densidad relativa de un objeto sumergido en un fluido? a) La densidad del objeto dividida por la densidad del fluido. b) La densidad del fluido dividida por la densidad del objeto. c) La densidad del objeto multiplicada por la densidad del fluido.');
INSERT INTO PreguntasF2 VALUES (374, 375,'¿Qué sucede con la fuerza de empuje cuando un objeto se sumerge en un fluido menos denso que él mismo? a) La fuerza de empuje aumenta. b) La fuerza de empuje disminuye. c) La fuerza de empuje permanece constante.');
INSERT INTO PreguntasF2 VALUES (374, 376,'¿Cómo se llama el principio que establece que un cuerpo sumergido en un fluido experimenta una fuerza hacia arriba igual al peso del fluido desplazado? a) Ley de Newton. b) Principio de Arquímedes. c) Ley de Hooke.');
INSERT INTO PreguntasF2 VALUES (374, 377,'¿Qué es la fuerza de flotación según el principio de Arquímedes? a) La fuerza ejercida por un objeto sumergido sobre el fluido. b) La fuerza que mantiene a un objeto sumergido en equilibrio. c) La fuerza hacia arriba ejercida por un fluido sobre un objeto sumergido.');
INSERT INTO PreguntasF2 VALUES (374, 378,'¿Qué ocurre con la fuerza de empuje cuando un objeto se sumerge más profundamente en un fluido? a) La fuerza de empuje aumenta. b) La fuerza de empuje disminuye. c) La fuerza de empuje permanece constante.');
INSERT INTO PreguntasF2 VALUES (374, 379,'¿Cuál es el nombre del instrumento utilizado para medir la densidad de un líquido? a) Barómetro. b) Termómetro. c) Hidrómetro.');
INSERT INTO PreguntasF2 VALUES (374, 380,'¿Qué ocurre con el peso aparente de un objeto sumergido en un fluido según el principio de Arquímedes? a) Aumenta.  b) Disminuye.  c) Permanece constante.');
-- faltan incisos
INSERT INTO PreguntasF2 VALUES (374, 381,'Un lingote de aluminio sólido pesa 89 N en el aire. A) ¿Qué volumen tiene? B) El lingote se cuelga de una cuerda y se sumerge por completo en agua. ¿Qué tensión hay en la cuerda (el peso aparente del lingote en agua)? La densidad del aluminio es de 2700 kg/m3
a) b) c)');
INSERT INTO PreguntasF2 VALUES (374, 382,'Calcule la presión absoluta a una profundidad oceánica de 1200 m. Suponga que la densidad del agua marina es de 1024 kg/m3 y que el aire sobre ella ejerce una presión de 101.3 kPa. A esta profundidad, ¿qué fuerza debe ejercer el marco alrededor de una claraboya circular que tiene un diámetro de 350 mm para contrabalancear la fuerza ejercida por el agua?
a) b) c)');
INSERT INTO PreguntasF2 VALUES (374, 383,'- Una roca cuelga de un hilo ligero, cuando está en el aire, la tensión en el hilo es de 39.2 N. Cuando está totalmente sumergida en agua, la tensión es de 28.4 N. Cuando está totalmente sumergida en un líquido desconocido, la tensión es de 18.6 N. Determine la densidad del líquido desconocido.
a) b) c)');
INSERT INTO PreguntasF2 VALUES (374, 384,'La fuerza gravitacional que se ejerce sobre un objeto sólido es 5.00 N. Cuando el objeto se suspende de una balanza de resorte y se sumerge en agua, la lectura en la balanza es 3.50 N como se muestra en la figura. Encuentre la densidad del objeto
a) b) c)');
INSERT INTO PreguntasF2 VALUES (374, 385,'- Una tabla de espuma de estireno tiene un espesor de 10 cm y una densidad de 300 kg/m3. ¿Cuál es el área de la tabla si flota justo al ras del agua cuando un nadador de 75 kg está arriba de la tabla?
a) b) c)');
INSERT INTO PreguntasF2 VALUES (374, 386,'Un bote de hojalata tiene un volumen total de 1200 cm3 y una masa de 0.130 kg. ¿Cuántos gramos de perdigones de plomo podría contener sin hundirse en el agua? La densidad del plomo es 11400 kg/m3.
a) b) c)');
INSERT INTO PreguntasF2 VALUES (374, 387,'Un cubo de madera que tiene una dimensión de arista de 20.0 cm y una densidad de 650 kg/m3 flota en el agua. A) ¿Cuál es la distancia desde la superficie horizontal más alta del cubo al nivel del agua? B) ¿Qué masa de plomo se debe colocar sobre el cubo de modo que la parte superior del cubo esté justo a nivel con el agua?
a) b) c)');
INSERT INTO PreguntasF2 VALUES (374, 388,'Se ha propuesto un proyecto de gas natural desde los campos de gas del mar del Norte en dirigibles enormes, usando el propio gas para proporcionar la fuerza de ascenso. Calcúlese la fuerza necesaria para amarrar al navío aéreo a la tierra para un aterrizaje cuando llegue completamente cargado con 1.17 x 106 m3 de gas con una densidad de 0.796 kg/m3. La densidad del aire es de 1.21 kg/m3. (El peso del material con que esta hecho el navío es despreciable).
a) b) c)');















-- Creacion de Tablal para los incisos Física 2

CREATE TABLE Incisos_F2( 
		ID_PreguntaF2 INTEGER NOT NULL,
		ID_Incisos_Q2 INTEGER NOT NULL,
		Inciso_A VARCHAR(300) NOT NULL,
		Inciso_B VARCHAR(300) NOT NULL,
		Inciso_C VARCHAR(300) NOT NULL,
		PRIMARY KEY(ID_Incisos_F2),
		FOREIGN KEY(ID_PreguntaF2)
		REFERENCES PreguntasF2(ID_PreguntaF2)
		);
		
INSERT INTO Incisos_F2 VALUES 

-- Incisos Parcial 1
--Tema 1 Leyes de Newton sin Fricción
(01,11,"a) La inercia de un cuerpo", "b) La aceleración de un cuerpo", "c) La fuerza resultante sobre un cuerpo"),
(02,12,"a) Por cada acción hay una reacción igual en magnitud pero opuesta en dirección", "b) La fuerza neta sobre un cuerpo es igual al producto de la masa por la aceleración", "c) La suma de todas las fuerzas que actúan sobre un cuerpo es igual a cero"),
(03,13,"a) La inercia de un cuerpo es proporcional a la masa", "b) La fuerza resultante sobre un cuerpo es igual al producto de la masa por la aceleración", "c) La suma de todas las fuerzas que actúan sobre un cuerpo es igual a cero"),
(04,14,"a) La Dinámica estudia las fuerzas que causan los movimientos, mientras que la Cinemática se enfoca en la descripción de los movimientos sin considerar las causas", "b) La Cinemática estudia las fuerzas que causan los movimientos, mientras que la Dinámica se enfoca en la descripción de los movimientos sin considerar las causas", "c) Ambas disciplinas son lo mismo"),
(05,15,"a) Nodo", "b) Centro de gravedad", "c) Centro de masa"),
(06,16,"a) Peso", "b) Masa", "c) Volumen"),
(07,17,"a) Masa", "b) Peso", "c) Volumen"),
(08,18,"a) Diagrama de cuerpo libre", "b) Diagrama de cuerpo pesado", "c) Diagrama de fuerza"),
(09,19,"a) Cuando la fuerza neta sobre un cuerpo es distinta de cero", "b) Cuando la fuerza neta sobre un cuerpo es igual a cero", "c) Cuando la fuerza neta sobre un cuerpo es menor que cero"),
(10,20,"a) Cuando un cuerpo se encuentra en equilibrio", "b) Cuando un cuerpo se encuentra en movimiento", "c) Cuando un cuerpo está en contacto con una superficie"),
(11,21,"a) F = ma", "b) F = mg", "c) F = m/v^2"),
(12,22,"a) Un cuerpo en reposo permanece en reposo y un cuerpo en movimiento continúa moviéndose a velocidad constante en línea recta, a menos que actúe sobre él una fuerza neta.", "b) La fuerza neta sobre un cuerpo es igual al producto de su masa por la aceleración.", "c) Por cada acción hay una reacción igual en magnitud pero opuesta en dirección."),
(13,23,"a) Debe estar sujeto a una fuerza externa neta.", "b) Debe estar en equilibrio.", "c) Debe tener una masa muy grande."),
(14,24,"a) Mantiene el cuerpo en equilibrio.", "b) No tiene ningún papel en ausencia de fricción.", "c) Contrarresta la fuerza de gravedad para mantener el cuerpo en reposo."),
(15,25,"a) La representación gráfica de las fuerzas que actúan sobre el cuerpo.", "b) La distribución de la masa del cuerpo.", "c) La velocidad del cuerpo en movimiento."),
(16,26,"a)T=3.275x10^-3N   F= 1.781x10^-3N", "b)T=7.530x10^-3N   F= 2.561x10^-4N", "c)T=1.378x10^-4N   F= 1.581x10^-3N"),
(17,27,"a)a3=1.33  m/s^2", "b)a3=2.588 m/s^2", "c)a3=2.11  m/s^2"),
(18,28,"a)Fe=1.021x10^-15N  W=8.93X10^-30N", "b)Fe=1.950x10^-14N  W=6.15X10^-28N", "c)Fe=2.051x10^-16N  W=9.63X10^-30N"),
(19,29,"a)N= 664.785N     a=3.111m/s^2", "b)N= 550.755N     a=2.391m/s^2", "c)N= 664.785N     a=2.391m/s^2"),
(20,30,"a)a=1.962 m/s^2   T=94.176N   V= 6.862m/s^2", "b)a=1.15  m/s^2   T=70.180N   V= 8.112m/s^2", "c)a=2.64  m/s^2   T=94.176N   V= 7.344m/s^2"),
(21,31,"a)T=20.24N    a=1.1112m/s^2", "b)T=17.84N    a=0.2169m/s^2", "c)T=11.85N    a=0.9879m/s^2"),
(22,32,"a)TA=53689.1 N    TB= 68123.80 N", "b)TA=24128.7 N    TB= 23713.75 N", "c)TA=33627.8 N    TB= 52376.72 N"),
(23,33,"a)T1= 5mg cos(35.9-θ)    T2=mg cos(70-θ)", "b)T1= 3mg cos(90-θ)    T2=2mg cos(90-θ)", "c)T1= 2mg cos(80-θ)    T2=6mg cos(90-θ)"),
(24,34,"a)T=470.88 N    N=163.81N", "b)T=499.68 N    N=63.88N", "c)T=590.75 N    N=163.81N"),
​

-- Tema 2: Leyes de Newton con Fricción
(25,35,"a) El estudio de los movimientos sin considerar las causas.", "b) El estudio de las fuerzas que causan los movimientos.", "c) El estudio de la relación entre la masa y el volumen de un objeto."),
(26,36,"a) Es una fuerza que siempre actúa en la misma dirección del movimiento.", "b) Es una fuerza que se opone al movimiento relativo de dos superficies en contacto.", "c) Es una fuerza que aumenta la velocidad de un objeto en movimiento."),
(27,37,"a) Es mayor en el coeficiente de fricción estático.", "b) Es menor en el coeficiente de fricción estático.", "c) Es igual en ambos coeficientes."),
(28,38,"a) Opuesto al desplazamiento.", "b) Paralelo al desplazamiento.", "c) Perpendicular al desplazamiento."),
(29,39,"a) Cuando el objeto está en reposo.", "b) Cuando el objeto está en movimiento con velocidad constante.", "c) Cuando el objeto está en movimiento con aceleración constante."),
(30,40,"a)Si el cuerpo no se mueve, se considera el coeficiente cinético", "b) Si el cuerpo se encuentra estático o se comienza a mover, se considera el coeficiente de fricción estático", "c) Ninguna de las anteriores"),
(31,41,"a) Porque es una excepción de las Leyes de Newton", "b) Porque está en una superficie muy resbaladiza", "c) Porque existe una fuerza que se llama fuerza de rozamiento o fricción"),
(32,42,"a) La Ley de la inercia", "b) El principio fundamental de la dinámica", "c) La Ley de Acción y Reacción"),
(33,43,"a) Mayor masa", "b) Menor masa", "c)Es independiente de la masa"),
(34,44,"a) Fuerza que afecta al movimiento de un objeto. Aumenta la velocidad de este.", "b) Fuerza resistente que se opone al movimiento de un objeto. Afecta a un objeto en movimiento disminuyendo su velocidad o impidiendo que se desplace.", "c) Fuerza resistente al movimiento de un objeto, no afecta en ningún sentido el movimiento del objeto"),
(35,45,"a) Cuando la fuerza de fricción aumenta, la velocidad del objeto en movimiento aumenta.", "b) Cuando la fuerza de fricción aumenta, la velocidad de un objeto en movimiento disminuye.", "c) Ninguna de las anteriores"),
(36,46,"a) Puede moverse sin fricción en un plano inclinado si las superficies en contacto están lubricadas o si el coeficiente de fricción es muy bajo", "b) No podrá moverse", "c) Podrá moverse aunque el coeficiente de fricción sea alto"),
(37,47,"a) Es la fuerza de fricción que se opone al movimiento de un objeto en reposo.", "b) Es la fuerza de fricción que se opone al movimiento de un objeto en movimiento.", "c) Es la fuerza de fricción que actúa sobre un objeto independientemente de si está en reposo o en movimiento."),
(38,48,"a) La velocidad del objeto.", "b) La masa del objeto.", "c) El coeficiente de fricción cinética entre las superficies en contacto."),
(39,49,"a) La relación entre la masa y la aceleración de un objeto.", "b) La relación entre la fuerza de fricción y la fuerza normal cuando el objeto está en movimiento.", "c) La relación entre la fuerza de fricción máxima y la fuerza normal antes de que un objeto comience a moverse."),
(40,50,"a) Aumenta la fuerza de fricción estática.", "b) Disminuye la fuerza de fricción estática.", "c) No afecta la fuerza de fricción estática."),
(41,51,"a)T1=8.75N T2=30.75N",   "b)T1=6.90N T2=35.15N",         "c)T1=5.30N T2=30.75N"),
(42,52,"a) F=215.54 N","b) F=70.13 N","c) F=180.27 N"),
(43,53,"a) mc=15.40kg T1=30.17N T2=80.10N","b) mc=12.88kg T1=47.24N T2=100.67N","c) mc=10.35kg T1=25.10N T2=95.17N"),
(44,54,"a) a=5.07m/s^2 T=10.37N","b) a=1.67m/s^2 T=3.15N","c) a=2.21m/s^2 T=2.28N"),
(45,55,"a) T=25.898N a=5.4936m/s^2","b) T=35.154N a=3.9734m/s^2","c) T=10.864N a=2.4984m/s^2"),
(46,56,"a) a=2.76 m/s^2 T=44.89N","b) a=1.29m/s^2 T=27.25N","c) a=3.97 m/s^2 T=37.15N"),
(47,57,"a) wa=254.15kg","b) wa=377.79kg","c) wa=154.75kg"),
(48,58,"a) θ=55.15° N=167.49N","b) θ=35.45° N=148.41N","c) θ=61.27° N=201.71N"),
(49,59,"a) aL=0.69m/s^2 aB=7.61m/s^2","b) aL=1.15m/s^2 aB=15.39m/s^2","c) aL=3.61m/s^2 aB=30.11m/s^2"),
(50,60,"a) wc=5.21kg a=1.7 m/s^2","b) wc=15.19kg a=3.7 m/s^2","c) wc=10.04kg a=2.7 m/s^2"),


-- Tema 3: Movimiento Circular Horizontal
(51,61,"a) Movimiento rectilíneo, velocidad constante y aceleración tangencial","b) Movimiento curvilíneo, aceleración centrípeta y velocidad variable","c) Movimiento circular, velocidad constante y aceleración centrípeta constante"),
(52,62,"a) El cuerpo seguirá moviéndose en la misma dirección con la misma velocidad","b) El cuerpo saldrá del plano horizontal y seguirá en línea recta","c) El cuerpo dejará de moverse y se detendrá instantáneamente"),
(53,63,"a) Constante","b) Variable","c) Nula"),
(54,64,"a) El tiempo que tarda el cuerpo en recorrer una circunferencia completa","b) El tiempo que tarda el cuerpo en realizar medio ciclo","c) El tiempo que tarda el cuerpo en cambiar su velocidad"),
(55,65,"a) Es proporcional a la velocidad","b) Es inversamente proporcional a la velocidad","c) No guarda relación con la velocidad"),
(56,66,"a) Tienen la misma frecuencia","b) Tienen la misma amplitud","c) Tienen diferente radio de la trayectoria"),
(57,67,"a) Recorrerá la mitad de la distancia","b) Recorrerá el doble de la distancia","c) Recorrerá la misma distancia"),
(58,68,"a) Sólo cuando la velocidad es constante","b) Siempre, debido al cambio en la dirección de la velocidad","c) Nunca, ya que la velocidad es constante"),
(59,69,"a)El radián es una unidad de medida de ángulos","b)Los grados sexagesimales se pueden transformar en radianes","c)El radián es una unidad de medida de longitudes de arcos"),
(60,70,"a) Un movimiento en línea recta con velocidad constante","b) Un movimiento en el que la velocidad angular es constante","c) Un movimiento en el que la aceleración es variable"),
(61,71,"a) Aceleración angular","b) Velocidad tangencial","c) Velocidad angular"),
(62,72,"a) Son directamente proporcionales","b) Son inversamente proporcionales","c) Son independientes entre sí"),
(63,73,"a) Perpendicular a la dirección de la velocidad","b) Perpendicular a la dirección de la velocidad","c) Opuesta a la dirección de la velocidad"),
(64,74,"a) El tiempo necesario para que el cuerpo complete una vuelta completa","b) El tiempo necesario para que el cuerpo complete una vuelta completa","c) La rapidez angular del cuerpo en movimiento"),
(65,75,"a) La aceleración que mantiene el cuerpo en movimiento en una trayectoria circular","b) La aceleración que mantiene el cuerpo en movimiento en una trayectoria circular","c) La aceleración que mantiene el cuerpo en movimiento en una trayectoria circular"),
(66,76,"a) Es directamente proporcional a la masa del cuerpo","b) Es inversamente proporcional al radio de la trayectoria","c) Es directamente proporcional al cuadrado de la velocidad tangencial"),
(67,77,"a) La frecuencia es el inverso del periodo","b) El periodo es el inverso de la frecuencia","c) El periodo y la frecuencia son lo mismo en un MCU"),
(68,78,"a) Permanece constante","b) Aumenta linealmente con el tiempo","c) Disminuye cuadráticamente con el tiempo"),
(69,79,"a) Aumenta si el radio aumenta","b) Disminuye si el radio aumenta","c) Permanece constante independientemente del radio"),
(70,80,"a) Mantiene la dirección del movimiento del cuerpo","b) Asegura que el cuerpo se mueva con una velocidad constante","c) Es responsable de mantener al cuerpo en una trayectoria curvilínea"),
(71,81,"a) La velocidad del cuerpo en dirección radial","b) La velocidad del cuerpo en dirección tangencial","c) La velocidad del cuerpo en dirección perpendicular al radio"),
(72,82,"a) T2=31N  V=3.53m/s","b) T2=31N  V=2.15m/s","c) T2=25N  V=1.80m/s"),
(73,83,"a) V=2.85m/s T=1.533N","b) V=3.15m/s T=2.723N","c) V=2.43m/s T=1.223N"),
(74,84,"a) T1=1461.83N T2=9773.53N","b) T1=1409.83N T2=8375.23N","c) T1=1009.83N T2=7685.15N"),
(75,85,"a) V=sqrt(RMg/m)","b) V=RM/m","c) V=sqrt(Rmg/M)"),
(76,86,"a) R=2321.83m","b) R=3528.16m","c) R=2560.75m"),
(77,87,"a) V=2.45m/s","b) V=5.58m/s","c) V=3.15m/s"),
(78,88,"a) F=16.1N T=17.3N","b) F=14.3N T=15.28N","c) F=12.5N T=12.75N"),
(79,89,"a) T=2.1529N ac=1.18m/s^2 V=0.667m/s","b) T=1.7340N ac=1.56m/s^2 V=1.68m/s","c) T=0.5284N ac=1.78m/s^2 V=0.667m/s"),
(80,90,"a) N=715N","b) N=878N","c) N=901N"),
(81,91,"a) ac=51.322m/s^2 f=1Hz T=Fc=359.3N T=1s","b) ac=43.372m/s^2 f=1Hz T=Fc=401.3N T=3s","c) ac=61.322m/s^2 f=3Hz T=Fc=337.8N T=1s"),
(82,92,"a) V=1.7885m/s T=14.025s V=0.8942m/s ac=0.3998m/s2","b) V=2.6786m/s T=11.524s V=0.5932m  ac=1.5697m/s2", "c)V=1.3738m/s  T=10.369s   V=1.7531m/s ac=2.2345m/s2"),
      

-- Tema 4: Movimiento Circular Vertical
(83,93,"a)Cuerpo de masa m atado a una cuerda de longitud R que realiza trayectorias circulares verticales.","b)Existen dos velocidades tangenciales para este tipo de movimiento, en la parte superior se tiene a V1 y en la parte inferior se tiene a V2.","c)Existen dos velocidades NO tangenciales para este tipo de movimiento, en la parte superior se tiene a V1 y en la parte inferior se tiene a V2."),
(84,94,"a) Se dirigen al centro de la trayectoria.","b) La Fuerza Centrípeta se dirige hacia la Aceleración Centrípeta y viceversa","c) No se dirigen a ningún lado "),
(85,95,"a)La tensión de la cuerda T1 en la parte superior.","b)La tensión de la cuerda T2 en la parte inferior.","c)Las dos tensiones (Fc=T1 en la parte superior y Fc=T2 en la parte inferior). "),
(86,96,"a)Es constante","b)Aumenta","c)Es cero "),
(87,97,"a)Son iguales","b) Son inversamente proporcionales","c) Son directamente proporcionales "),
(88,98,"a) ac=V^2/r","b)ac=R*V2","c)ac=V/r "),
(89,99,"a)Aumenta y se le denomina Velocidad centrípeta","b)Es constante y se denomina aceleración centrípeta","c)Es constante y se le denomina Velocidad angular "),
(90,100,"a)La fuerza Centrípeta","b)Fuerza Normal","c)Fuerza de fricción "),
(91,101,"a)varía dependiendo de la velocidad angular y la masa de un objeto","b)varía sin depender de otros factores","c)Varía dependiendo dependiendo de la aceleración centrípeta y la masa de un objeto"),
(92,102,"a) v=w^2*r ","b)ω =2π/T","c)v=w*r"),
(93,103,"a) T=wr","b)T=1/f","c)T=wr"),
(94,104,"a) Aporta fuerza necesaria para mantener al objeto en su trayectoria circular","b)No toma ningún papel en el movimiento","c)Aporta velocidad al objeto para que el objeto siga su trayectoria"),
(95,105,"a) Existe un único cambio en la velocidad angular","b)No existe ninguna diferencia entre ambos movimientos","c)radica en la dirección de la aceleración,la fuerza necesaria para mantener al objeto en movimiento circular y el efecto de la gravedad en el movimiento."),
(96,106,"a) La fuerza que actúa perpendicularmente a la trayectoria de un objeto en movimiento circular.","b) La fuerza que mantiene un objeto en movimiento circular alrededor de un centro.","c) La fuerza que actúa en la misma dirección que el movimiento de un objeto en movimiento circular."),
(97,107,"a) Es la masa de un objeto en movimiento circular.","b) Es la velocidad angular de un objeto en movimiento lineal.","c) Es la magnitud del producto vectorial de la posición y el momento lineal de un objeto."),
(98,108,"a) Paralela a la velocidad tangencial.","b) Perpendicular a la velocidad tangencial y dirigida hacia el centro de la trayectoria.","c) Tangencial a la trayectoria de movimiento."),
(99,109,"a) Ley de Gravitación Universal.","b) Segunda Ley de Newton.","c) Ley de Conservación del Momento Angular."),
(100,110,"a) π rad/s","b) 2 rad/s","c) π/2 rad/s"),
(101,111,"a) La fuerza centrípeta se mantiene constante.","b) La fuerza centrípeta se reduce a la mitad.","c) La fuerza centrípeta se duplica."),
(102,112,"a) El periodo disminuye.","b) El periodo permanece constante.","c) El periodo aumenta."),
(103,113,"a) Fuerza centrífuga.","b) Fuerza normal.","c) Fuerza centrípeta."),
(104,114,"a) Paralela a la velocidad tangencial.","b) Perpendicular a la velocidad tangencial y dirigida hacia el centro de la trayectoria.","c) Tangencial a la trayectoria de movimiento."),
(105,115,"a) Es la fuerza que mantiene al objeto en su trayectoria circular.","b) Es la fuerza que tiende a alejar al objeto del centro de la trayectoria. ","c) Es la fuerza que actúa en la dirección de la velocidad tangencial."),
(106,116,"a)V=7.7m/s  N=2979.9N  N=7100.1N","b)V=9.5m/s  N=3678.1N  N=8319.2N","c)V=5.4m/s  N=1778.3N  N=5501.1N"),
(107,117,"a)V=1.174m/s  T=42.86N  T=58.7N","b)V=2.971m/s  T=73.56N  T=97.1N","c)V=3.351m/s  T=113.66N  T=161.8N "),
(108,118,"a) T=13.86N   T=13.86N","b)T=14.37N   T=14.37N","c)T=14.15N   T=15.17N "),
(109,119,"a)w=1.967 rad/s   V=5.9879m/s","b)w=2.045 rad/s   V=6.8971m/s","c)w=1.004 rad/s   V=5.1932m/s");








-- Incisos Parcial 2
-- Tema 1 Ley de la Gravitación Universal
(110,120 "a) Isaac Newton", "b) Albert Einstein", "c) Galileo Galilei"),
(111,121 "a) F=(Gm1m2)/r^2", "b) F=ma", "c) F=k((q1q2)/r^2))"),
(112,122 "a) La constante gravitacional universal", "b) La aceleración debida a la gravedad", "c) La masa del objeto"),
(113,123 "a) La velocidad del objeto", "b) La masa de un objeto puntual", "c) La distancia entre los objetos"),
(114,124 "a) m/s^2", "b) Nm^2/kg^2", "c) kgm/s^2"),
(115,125"a) La fuerza gravitacional se duplica.", "b) La fuerza gravitacional se reduce a la mitad.", "c) La fuerza gravitacional se cuadruplica."),
(116,126 "a) La fuerza gravitacional disminuye.", "b) La fuerza gravitacional aumenta.", "c) La fuerza gravitacional permanece constante."),
(117,127 "a) Es directamente proporcional a la distancia al cuadrado.", "b) Es inversamente proporcional a la distancia al cuadrado.", "c) No hay relación entre la fuerza gravitacional y la distancia."),
(118,128 "a) La fuerza gravitacional aumenta.", "b) La fuerza gravitacional disminuye.", "c) La fuerza gravitacional permanece constante."),
(119,129 "a) Es inversamente proporcional a la masa de un cuerpo.", "b) Es directamente proporcional a la masa de un cuerpo.", "c) No hay relación entre la fuerza gravitacional y la masa."),
(120,130 "a) La fuerza gravitacional se duplica.", "b) La fuerza gravitacional se reduce a la mitad.", "c) La fuerza gravitacional se cuadruplica."),
(121,131 "a) No afecta a la fuerza gravitacional.", "b) Cuanto mayor es la distancia, mayor es la fuerza gravitacional.", "c) Cuanto mayor es la distancia, menor es la fuerza gravitacional."),
(122,132 "a) Únicamente en sistemas planetarios.", "b) En cualquier sistema donde haya interacción gravitacional entre dos masas.", "c) Solo en la Tierra."),
(123,133 "a) La atracción electrostática entre los cuerpos.", "b) La fuerza que mantiene unidos los átomos de un cuerpo.", "c) La fuerza de atracción entre dos masas debida a su masa y la distancia entre ellas."),
(124,134 "a) 9.81m/s^2", "b) 6.67x10^-11 m^2/kg^2", "c) 1.602×10^-19 C"),
(125,135 "a) 1.334×10^-8N", "b) 1.334×10^-10N", "c) 1.334×10^-11N"),
(126,136 "a) Se triplica.", "b) Se reduce a la tercera parte.", "c) Se reduce a un tercio."),
(127,137 "a) Peso", "b) Masa", "c) Aceleración"),
(128,138 "a) Primera ley de Newton", "b) Segunda ley de Newton", "c) Ley de la gravitación universal"),
(129,139 "a) Seis veces mayor", "b) Se mantiene constante", "c) Se reduce a la tercera parte"),
(130,140 "a) Se duplica", "b) Se cuadruplica", "c) Se reduce a la mitad"),
(131,141 "a) La aumentaría", "b) La disminuiría", "c) No tendría efecto"),
(132,142"a) Es inversamente proporcional a la distancia al cuadrado", "b) Es directamente proporcional a la distancia", "c) Es inversamente proporcional a la distancia"),
(133,143 "a) r1=0.2450m", "b) 1.4035m", "c) 2.0015m"),
(134,144 "a) m1=8kg, m2=6kg", "b) m1=3kg, m2=2kg", "c) m1=5kg, m2=1kg"),
(135,145 "a) Fr=5.780x10^-9N @=25°", "b) Fr=3.560x10^-10N @=55°", "c) Fr=4.620x10^-8N @=30°"),
(136,146 "a) Fr=7.4203x10^-9N @=58.6°", "b) Fr=9.783x10^-10N @=65.5°", "c) Fr=3.5006x10^-8N @=55.2°"),
(137,147 "a) M=8.5158x10^12kg", "b) M=6.0153x10^24kg", "c) M=5.9853x10^22kg"),
(138,148 "a) M=1.9019x10^27kg", "b) M=3.3817x10^21kg", "c) M=2.9019x10^12kg"),
(139,149 "a) T=1.019155 años", "b) T=5.919155 años", "c) T=0.017144 años"),
(140,150"a) g=G(R/M^2)", "b) g=M*(G/R^2)", "c) g=G*(M/R^2)"),
(141,151 "a) Vluna=(GM/R)^2", "b) Vluna=sqrt(GM/R)", "c) Vluna=sqrt(GR/M)"),
(142,152 "a) a1=0.64m/s^2, V1=0.8m/s, a2=0.828m/s^2, V2=1.037m/s", "b) a1=1.45m/s^2, V1=1.2m/s, a2=0.905m/s^2, V2=1.306m/s", "c) a1=1.94m/s^2, V1=0.15m/s, a2=2.728m/s^2, V2=2.048m/s"),
(143,153 "a) g=1.8436x10^11 m/s^2", "b) g=2.3236x10^12 m/s^2", "c) g=1.3206x10^12 m/s^2"),
(144,154 "a) FG =0.15x10^-6N, a=0.79x10-5 m/s^2", "b) FG =2.08x10^-11N, a=2.08x10-9 m/s^2", "c) FG =3.56x10^-12N, a=3.15x10-11 m/s^2"),
(145,155 "a) FG=15.7937x10^-9N, 115°", "b) FG =3.5687x10^-11N, 51°", "c) FG =6.4377x10^-12N, 91°"),
(146,156 "a) Fr=3.728x10^-6N, 288.42°", "b) Fr=5.892x10^-8 N, 336.62°", "c) Fr=2.712x10^-2 N, 156.74°"),
(147,157 "a) Fr=2.7632x10^-7N, 195.43°", "b) Fr=1.0632x10-5N, 147.29°", "c) Fr=1.9532x10-4 N, 133.47°"),
(148,158 "a) M=1.978X10^25 kg", "b) M=2.567X10^12kg", "c) M=1.223X10^32 kg"),
(149,159 "a) g=26.88m/s^2", "b) g=56.58m/s^2", "c) g=18.67m/s^2"),
(150,160 "a)R1=349.895x10^7m  R2=2.3877x10^12m  ", "b)R1=259.575x10^6m  R2=1.4974x10^11m  ", "c)R1=213.678x10^6m  R2=1.8172x10^11m");


-- Tema 2 TRABAJO EFECTUADO POR FUERZAS CONSTANTES
(151,161 "a) Newton", "b) Julio", "c) Vatio"),
(152,162 "a) La cantidad de energía almacenada en un objeto.", "b) La cantidad de fuerza aplicada a un objeto.", "c) La transferencia de energía que ocurre cuando una fuerza actúa sobre un objeto y lo desplaza en la dirección de la fuerza."),
(153,163 "a) W=Fd", "b) W=F+d", "c) W=F/d"),
(154,164 "a) Masa", "b) Fuerza", "c) Distancia"),
(155,165 "a) Positivo", "b) Negativo", "c) Cero"),
(156,166 "a) La fuerza y el desplazamiento están en la misma dirección.", "b) La fuerza y el desplazamiento están en direcciones opuestas.", "c) El objeto está en reposo"),
(157,167 "a) La fuerza y el desplazamiento son perpendiculares entre sí.", "b) La fuerza y el desplazamiento están en la misma dirección.", "c) La fuerza y el desplazamiento forman un ángulo θ"),
(158,168 "a) Se suman algebraicamente", "b) Se restan algebraicamente", "c) Se multiplican"),
(159,169 "a) El trabajo es una forma de energía", "b) La energía es una forma de trabajo", "c) No hay relación entre trabajo y energía"),
(160,170 "a) Energía cinética", "b) Energía potencial", "c) Energía térmica"),
(161,171 "a) Sumando todas las fuerzas aplicadas", "b) Sumando los trabajos individuales realizados por cada fuerza", "c) Restando los trabajos individuales realizados por cada fuerza"),
(162,172 "a) Trabajo positivo", "b) Trabajo negativo", "c) Trabajo cero"),
(163,173 "a) 500 N", "b) 50 J", "c) 500 J"),
(164,174 "a) El trabajo es máximo", "b) El trabajo es mínimo", "c) El trabajo es cero"),
(165,175 "a) Directamente proporcional", "b) Inversamente proporcional", "c) No hay relación"),
(166,176 "a) La fuerza aplicada es cero", "b) El objeto no se desplaza", "c) El objeto se mueve en la dirección opuesta"),
(167,177 "a) W=Fd", "b) W=F×d×cos(θ)", "c) W=F/d"),
(168,178 "a) Energía cinética", "b) Energía elástica", "c) Energía gravitacional"),
(169,179 "a) La fuerza aplicada es nula", "b) La dirección del movimiento es la misma que la dirección de la fuerza", "c) La dirección del movimiento es opuesta a la dirección de la fuerza"),
(170,180 "a) a.32J, b.31.26N, c.0, d.32J", "b) a.45J, b.81.14N, c.1, d.46J", "c) a.8J, b.31.26N, c.0, d.16J"),
(171,181 "a) θ=83.15°, W=32J", "b) θ=36.75°, W=16J", "c) θ=233.76°, W=52J"),
(172,182 "a) a.73.5N, b.0J, c.400J, d.400J, e.WT=800J", "b) a.73.5N, b.370.75J, c.370.75J, d.1J, e.WT=751.5J", "c) a.73.5N, b.370.75J, c.-370.75J, d.0J, e.WT=0J"),
(173,183 "a) Wo=432J, Ww=-400J, WN=0J", "b) Wo=432J, Ww=-432J, WN=1J", "c) Wo=543J, Ww=-500J, WN=0J"),
(174,184 "a) a. F=95.46N, b. W=614.3J", "b) a. F=45.28N, b. W=318.89J", "c) F=24.18N, b. W=190.89J"),
(175,185 "a) WT=300J", "b) WT=219.718J", "c) WT=156.35J"),
(176,186 "a) F=165.50N, Wo=417.65J", "b) F=384.63N, Wo=500J", "c) F=215.50N, Wo=-417.65J"),
(177,187 "a) WT=-150J", "b) WT=150J", "c) W=T=-300J"),
(178,188 "a) WT=3.12x10^-9J", "b) WT=2.62x10^9J", "c) WT=1.82x10^-10J"),
(179,189 "a) 432.04J", "b) WT=308.02J", "c) WT=216.02J"),
(180,190 "a) Wo=11655J, b) F=777N, c) Ww=-10594.8J", "b) a.Wo=1288J, b.F=71N, c.Ww=534.4J", "c) a.Wo=-13655J, b.F=861N, c.Ww=-12424.7J"),
(181,191 "a) Wo=456J, Wmg=-456J, WN=0J", "b) Wo=581.34J, Wmg=0J, WN=0J", "c) Wo=156.13J, Wmg=-1J, WN=1J"),
(182,192 "a) WT=(-3Mg)/4d, Ww=gd/M", "b) WT=(4Mgd)/3, Ww=Md/g", "c) WT=(-3Mgd)/4, Ww=Mgd"),
(183,193 "a) a.WF=1600J, WN=0J, Ww=-490.5J, Wff=-212.39J, b.WT=897.1J", "b)a.WF=160J, WN=0J, Ww=0J, Wff=245.39J, b.WT=160J", "c)a.WF=1600J, WN=0J, Ww=-211.5J, Wff=-211.39J, b.WT=-422.1J"),
(184,194 "a) WT=165.18J", "b) WT=80.38J", "c) WT=30.67J"),
(185,195 "a) W=35J", "b) W=16J", "c) W=10J"),
(186,196 "a) T=1600J", "b) T=3500J", "c) T=2000J");


-- Tema 3 POTENCIA MECÁNICA

























-- Creación de Tabla para las Preguntas Física II
CREATE TABLE RespuestasF2(
		ID_PreguntaF2 INTEGER NOT NULL,
		ID_RespuestaF2 INTEGER NOT NULL,
		Respuestas VARCHAR(5) NOT NULL,
		PRIMARY KEY(ID_RespuestaF2),
		FOREIGN KEY(ID_PreguntaF2)
		REFERENCES PreguntasF2(ID_PreguntaF2)
		);		

-- Respuestas Primer Parcial Física II

-- Tema 1: Leyes de Newton sin Fricción
INSERT INTO RespuestasF2 VALUES (01,010,'a');
INSERT INTO RespuestasF2 VALUES (02,020,'a');
INSERT INTO RespuestasF2 VALUES (03,030,'b');
INSERT INTO RespuestasF2 VALUES (04,040,'a');
INSERT INTO RespuestasF2 VALUES (05,050,'a');
INSERT INTO RespuestasF2 VALUES (06,060,'b');
INSERT INTO RespuestasF2 VALUES (07,070,'b');
INSERT INTO RespuestasF2 VALUES (08,080,'a');
INSERT INTO RespuestasF2 VALUES (09,090,'b');
INSERT INTO RespuestasF2 VALUES (10,100,'c');
INSERT INTO RespuestasF2 VALUES (11,110,'a');
INSERT INTO RespuestasF2 VALUES (12,120,'a');
INSERT INTO RespuestasF2 VALUES (13,130,'a');
INSERT INTO RespuestasF2 VALUES (14,140,'a');
INSERT INTO RespuestasF2 VALUES (15,150,'a');
INSERT INTO RespuestasF2 VALUES (16,160,'a');
INSERT INTO RespuestasF2 VALUES (17,170,'b');
INSERT INTO RespuestasF2 VALUES (18,180,'a');
INSERT INTO RespuestasF2 VALUES (19,190,'c');
INSERT INTO RespuestasF2 VALUES (20,200,'a');
INSERT INTO RespuestasF2 VALUES (21,210,'b');
INSERT INTO RespuestasF2 VALUES (22,220,'c');
INSERT INTO RespuestasF2 VALUES (23,230,'b');
INSERT INTO RespuestasF2 VALUES (24,240,'a');

-- Tema 1: Leyes de Newton con Fricción
INSERT INTO RespuestasF2 VALUES (25,250,'b');
INSERT INTO RespuestasF2 VALUES (26,260,'b');
INSERT INTO RespuestasF2 VALUES (27,270,'a');
INSERT INTO RespuestasF2 VALUES (28,280,'a');
INSERT INTO RespuestasF2 VALUES (29,290,'b');
INSERT INTO RespuestasF2 VALUES (30,300,'b');
INSERT INTO RespuestasF2 VALUES (31,310,'c');
INSERT INTO RespuestasF2 VALUES (32,320,'b');
INSERT INTO RespuestasF2 VALUES (33,330,'b');
INSERT INTO RespuestasF2 VALUES (34,340,'b');
INSERT INTO RespuestasF2 VALUES (35,350,'b');
INSERT INTO RespuestasF2 VALUES (36,360,'a');
INSERT INTO RespuestasF2 VALUES (37,370,'a');
INSERT INTO RespuestasF2 VALUES (38,380,'a');
INSERT INTO RespuestasF2 VALUES (39,390,'c');
INSERT INTO RespuestasF2 VALUES (40,400,'b');
INSERT INTO RespuestasF2 VALUES (41,410,'a');
INSERT INTO RespuestasF2 VALUES (42,420,'a');
INSERT INTO RespuestasF2 VALUES (43,430,'b');
INSERT INTO RespuestasF2 VALUES (44,440,'c');
INSERT INTO RespuestasF2 VALUES (45,450,'a');
INSERT INTO RespuestasF2 VALUES (46,460,'b');
INSERT INTO RespuestasF2 VALUES (47,470,'c');
INSERT INTO RespuestasF2 VALUES (48,480,'a');
INSERT INTO RespuestasF2 VALUES (49,490,'a');
INSERT INTO RespuestasF2 VALUES (50,500,'c');

-- Tema 3: Movimiento Circular Horizontal
INSERT INTO RespuestasF2 VALUES (51,510,'c');
INSERT INTO RespuestasF2 VALUES (52,520,'b');
INSERT INTO RespuestasF2 VALUES (53,530,'a');
INSERT INTO RespuestasF2 VALUES (54,540,'a');
INSERT INTO RespuestasF2 VALUES (55,550,'a');
INSERT INTO RespuestasF2 VALUES (56,560,'c');
INSERT INTO RespuestasF2 VALUES (57,570,'b');
INSERT INTO RespuestasF2 VALUES (58,580,'c');
INSERT INTO RespuestasF2 VALUES (59,590,'c');
INSERT INTO RespuestasF2 VALUES (60,600,'b');
INSERT INTO RespuestasF2 VALUES (61,610,'c');
INSERT INTO RespuestasF2 VALUES (62,620,'a');
INSERT INTO RespuestasF2 VALUES (63,630,'b');
INSERT INTO RespuestasF2 VALUES (64,640,'b');
INSERT INTO RespuestasF2 VALUES (65,650,'c');
INSERT INTO RespuestasF2 VALUES (66,660,'c');
INSERT INTO RespuestasF2 VALUES (67,670,'a');
INSERT INTO RespuestasF2 VALUES (68,680,'a');
INSERT INTO RespuestasF2 VALUES (69,690,'b');
INSERT INTO RespuestasF2 VALUES (70,700,'c');
INSERT INTO RespuestasF2 VALUES (71,710,'c');
INSERT INTO RespuestasF2 VALUES (72,720,'a');
INSERT INTO RespuestasF2 VALUES (73,730,'c');
INSERT INTO RespuestasF2 VALUES (74,740,'b');
INSERT INTO RespuestasF2 VALUES (75,750,'a');
INSERT INTO RespuestasF2 VALUES (76,760,'a');
INSERT INTO RespuestasF2 VALUES (77,770,'b');
INSERT INTO RespuestasF2 VALUES (78,780,'c');
INSERT INTO RespuestasF2 VALUES (79,790,'c');
INSERT INTO RespuestasF2 VALUES (80,800,'b');
INSERT INTO RespuestasF2 VALUES (81,810,'a');
INSERT INTO RespuestasF2 VALUES (82,820,'a');

-- Tema 3: Movimiento Circular Vertical
INSERT INTO RespuestasF2 VALUES (83,830,'c');
INSERT INTO RespuestasF2 VALUES (84,840,'a');
INSERT INTO RespuestasF2 VALUES (85,850,'c');
INSERT INTO RespuestasF2 VALUES (86,860,'a');
INSERT INTO RespuestasF2 VALUES (87,870,'c');
INSERT INTO RespuestasF2 VALUES (88,880,'a');
INSERT INTO RespuestasF2 VALUES (89,890,'b');
INSERT INTO RespuestasF2 VALUES (90,900,'a');
INSERT INTO RespuestasF2 VALUES (91,910,'c');
INSERT INTO RespuestasF2 VALUES (92,920,'c');
INSERT INTO RespuestasF2 VALUES (93,930,'b');
INSERT INTO RespuestasF2 VALUES (94,940,'a');
INSERT INTO RespuestasF2 VALUES (95,950,'c');
INSERT INTO RespuestasF2 VALUES (96,960,'b');
INSERT INTO RespuestasF2 VALUES (97,970,'c');
INSERT INTO RespuestasF2 VALUES (98,980,'b');
INSERT INTO RespuestasF2 VALUES (99,990,'b');
INSERT INTO RespuestasF2 VALUES (100,1000,'a');
INSERT INTO RespuestasF2 VALUES (101,1010,'c');
INSERT INTO RespuestasF2 VALUES (102,1020,'c');
INSERT INTO RespuestasF2 VALUES (103,1030,'a');
INSERT INTO RespuestasF2 VALUES (104,1040,'b');
INSERT INTO RespuestasF2 VALUES (105,1050,'b');
INSERT INTO RespuestasF2 VALUES (106,1060,'a');
INSERT INTO RespuestasF2 VALUES (107,1070,'b');
INSERT INTO RespuestasF2 VALUES (108,1080,'a');
INSERT INTO RespuestasF2 VALUES (109,1090,'c');






-- Respuestas Segundo Parcial Física II.

-- Tema 1 Ley de la Gravitación Universal
INSERT INTO RespuestasF2 VALUES (110,1100,'a');
INSERT INTO RespuestasF2 VALUES (111,1110,'a');
INSERT INTO RespuestasF2 VALUES (112,1120,'a');
INSERT INTO RespuestasF2 VALUES (113,1130,'b');
INSERT INTO RespuestasF2 VALUES (114,1140,'b');
INSERT INTO RespuestasF2 VALUES (115,1150,'b');
INSERT INTO RespuestasF2 VALUES (116,1160,'b');
INSERT INTO RespuestasF2 VALUES (117,1170,'b');
INSERT INTO RespuestasF2 VALUES (118,1180,'b');
INSERT INTO RespuestasF2 VALUES (119,1190,'b');
INSERT INTO RespuestasF2 VALUES (120,1200,'b');
INSERT INTO RespuestasF2 VALUES (121,1210,'c');
INSERT INTO RespuestasF2 VALUES (122,1220,'b');
INSERT INTO RespuestasF2 VALUES (123,1230,'c');
INSERT INTO RespuestasF2 VALUES (124,1240,'b');
INSERT INTO RespuestasF2 VALUES (125,1250,'a');
INSERT INTO RespuestasF2 VALUES (126,1260,'c');
INSERT INTO RespuestasF2 VALUES (127,1270,'a');
INSERT INTO RespuestasF2 VALUES (128,1280,'b');
INSERT INTO RespuestasF2 VALUES (129,1290,'b');
INSERT INTO RespuestasF2 VALUES (130,1300,'b');
INSERT INTO RespuestasF2 VALUES (131,1310,'a');
INSERT INTO RespuestasF2 VALUES (132,1320,'a');
INSERT INTO RespuestasF2 VALUES (133,1330,'a');
INSERT INTO RespuestasF2 VALUES (134,1340,'b');
INSERT INTO RespuestasF2 VALUES (135,1350,'c');
INSERT INTO RespuestasF2 VALUES (136,1360,'a');
INSERT INTO RespuestasF2 VALUES (137,1370,'b');
INSERT INTO RespuestasF2 VALUES (138,1380,'a');
INSERT INTO RespuestasF2 VALUES (139,1390,'a');
INSERT INTO RespuestasF2 VALUES (140,1400,'c');
INSERT INTO RespuestasF2 VALUES (141,1410,'b');
INSERT INTO RespuestasF2 VALUES (142,1420,'a');
INSERT INTO RespuestasF2 VALUES (143,1430,'c');
INSERT INTO RespuestasF2 VALUES (144,1440,'b');
INSERT INTO RespuestasF2 VALUES (145,1450,'c');
INSERT INTO RespuestasF2 VALUES (146,1460,'a');
INSERT INTO RespuestasF2 VALUES (147,1470,'b');
INSERT INTO RespuestasF2 VALUES (148,1480,'c');
INSERT INTO RespuestasF2 VALUES (149,1490,'a');
INSERT INTO RespuestasF2 VALUES (150,1500,'b');

-- Tema 2 TRABAJO EFECTUADO POR FUERZAS CONSTANTES
INSERT INTO RespuestasF2 VALUES (151,1510,'b');
INSERT INTO RespuestasF2 VALUES (152,1520,'c');
INSERT INTO RespuestasF2 VALUES (153,1530,'a');
INSERT INTO RespuestasF2 VALUES (154,1540,'c');
INSERT INTO RespuestasF2 VALUES (155,1550,'a');
INSERT INTO RespuestasF2 VALUES (156,1560,'b');
INSERT INTO RespuestasF2 VALUES (157,1570,'c');
INSERT INTO RespuestasF2 VALUES (158,1580,'a');
INSERT INTO RespuestasF2 VALUES (159,1590,'a');
INSERT INTO RespuestasF2 VALUES (160,1600,'a');
INSERT INTO RespuestasF2 VALUES (161,1610,'b');
INSERT INTO RespuestasF2 VALUES (162,1620,'a');
INSERT INTO RespuestasF2 VALUES (163,1630,'c');
INSERT INTO RespuestasF2 VALUES (164,1640,'c');
INSERT INTO RespuestasF2 VALUES (165,1650,'c');
INSERT INTO RespuestasF2 VALUES (166,1660,'b');
INSERT INTO RespuestasF2 VALUES (167,1670,'b');
INSERT INTO RespuestasF2 VALUES (168,1680,'c');
INSERT INTO RespuestasF2 VALUES (169,1690,'c');
INSERT INTO RespuestasF2 VALUES (170,1700,'a');
INSERT INTO RespuestasF2 VALUES (171,1710,'b');
INSERT INTO RespuestasF2 VALUES (172,1720,'c');
INSERT INTO RespuestasF2 VALUES (173,1730,'a');
INSERT INTO RespuestasF2 VALUES (174,1740,'a');
INSERT INTO RespuestasF2 VALUES (175,1750,'b');
INSERT INTO RespuestasF2 VALUES (176,1760,'c');
INSERT INTO RespuestasF2 VALUES (177,1770,'a');
INSERT INTO RespuestasF2 VALUES (178,1780,'b');
INSERT INTO RespuestasF2 VALUES (179,1790,'c');
INSERT INTO RespuestasF2 VALUES (180,1800,'a');
INSERT INTO RespuestasF2 VALUES (181,1810,'b');
INSERT INTO RespuestasF2 VALUES (182,1820,'c');
INSERT INTO RespuestasF2 VALUES (183,1830,'a');
INSERT INTO RespuestasF2 VALUES (184,1840,'b');
INSERT INTO RespuestasF2 VALUES (185,1850,'b');
INSERT INTO RespuestasF2 VALUES (186,1860,'c');

-- Tema 3 POTENCIA MECÁNICA
INSERT INTO RespuestasF2 VALUES (187,1870,'b');
INSERT INTO RespuestasF2 VALUES (188,1880,'b');
INSERT INTO RespuestasF2 VALUES (189,1890,'b');
INSERT INTO RespuestasF2 VALUES (190,1900,'c');
INSERT INTO RespuestasF2 VALUES (191,1910,'b');
INSERT INTO RespuestasF2 VALUES (192,1920,'c');
INSERT INTO RespuestasF2 VALUES (193,1930,'a');
INSERT INTO RespuestasF2 VALUES (194,1940,'a');
INSERT INTO RespuestasF2 VALUES (195,1950,'c');
INSERT INTO RespuestasF2 VALUES (196,1960,'c');
INSERT INTO RespuestasF2 VALUES (197,1970,'a');
INSERT INTO RespuestasF2 VALUES (198,1980,'c');
INSERT INTO RespuestasF2 VALUES (199,1990,'a');
INSERT INTO RespuestasF2 VALUES (200,2000,'b');
INSERT INTO RespuestasF2 VALUES (201,2010,'b');
INSERT INTO RespuestasF2 VALUES (202,2020,'a');
INSERT INTO RespuestasF2 VALUES (203,2030,'c');
INSERT INTO RespuestasF2 VALUES (204,2040,'');
INSERT INTO RespuestasF2 VALUES (205,2050,'');
INSERT INTO RespuestasF2 VALUES (206,2060,'');
INSERT INTO RespuestasF2 VALUES (207,2070,'');
INSERT INTO RespuestasF2 VALUES (208,2080,'');
INSERT INTO RespuestasF2 VALUES (209,2090,'');
INSERT INTO RespuestasF2 VALUES (210,2100,'');
INSERT INTO RespuestasF2 VALUES (211,2110,'');
INSERT INTO RespuestasF2 VALUES (212,2120,'');
INSERT INTO RespuestasF2 VALUES (213,2130,'');
INSERT INTO RespuestasF2 VALUES (214,2140,'');
INSERT INTO RespuestasF2 VALUES (215,2150,'');
INSERT INTO RespuestasF2 VALUES (216,2160,'');
INSERT INTO RespuestasF2 VALUES (217,2170,'');
INSERT INTO RespuestasF2 VALUES (218,2180,'');
INSERT INTO RespuestasF2 VALUES (219,2190,'');

-- Tema 4 TEOREMA TRABAJO- ENERGÍA
INSERT INTO RespuestasF2 VALUES (220,2200,'a');
INSERT INTO RespuestasF2 VALUES (221,2210,'c');
INSERT INTO RespuestasF2 VALUES (222,2220,'a');
INSERT INTO RespuestasF2 VALUES (223,2230,'c');
INSERT INTO RespuestasF2 VALUES (224,2240,'a');
INSERT INTO RespuestasF2 VALUES (225,2250,'b');
INSERT INTO RespuestasF2 VALUES (226,2260,'a');
INSERT INTO RespuestasF2 VALUES (227,2270,'c');
INSERT INTO RespuestasF2 VALUES (228,2280,'b');
INSERT INTO RespuestasF2 VALUES (229,2290,'c');
INSERT INTO RespuestasF2 VALUES (230,2300,'b');
INSERT INTO RespuestasF2 VALUES (231,2310,'c');
INSERT INTO RespuestasF2 VALUES (232,2320,'');
INSERT INTO RespuestasF2 VALUES (233,2330,'');
INSERT INTO RespuestasF2 VALUES (234,2340,'');
INSERT INTO RespuestasF2 VALUES (235,2350,'');
INSERT INTO RespuestasF2 VALUES (236,2360,'');
INSERT INTO RespuestasF2 VALUES (237,2370,'');
INSERT INTO RespuestasF2 VALUES (238,2380,'');
INSERT INTO RespuestasF2 VALUES (239,2390,'');
INSERT INTO RespuestasF2 VALUES (240,2400,'');
INSERT INTO RespuestasF2 VALUES (241,2410,'');
INSERT INTO RespuestasF2 VALUES (242,2420,'');
INSERT INTO RespuestasF2 VALUES (243,2430,'');

-- Tema 5 LEY DE LA CONSERVACIÓN DE LA ENERGÍA MECÁNICA
INSERT INTO RespuestasF2 VALUES (244,2440,'b');
INSERT INTO RespuestasF2 VALUES (245,2450,'a');
INSERT INTO RespuestasF2 VALUES (246,2460,'a');
INSERT INTO RespuestasF2 VALUES (247,2470,'a');
INSERT INTO RespuestasF2 VALUES (248,2480,'c');
INSERT INTO RespuestasF2 VALUES (249,2490,'c');
INSERT INTO RespuestasF2 VALUES (250,2500,'a');
INSERT INTO RespuestasF2 VALUES (251,2510,'a');
INSERT INTO RespuestasF2 VALUES (252,2520,'b');
INSERT INTO RespuestasF2 VALUES (253,2530,'a');
INSERT INTO RespuestasF2 VALUES (254,2540,'b');
INSERT INTO RespuestasF2 VALUES (255,2550,'c');
INSERT INTO RespuestasF2 VALUES (256,2560,'b');
INSERT INTO RespuestasF2 VALUES (257,2570,'c');
INSERT INTO RespuestasF2 VALUES (258,2580,'c');
INSERT INTO RespuestasF2 VALUES (259,2590,'b');
INSERT INTO RespuestasF2 VALUES (260,2600,'c');
INSERT INTO RespuestasF2 VALUES (261,2610,'a');
INSERT INTO RespuestasF2 VALUES (262,2620,'b');
INSERT INTO RespuestasF2 VALUES (263,2630,'');
INSERT INTO RespuestasF2 VALUES (264,2640,'');
INSERT INTO RespuestasF2 VALUES (265,2650,'');
INSERT INTO RespuestasF2 VALUES (266,2660,'');
INSERT INTO RespuestasF2 VALUES (267,2670,'');
INSERT INTO RespuestasF2 VALUES (268,2680,'');
INSERT INTO RespuestasF2 VALUES (269,2690,'');
INSERT INTO RespuestasF2 VALUES (270,2700,'');
INSERT INTO RespuestasF2 VALUES (271,2710,'');
INSERT INTO RespuestasF2 VALUES (272,2720,'');
INSERT INTO RespuestasF2 VALUES (273,2730,'');
INSERT INTO RespuestasF2 VALUES (274,2740,'');


-- Respuestas Tercer Parcial Física II.

-- Tema 1 COLISIONES UNIDIMENSIONALES
INSERT INTO RespuestasF2 VALUES (275,2750,'a');
INSERT INTO RespuestasF2 VALUES (276,2760,'a');
INSERT INTO RespuestasF2 VALUES (277,2770,'a');
INSERT INTO RespuestasF2 VALUES (278,2780,'b');
INSERT INTO RespuestasF2 VALUES (279,2790,'c');
INSERT INTO RespuestasF2 VALUES (280,2800,'b');
INSERT INTO RespuestasF2 VALUES (281,2810,'a');
INSERT INTO RespuestasF2 VALUES (282,2820,'c');
INSERT INTO RespuestasF2 VALUES (283,2830,'b');
INSERT INTO RespuestasF2 VALUES (284,2840,'c');
INSERT INTO RespuestasF2 VALUES (285,2850,'c');
INSERT INTO RespuestasF2 VALUES (286,2860,'a');
INSERT INTO RespuestasF2 VALUES (287,2870,'b');
INSERT INTO RespuestasF2 VALUES (288,2880,'b');
INSERT INTO RespuestasF2 VALUES (289,2890,'');
INSERT INTO RespuestasF2 VALUES (290,2900,'');
INSERT INTO RespuestasF2 VALUES (291,2910,'');
INSERT INTO RespuestasF2 VALUES (292,2920,'');
INSERT INTO RespuestasF2 VALUES (293,2930,'');
INSERT INTO RespuestasF2 VALUES (294,2940,'');
INSERT INTO RespuestasF2 VALUES (295,2950,'');
INSERT INTO RespuestasF2 VALUES (296,2960,'');
INSERT INTO RespuestasF2 VALUES (297,2970,'');
INSERT INTO RespuestasF2 VALUES (298,2980,'');
INSERT INTO RespuestasF2 VALUES (299,2990,'');
INSERT INTO RespuestasF2 VALUES (300,3000,'');
INSERT INTO RespuestasF2 VALUES (301,3010,'');
INSERT INTO RespuestasF2 VALUES (302,3020,'');

-- Tema 2 ELASTICIDAD
INSERT INTO RespuestasF2 VALUES (303,3030,'b');
INSERT INTO RespuestasF2 VALUES (304,3040,'b');
INSERT INTO RespuestasF2 VALUES (305,3050,'a');
INSERT INTO RespuestasF2 VALUES (306,3060,'b');
INSERT INTO RespuestasF2 VALUES (307,3070,'a');
INSERT INTO RespuestasF2 VALUES (308,3080,'c');
INSERT INTO RespuestasF2 VALUES (309,3090,'b');
INSERT INTO RespuestasF2 VALUES (310,3100,'a');
INSERT INTO RespuestasF2 VALUES (311,3110,'a');
INSERT INTO RespuestasF2 VALUES (312,3120,'b');
INSERT INTO RespuestasF2 VALUES (313,3130,'b');
INSERT INTO RespuestasF2 VALUES (314,3140,'a');
INSERT INTO RespuestasF2 VALUES (315,3150,'c');
INSERT INTO RespuestasF2 VALUES (316,3160,'a');
INSERT INTO RespuestasF2 VALUES (317,3170,'c');
INSERT INTO RespuestasF2 VALUES (318,3180,'b');
INSERT INTO RespuestasF2 VALUES (319,3190,'');
INSERT INTO RespuestasF2 VALUES (320,3200,'');
INSERT INTO RespuestasF2 VALUES (321,3210,'');
INSERT INTO RespuestasF2 VALUES (322,3220,'');
INSERT INTO RespuestasF2 VALUES (323,3230,'');
INSERT INTO RespuestasF2 VALUES (324,3240,'');
INSERT INTO RespuestasF2 VALUES (325,3250,'');
INSERT INTO RespuestasF2 VALUES (326,3260,'');
INSERT INTO RespuestasF2 VALUES (327,3270,'');
INSERT INTO RespuestasF2 VALUES (328,3280,'');
INSERT INTO RespuestasF2 VALUES (329,3290,'');
INSERT INTO RespuestasF2 VALUES (330,3300,'');
INSERT INTO RespuestasF2 VALUES (331,3310,'');
INSERT INTO RespuestasF2 VALUES (332,3320,'');
INSERT INTO RespuestasF2 VALUES (333,3330,'');
INSERT INTO RespuestasF2 VALUES (334,3340,'');
INSERT INTO RespuestasF2 VALUES (335,3350,'');

-- Tema 3 PRESIÓN Y PRINCIPIO DE PASCAL 
INSERT INTO RespuestasF2 VALUES (336,3360,'a');
INSERT INTO RespuestasF2 VALUES (337,3370,'b');
INSERT INTO RespuestasF2 VALUES (338,3380,'a');
INSERT INTO RespuestasF2 VALUES (339,3390,'a');
INSERT INTO RespuestasF2 VALUES (340,3400,'b');
INSERT INTO RespuestasF2 VALUES (341,3410,'a');
INSERT INTO RespuestasF2 VALUES (342,3420,'a');
INSERT INTO RespuestasF2 VALUES (343,3430,'c');
INSERT INTO RespuestasF2 VALUES (344,3440,'a');
INSERT INTO RespuestasF2 VALUES (345,3450,'a');
INSERT INTO RespuestasF2 VALUES (346,3460,'a');
INSERT INTO RespuestasF2 VALUES (347,3470,'b');
INSERT INTO RespuestasF2 VALUES (348,3480,'a');
INSERT INTO RespuestasF2 VALUES (349,3490,'b');
INSERT INTO RespuestasF2 VALUES (350,3500,'c');
INSERT INTO RespuestasF2 VALUES (351,3510,'b');
INSERT INTO RespuestasF2 VALUES (352,3520,'a');
INSERT INTO RespuestasF2 VALUES (353,3530,'c');
INSERT INTO RespuestasF2 VALUES (354,3540,'');
INSERT INTO RespuestasF2 VALUES (355,3550,'');
INSERT INTO RespuestasF2 VALUES (356,3560,'');
INSERT INTO RespuestasF2 VALUES (357,3570,'');
INSERT INTO RespuestasF2 VALUES (358,3580,'');
INSERT INTO RespuestasF2 VALUES (359,3590,'');
INSERT INTO RespuestasF2 VALUES (360,3600,'');
INSERT INTO RespuestasF2 VALUES (361,3610,'');

-- Tema 4 PRINCIPIO DE ARQUIMEDES
INSERT INTO RespuestasF2 VALUES (362,3620,'b');
INSERT INTO RespuestasF2 VALUES (363,3630,'c');
INSERT INTO RespuestasF2 VALUES (364,3640,'b');
INSERT INTO RespuestasF2 VALUES (365,3650,'a');
INSERT INTO RespuestasF2 VALUES (366,3660,'b');
INSERT INTO RespuestasF2 VALUES (367,3670,'a');
INSERT INTO RespuestasF2 VALUES (368,3680,'c');
INSERT INTO RespuestasF2 VALUES (369,3690,'a');
INSERT INTO RespuestasF2 VALUES (370,3700,'c');
INSERT INTO RespuestasF2 VALUES (371,3710,'c');
INSERT INTO RespuestasF2 VALUES (372,3720,'c');
INSERT INTO RespuestasF2 VALUES (373,3730,'c');
INSERT INTO RespuestasF2 VALUES (374,3740,'a');
INSERT INTO RespuestasF2 VALUES (375,3750,'b');
INSERT INTO RespuestasF2 VALUES (376,3760,'b');
INSERT INTO RespuestasF2 VALUES (377,3770,'c');
INSERT INTO RespuestasF2 VALUES (378,3780,'a');
INSERT INTO RespuestasF2 VALUES (379,3790,'c');
INSERT INTO RespuestasF2 VALUES (380,3800,'b');
INSERT INTO RespuestasF2 VALUES (381,3810,'');
INSERT INTO RespuestasF2 VALUES (382,3820,'');
INSERT INTO RespuestasF2 VALUES (383,3830,'');
INSERT INTO RespuestasF2 VALUES (384,3840,'');
INSERT INTO RespuestasF2 VALUES (385,3850,'');
INSERT INTO RespuestasF2 VALUES (386,3860,'');
INSERT INTO RespuestasF2 VALUES (387,3870,'');
INSERT INTO RespuestasF2 VALUES (388,3880,'');
















