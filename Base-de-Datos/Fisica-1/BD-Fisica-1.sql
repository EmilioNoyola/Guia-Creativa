USE Guia_Creativa;

-- Tercer Semestre - Fisica_1

-- Temas Primer Parcial Fisica_1

INSERT INTO Temas VALUES(140,141,"Algebra Vectorial");
INSERT INTO Temas VALUES(140,142,"Sistemas de unidades");
INSERT INTO Temas VALUES(140,143,"Generalidades de Fisica");

-- Temas Segundo Parcial Fisica_1

INSERT INTO Temas VALUES(240,241,"Primer condicion de equilibrio");
INSERT INTO Temas VALUES(240,242,"Segunda condicion de equilibrio");
INSERT INTO Temas VALUES(240,243,"Producto Escalar");

-- Temas Tercer Parcial Fisica_1

INSERT INTO Temas VALUES(340,341,"MRU");
INSERT INTO Temas VALUES(340,342,"MRUV");
INSERT INTO Temas VALUES(340,343,"Tiro parabólico");
INSERT INTO Temas VALUES(340,344,"Tiro Vertical");

-- Creacion de la tabla para las preguntas Fisica_1

CREATE TABLE PreguntasF1( 
		ID_Tema INTEGER NOT NULL,
		ID_PreguntaF1 INTEGER NOT NULL,
		Preguntas VARCHAR(700) NOT NULL,
		PRIMARY KEY(ID_PreguntaF1),
		FOREIGN KEY(ID_Tema)
		REFERENCES Temas(ID_Tema)
		);
		
-- Preguntas primer parcial fisica 1

-- Tema  Algebra Vectoriales
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

INSERT INTO PreguntasF1 VALUES(141,09,"	Es Factible la siguiente operación ( A∙B )+ C (Si o no) fundamenta tu respuesta
A) Sí, porque el resultado de la multiplicación punto entre dos vectores es otro vector, por lo que es posible sumarlo con otro vector.
--B) No, porque el resultado de multiplicar dos vectores mediante el producto punto te da un escalar, entonces estarías sumando un escalar más un vector.
C) No, porque el resultado de la multiplicación punto entre dos vectores es un vector, por lo que no se puede sumar con otro vector.
D) Sí, porque el resultado de la multiplicación punto entre dos vectores es un vector, y sumar otro vector a este resultado es una operación válida en el álgebra lineal.
");

INSERT INTO PreguntasF1 VALUES(141,10," Para el vector A=6i-18j+8k  Los Ángulos directores son:
--A) 0°, 270°, 360°
B) 0°, 90°, 180°
C)90°, 180°, 270°
D)0°, 180°, 270°
");

INSERT INTO PreguntasF1 VALUES(141,11,"Escribe el enunciado del principio de transmisibilidad de las fuerzas.
A) La magnitud de una fuerza puede cambiar si su dirección se modifica.
B) El punto de aplicación de una fuerza debe permanecer fijo para mantener su efecto.
--C) El punto de aplicación de la fuerza puede moverse a cualquier parte a lo largo de su línea de acción.
D) Las fuerzas pueden transmitirse a través de medios distintos del contacto directo.
");

INSERT INTO PreguntasF1 VALUES(141,12,"Dos vectores F1 y F2 tiene las siguientes componentes F1x=6N,F1y= -5N y F2x= -6N
A) 0.5 A
B) A
C) 2 A
--D) 0.866 A
");
INSERT INTO PreguntasF1 VALUES(141,13,"¿Cuál es el concepto de producto escalar?
A) El producto cruz de dos vectores.
B) La suma de las componentes de dos vectores.
C) El resultado de multiplicar dos vectores componente a componente.
--D) El producto punto de los vectores A y B, que se escribe A·B y se lee “A punto B”, se define como el producto de las magnitudes de A y B y el coseno del ángulo θ entre sus colas.
");

INSERT INTO PreguntasF1 VALUES(141,14,"La Magnitud y Direccion del vector  A= -3.4 i+3.4 j
--A) 4.808, θ= 315°
B) 3.4, θ= 225°
C) 4.808, θ= 135°
D) 3.4, θ= 45°
");
INSERT INTO PreguntasF1 VALUES(141,15, "¿Cuál es la fórmula para calcular la magnitud de un vector en el espacio tridimensional?
A) |A| = √(Ax^2 + Ay^2)
B) |A| = √(Ax^2 + Ay^2 + Az^2)
C) |A| = √(Ax^2 + Ay^2 + Az^2)"
);

INSERT INTO PreguntasF1 VALUES(141,16,"¿Cuál es la fórmula para calcular el ángulo entre dos vectores A y B utilizando el producto escalar?
A) cos(θ) = (A·B) / (|A||B|)
B) cos(θ) = (Ax * Bx + Ay * By) / (|A||B|)
--C) cos(θ) = (A·B) / (|A||B|)
D) cos(θ) = (Ax * Bx - Ay * By) / (|A||B|)"
);

INSERT INTO PreguntasF1 VALUES(141,17,"¿Cuál es la propiedad del producto cruz entre dos vectores A y B?
A) El resultado es un escalar.
B) El resultado es un vector perpendicular al plano formado por A y B.
--C) El resultado es un vector que está contenido en el plano formado por A y B.
D) El resultado es un vector con magnitud igual al producto de las magnitudes de A y B."
);

INSERT INTO PreguntasF1 VALUES(141,18,"¿Qué representa el producto cruz de dos vectores unitarios i y j?
A) Un vector perpendicular al plano xy.
B) Un vector paralelo al eje z.
C) Un vector perpendicular al eje z.
--D) Un vector unitario en la dirección del eje z."
);

INSERT INTO PreguntasF1 VALUES(141,19,"¿Cuál es la condición necesaria para que dos vectores sean perpendiculares entre sí?
A) La suma de sus componentes debe ser igual a cero.
--B) El producto escalar entre ellos debe ser igual a cero.
C) El producto cruz entre ellos debe ser igual a cero.
D) La suma de las magnitudes de ambos vectores debe ser igual a cero."
);

INSERT INTO PreguntasF1 VALUES(141,20,"¿Cuál es la fórmula para calcular el producto cruz entre dos vectores A y B en el espacio tridimensional?
A) AxB = |A| * |B| * sen(θ)
B) AxB = |A| * |B| * cos(θ)
C) AxB = |A| * |B| * tan(θ)
--D) AxB = |A| * |B| * sen(θ) * n, donde n es un vector unitario perpendicular al plano formado por A y B."
);

INSERT INTO PreguntasF1 VALUES(141,21,"¿Cuál es la propiedad del producto cruz de dos vectores A y B?
--A) El resultado es un vector perpendicular al plano formado por A y B.
B) El resultado es un vector paralelo al plano formado por A y B.
C) El resultado es un vector contenido en el plano formado por A y B.
D) El resultado es un vector que está contenido en el mismo plano que A y B."
);

INSERT INTO PreguntasF1 VALUES(141,22,"¿Cuál es la propiedad del producto cruz entre dos vectores paralelos?
A) El resultado es cero.
B) El resultado es un vector perpendicular a ambos vectores.
C) El resultado es un vector paralelo a los vectores originales.
--D) El resultado es cero si los vectores tienen la misma dirección."
);

INSERT INTO PreguntasF1 VALUES(141,23,"¿Qué representa el producto cruz de dos vectores A y B en términos geométricos?
A) La magnitud de la proyección de A sobre B.
--B) El área del paralelogramo formado por A y B.
C) El volumen del paralelepípedo formado por A, B y su producto cruz.
D) La distancia entre los extremos de A y B."
);

INSERT INTO PreguntasF1 VALUES(141,24,"¿Cuál es la propiedad del producto cruz de dos vectores ortogonales?
A) El resultado es un vector paralelo al plano formado por los dos vectores.
B) El resultado es cero.
--C) El resultado es un vector perpendicular al plano formado por los dos vectores.
D) El resultado es un vector perpendicular a uno de los vectores originales."
);

-- Tema 2:Sistemas de unidades primer parcial

-- Tema 2:Sistemas de unidades primer parcial

INSERT INTO PreguntasF1 VALUES(142,25," ¿Qué es medir?
--A) Es la acción de comparar un objeto o cosa con un patrón de medida previamente establecido y validado.

B) Es la acción de observar un objeto sin compararlo con ningún patrón.

C) Es la acción de crear un patrón de medida.

D) Es la acción de pesar un objeto.
");

INSERT INTO PreguntasF1 VALUES(142,26,"Explica qué es la resolución de un instrumento de medición.
--A) Es la mínima medida que puede ser realizada con un instrumento de medición.

B) Es la máxima medida que puede ser realizada con un instrumento de medición.

C) Es la precisión de un instrumento de medición.

D) Es la exactitud de un instrumento de medición.
");

INSERT INTO PreguntasF1 VALUES(142,27,"Elige 3 de las cantidades fundamentales del sistema internacional de unidades.
--A) Amperio, Kelvin, mol

B) Metro, Segundo, Libra

C) Litro, Hora, Newton

D) Voltio, Joule, Pascal
");

INSERT INTO PreguntasF1 VALUES(142,28,"¿Cuál es la diferencia entre la medición y el valor promedio?
A) Exactitud

--B) Error absoluto

C) Precisión

D) Incertidumbre
");

INSERT INTO PreguntasF1 VALUES(142,29,"¿Cuál es el nombre del prefijo para expresar 10^9?
 --A) Giga 
 B) Tera 
 C) Mega 
 D) Kilo
 ");


INSERT INTO PreguntasF1 VALUES(142,30,"¿Cuáles son las dimensiones de la velocidad? A) M^0 L^1 T^-1 B) M^1 L^1 T^-1 C) M^1 L^0 T^-1 D) M^0 L^0 T^-1");

INSERT INTO PreguntasF1 VALUES(142,31,"Un terreno rectangular tiene 100.0 ft El Área del terreno en m^2 es:
A) 30.48m^2

B) 929.0m^2

C) 100.0m^2

--D) 1394.0m^2
");

INSERT INTO PreguntasF1 VALUES(142,32,"¿Qué es el valor promedio de todos los datos?
A) Mediana

--B) Media

C) Moda

D) Rango
");

INSERT INTO PreguntasF1 VALUES(142,33,"¿Cuánto equivale un metro en pies (ft)?
A) 0.621mi

B) 1.094yd

--C) 3.281ft

D) 39.37in
");

INSERT INTO PreguntasF1 VALUES(142,34,"Sobre la luna, la aceleración debido a la gravedad es solo 1/6 de la que existe en la Tierra. Un astronauta cuya masa en la tierra es de 600kg se desplaza a la superficie lunar. ¿Cuál es su masa medida en la luna?
A) 360kg

B) 100kg

C) 3600kg

--D) 600kg
");

INSERT INTO PreguntasF1 VALUES(142,35,"¿Cuál es la unidad de medida básica de la masa en el sistema internacional?
A) Kilogramo

B) Gramo

C) Libra

--D) Kilogramo masa
");

INSERT INTO PreguntasF1 VALUES(142,36,"¿Cuál es la unidad de medida básica de la longitud en el sistema internacional?
A) Metro

B) Kilómetro

C) Pulgada

--D) Metro
");

INSERT INTO PreguntasF1 VALUES(142,37,"¿Cuál es la unidad de medida básica del tiempo en el sistema internacional?
A) Hora

B) Segundo

C) Minuto

--D) Segundo
");

INSERT INTO PreguntasF1 VALUES(142,38,"¿Qué unidad de medida se utiliza para expresar la corriente eléctrica en el sistema internacional?
--A) Amperio

B) Voltio

C) Ohmio

D) Faradio
");

INSERT INTO PreguntasF1 VALUES(142,39,"¿Cuál es el símbolo del kilogramo en el sistema internacional?
A) kg

B) g

--C) kgm

D) lb
");

INSERT INTO PreguntasF1 VALUES(142,40,"¿Cuál es el símbolo del metro en el sistema internacional?
--A) m

B) km

C) Mt

D) cm
");

INSERT INTO PreguntasF1 VALUES(142,41,"¿Cuál es el símbolo del segundo en el sistema internacional?
A) s

B) sec

C) sg

--D) s
");

INSERT INTO PreguntasF1 VALUES(142,42,"¿Qué unidad de medida se utiliza para expresar la temperatura en el sistema internacional?
A) Grado Celsius

B) Fahrenheit

--C) Kelvin

D) Rankine
");

INSERT INTO PreguntasF1 VALUES(142,43,"¿Cuál es el símbolo del amperio en el sistema internacional?
--A) A

B) mA

C) amp

D) A/h
");

INSERT INTO PreguntasF1 VALUES(142,44,"¿Cuál es el símbolo del voltio en el sistema internacional?
A) V

B) vlt

--C) Vlt

D) v
");

INSERT INTO PreguntasF1 VALUES(142,45,"¿Cuál es el símbolo del ohmio en el sistema internacional?
A) o

B) oh

C) ohm

--D) Ω
");

INSERT INTO PreguntasF1 VALUES(142,46,"¿Cuál es el símbolo del faradio en el sistema internacional?
--A) F

B) Fd

C) Fd^2

D) F^2
");

INSERT INTO PreguntasF1 VALUES(142,48,"¿Cuál es el símbolo del watt en el sistema internacional?
A) Wt

B) W

--C) Wt

D) Wtt
");

INSERT INTO PreguntasF1 VALUES(142,49,"¿Cuál es el símbolo del henrio en el sistema internacional?
A) Hn

B) Hn^2

C) H^2

--D) H
");


-- Tema 3 : Generalidades de Fisica primer parcial

INSERT INTO PreguntasF1 VALUES(143,50,"Explica lo que es la Física
A) Es el estudio de las fuerzas sobrenaturales.

B) Es una ciencia que se dedica al análisis de la biología.

--C) Es una ciencia factual natural que investiga las propiedades de la materia, energía y las relaciones entre ellas.

D) Es una disciplina que se centra en el estudio de la historia humana.
");

INSERT INTO PreguntasF1 VALUES(143,51," Explica qué es una ciencia factual y da dos ejemplos de las mismas
A) Son las ciencias que se ocupan de estudiar conceptos abstractos y teorías. Ejemplos: Matemáticas y Filosofía.

--B) Son las ciencias que se encargan de estudiar hechos y sucesiones reales. Ejemplos: Física y Química.

C) Son las ciencias que analizan las emociones y los sentimientos. Ejemplos: Psicología y Sociología.

D) Son las ciencias que se enfocan en el estudio de la música y las artes visuales. Ejemplos: Música y Pintura.
");

INSERT INTO PreguntasF1 VALUES(143,52,"Ciencia que estudia las propiedades de la mate materia y de la energía y establece las leyes que
explican los fenómenos naturales, excluyendo los que modifican la estructura molecular de los cuerpos.
A) Química
--B) Física
C) Biología
D) Matemática

");

-- Tema 1: Primer condición de equilibrio parcial 2

INSERT INTO PreguntasF1 VALUES(241,53,'¿Cuál es el enunciado del principio de transmisibilidad de las fuerzas? --A) Un cuerpo rígido permanecerá sin cambio si una fuerza F que actúa en un punto del cuerpo rígido se sustituye por una fuerza F^1 de la misma magnitud y la misma dirección. B) Una fuerza F aplicada a un cuerpo puede cambiar su forma y tamaño. C) La suma de las fuerzas aplicadas a un cuerpo rígido es igual a la aceleración del cuerpo. D) La fuerza aplicada a un cuerpo es directamente proporcional a su masa.');

INSERT INTO PreguntasF1 VALUES(241,54,'¿Qué es un diagrama de cuerpo libre? A) Es un dibujo que muestra la partícula junto con todas las fuerzas y sus ángulos que actúan sobre ella. --B) Es una representación gráfica de un cuerpo en movimiento. C) Es un modelo tridimensional de un objeto físico. D) Es una imagen que muestra únicamente la forma externa de un objeto.');

INSERT INTO PreguntasF1 VALUES(241,55,'¿Cuál es el enunciado del Primer condicion de equilibrio? --A) A partir de una partícula la sumatoria de todas las fuerzas tiene que ser 0 para cumplir el equilibrio. B) La velocidad de un objeto permanece constante a menos que actúe sobre él una fuerza neta. C) La suma de las fuerzas aplicadas a un cuerpo es igual a la masa del cuerpo multiplicada por su aceleración. D) La energía de un sistema aislado permanece constante en el tiempo.');

INSERT INTO PreguntasF1 VALUES(241,56,'¿Qué es un brazo de palanca? --A) Es la distancia perpendicular r que hay de la línea de acción de la fuerza de rotación. B) Es la fuerza que se requiere para levantar un objeto. C) Es la distancia que recorre un objeto en un intervalo de tiempo dado. D) Es la fuerza resultante de varias fuerzas aplicadas a un objeto.');

INSERT INTO PreguntasF1 VALUES(241,57,'¿Qué es la estática? A) Es la ciencia que estudia el equilibrio de los objetos en reposo o en constante movimiento. B) Es la rama de la física que se ocupa de los fenómenos eléctricos. C) Es la rama de la física que se ocupa de los fenómenos magnéticos. --D) Es la rama de la física que estudia la interacción entre partículas subatómicas.');

INSERT INTO PreguntasF1 VALUES(241,58,'Para que dos fuerzas equilibren una masa puntual m, se requiere que sean: --A) Paralelas, de igual magnitud y sentido opuesto. B) Perpendiculares, de igual magnitud y sentido opuesto. C) Concurrentes, de diferente magnitud y sentido opuesto. D) Paralelas, de diferente magnitud y sentido opuesto.');

INSERT INTO PreguntasF1 VALUES(241,59,'Una esfera de 600N está suspendida por una cuerda como se muestra en la figura, la cuerda forma un ángulo de 30° con la pared, la tensión en la cuerda es: A) 400N B) 500N C) 600N --D) 690N');

INSERT INTO PreguntasF1 VALUES(241,60,'Si un cuerpo cumple con la 1° condición de equilibrio estático, esto garantiza que el objeto se encuentra en equilibrio: --A) Traslacional B) Rotacional C) Dinámico D) Estático');

INSERT INTO PreguntasF1 VALUES(241,61,'Para que un cuerpo esté en equilibrio de traslación debe cumplirse: --A) ∑ F=0 B) ∑ τ=0 C) ∑ F≠0 D) ∑ τ≠0');

INSERT INTO PreguntasF1 VALUES(241,62,'Si una fuerza es paralela al eje +y, y otra fuerza es paralela al eje +x, entonces su fuerza equilibrante estará en: A) En el primer cuadrante B) En el segundo cuadrante C) En el cuarto cuadrante --D) En el tercer cuadrante');

INSERT INTO PreguntasF1 VALUES(241,63,'En estático a un conjunto muy grande de partículas cuya posición relativa se mantiene constante se le llama: A) Masa inercial B) Carga eléctrica --C) Cuerpo rígido D) Volumen de control');

INSERT INTO PreguntasF1 VALUES(241,64,'El “PAR” de fuerzas, es un sistema de fuerzas de la misma magnitud y además: A) Concurrentes y de igual dirección --B) Paralelas y de sentido opuesto C) Concurrentes y de sentido opuesto D) Perpendiculares y de sentido opuesto');

INSERT INTO PreguntasF1 VALUES(241,65,'Altura sobre la base del centro de masa de una placa triangular (Triángulo oblicuángulo): A) h B) h/2 --C) 2h /3 D) 3h /4');

INSERT INTO PreguntasF1 VALUES(241,66,'¿Cuál es la condición necesaria para que un cuerpo esté en equilibrio traslacional? A) Que la suma de todas las fuerzas que actúan sobre el cuerpo sea igual a cero. B) Que la suma de todas las fuerzas que actúan sobre el cuerpo sea diferente de cero. --C) Que la suma de todas las fuerzas que actúan sobre el cuerpo sea igual a la masa del cuerpo multiplicada por su aceleración. D) Que la suma de todos los momentos (o torques) alrededor de cualquier punto sea igual a cero.');

INSERT INTO PreguntasF1 VALUES(241,67,'¿Qué representa la primera condición de equilibrio en términos matemáticos? --A) ΣF = 0 B) Στ = 0 C) ΣF ≠ 0 D) Στ ≠ 0');

INSERT INTO PreguntasF1 VALUES(241,68,'¿Cuál es el principio fundamental de la primera condición de equilibrio? A) La suma de todos los momentos (o torques) alrededor de cualquier punto debe ser igual a cero. --B) La suma vectorial de todas las fuerzas que actúan sobre un cuerpo debe ser igual a cero. C) La velocidad de un objeto permanece constante a menos que actúe sobre él una fuerza neta. D) La energía de un sistema aislado permanece constante en el tiempo.');

INSERT INTO PreguntasF1 VALUES(241,69,'¿Qué representa la letra Σ en la primera condición de equilibrio? A) Suma de todas las fuerzas aplicadas al cuerpo. B) Suma de todas las masas del cuerpo. C) Suma de todas las velocidades del cuerpo. --D) Sumatoria, indica que se deben considerar todas las fuerzas que actúan sobre el cuerpo.');

INSERT INTO PreguntasF1 VALUES(241,70,'¿Qué se entiende por equilibrio estático? A) Un estado en el que un objeto está en movimiento uniforme. B) Un estado en el que la velocidad de un objeto permanece constante. C) Un estado en el que un objeto está acelerando. --D) Un estado en el que un objeto está en reposo o en movimiento con velocidad constante.');

INSERT INTO PreguntasF1 VALUES(241,71,'¿Qué es la resultante de fuerzas en un sistema en equilibrio? A) Una fuerza neta no nula. B) La suma de todas las fuerzas aplicadas al cuerpo. C) Una fuerza que no tiene ningún efecto sobre el movimiento del cuerpo. --D) Una fuerza neta igual a cero.');

INSERT INTO PreguntasF1 VALUES(241,72,'¿Cuál es el resultado de aplicar la primera condición de equilibrio a un cuerpo? --A) Las fuerzas que actúan sobre el cuerpo se compensan mutuamente. B) El cuerpo se desplaza con una velocidad constante. C) El cuerpo adquiere aceleración. D) Las fuerzas que actúan sobre el cuerpo se suman vectorialmente.');

INSERT INTO PreguntasF1 VALUES(241,73,'¿Qué significa que la suma de fuerzas sea igual a cero en un sistema en equilibrio? A) Que todas las fuerzas son nulas. B) Que la resultante de fuerzas es diferente de cero. --C) Que el sistema está en equilibrio traslacional. D) Que el sistema está en movimiento constante.');

INSERT INTO PreguntasF1 VALUES(241,74,'¿Cuál es la importancia de la primera condición de equilibrio en la estática? --A) Permite determinar si un cuerpo está en equilibrio traslacional. B) Permite determinar si un cuerpo está en equilibrio rotacional. C) Permite calcular la aceleración de un cuerpo. D) Permite calcular la energía potencial de un cuerpo.');

INSERT INTO PreguntasF1 VALUES(241,75,'¿Qué relación existe entre la primera condición de equilibrio y el movimiento de un cuerpo? A) No hay relación entre la primera condición de equilibrio y el movimiento de un cuerpo. B) La primera condición de equilibrio indica que el cuerpo se mueve con velocidad constante. --C) La primera condición de equilibrio asegura que el cuerpo no cambie su estado de movimiento. D) La primera condición de equilibrio indica que el cuerpo se mueve con aceleración constante.');

-- Tema 2: Segunda condicion de equilibrio, parcial 2

INSERT INTO PreguntasF1 VALUES(242,76,'¿Cuál es la condición necesaria para que un cuerpo esté en equilibrio rotacional? A) Que la suma de todas las fuerzas que actúan sobre el cuerpo sea igual a cero. B) Que la suma de todas las fuerzas que actúan sobre el cuerpo sea diferente de cero. --C) Que la suma de todos los momentos (o torques) alrededor de cualquier punto sea igual a cero. D) Que la velocidad de rotación del cuerpo sea constante.');

INSERT INTO PreguntasF1 VALUES(242,77,'¿Qué representa la segunda condición de equilibrio en términos matemáticos? A) ΣF = 0 --B) Στ = 0 C) ΣF ≠ 0 D) Στ ≠ 0');

INSERT INTO PreguntasF1 VALUES(242,78,'¿Cuál es el principio fundamental de la segunda condición de equilibrio? A) La suma de todos los momentos (o torques) alrededor de cualquier punto debe ser igual a cero. --B) La suma vectorial de todas las fuerzas que actúan sobre un cuerpo debe ser igual a cero. C) La velocidad de un objeto permanece constante a menos que actúe sobre él una fuerza neta. D) La energía de un sistema aislado permanece constante en el tiempo.');

INSERT INTO PreguntasF1 VALUES(242,79,'¿Qué representa la letra Σ en la segunda condición de equilibrio? A) Suma de todas las fuerzas aplicadas al cuerpo. B) Suma de todas las masas del cuerpo. C) Suma de todas las velocidades del cuerpo. --D) Sumatoria, indica que se deben considerar todos los momentos (o torques) que actúan sobre el cuerpo.');

INSERT INTO PreguntasF1 VALUES(242,80,'¿Qué se entiende por equilibrio rotacional ? A) Un estado en el que un objeto está en movimiento uniforme. B) Un estado en el que la velocidad de rotación de un objeto permanece constante. C) Un estado en el que un objeto está acelerando en su rotación. --D) Un estado en el que la suma de todos los momentos (o torques) alrededor de cualquier punto es igual a cero.');

INSERT INTO PreguntasF1 VALUES(242,81,'¿Qué es el resultado de aplicar la segunda condición de equilibrio a un cuerpo? A) Las fuerzas que actúan sobre el cuerpo se compensan mutuamente. B) El cuerpo se desplaza con una velocidad constante. --C) Los momentos (o torques) que actúan sobre el cuerpo se cancelan unos a otros. D) Las fuerzas que actúan sobre el cuerpo se suman vectorialmente.');

INSERT INTO PreguntasF1 VALUES(242,82,'¿Qué significa que la suma de momentos (o torques) sea igual a cero en un sistema en equilibrio? A) Que todos los momentos son nulos. B) Que la resultante de momentos es diferente de cero. C) Que el sistema está en equilibrio traslacional. --D) Que el sistema está en equilibrio rotacional.');

INSERT INTO PreguntasF1 VALUES(242,83,'¿Cuál es la importancia de la segunda condición de equilibrio en la estática? A) Permite determinar si un cuerpo está en equilibrio traslacional. --B) Permite determinar si un cuerpo está en equilibrio rotacional. C) Permite calcular la aceleración de un cuerpo. D) Permite calcular la energía potencial de un cuerpo.');

INSERT INTO PreguntasF1 VALUES(242,84,'¿Qué relación existe entre la segunda condición de equilibrio y el movimiento de rotación de un cuerpo? A) No hay relación entre la segunda condición de equilibrio y el movimiento de rotación de un cuerpo. B) La segunda condición de equilibrio indica que el cuerpo se mueve con velocidad angular constante. --C) La segunda condición de equilibrio asegura que el cuerpo no cambie su estado de rotación. D) La segunda condición de equilibrio indica que el cuerpo se mueve con aceleración angular constante.');

INSERT INTO PreguntasF1 VALUES(242,85,'¿Qué es un momento de fuerza (o torque)? A) La fuerza resultante de varias fuerzas aplicadas a un objeto. B) La cantidad de movimiento que un objeto tiene debido a su masa y velocidad angular. C) La cantidad de fuerza que actúa sobre un objeto. --D) La medida de la tendencia de una fuerza para hacer que un objeto gire alrededor de un punto o un eje.');

-- Tema 3: Producto escalar, parcial 2

INSERT INTO PreguntasF1 VALUES(243,86,'¿Cuál es la definición del producto escalar de dos vectores A y B? A) La suma de los productos de las componentes de los vectores A y B. --B) El producto del módulo de los vectores A y B y el coseno del ángulo entre ellos. C) La resta de los productos de las componentes de los vectores A y B. D) El producto del módulo de los vectores A y B y el seno del ángulo entre ellos.');

INSERT INTO PreguntasF1 VALUES(243,87,'¿Qué representa geométricamente el producto escalar de dos vectores? A) Representa la proyección de un vector sobre el otro. B) Representa la suma de las componentes de los vectores A y B. --C) Representa el producto del módulo de los vectores A y B y el coseno del ángulo entre ellos. D) Representa la magnitud del ángulo entre los dos vectores.');

INSERT INTO PreguntasF1 VALUES(243,88,'¿Cuál es la propiedad del producto escalar que permite calcular el ángulo entre dos vectores? A) Conmutativa. B) Asociativa. C) Distributiva. --D) Propiedad trigonométrica del coseno.');

INSERT INTO PreguntasF1 VALUES(243,89,'¿Cómo se calcula el producto escalar de dos vectores si se conocen sus componentes? A) Multiplicando las componentes de los vectores y sumándolas todas. --B) Multiplicando cada componente correspondiente de los vectores y sumando los productos resultantes. C) Sumando las componentes de los vectores y luego multiplicándolas. D) Sumando los módulos de los vectores y luego multiplicándolos.');

INSERT INTO PreguntasF1 VALUES(243,90,'¿Cuál es la unidad de medida del producto escalar en el sistema internacional? A) Radianes. B) Newtons. C) Metros por segundo. --D) No tiene unidad, es un valor escalar.');

INSERT INTO PreguntasF1 VALUES(243,91,'¿Qué valor puede tomar el producto escalar de dos vectores unitarios perpendiculares entre sí? A) 1. B) 0. C) -1. --D) Puede tomar cualquier valor.');

INSERT INTO PreguntasF1 VALUES(243,92,'¿Cuál es la relación entre el producto escalar y el ángulo entre dos vectores A y B? A) El producto escalar es directamente proporcional al ángulo entre los vectores. B) El producto escalar es inversamente proporcional al ángulo entre los vectores. --C) El producto escalar es igual al producto del módulo de los vectores A y B y el coseno del ángulo entre ellos. D) El producto escalar es igual al producto del módulo de los vectores A y B y el seno del ángulo entre ellos.');

INSERT INTO PreguntasF1 VALUES(243,93."HOLA");
-- Tabla Respuestas de F1
CREATE TABLE RespuestasF1(
	ID_PreguntaF1 INTEGER NOT NULL,
	ID_RespuestasF1 INTEGER NOT NULL,
	Respuestas VARCHAR(5) NOT NULL,
	PRIMARY KEY (ID_RespuestasF1),
	FOREIGN KEY (ID_PreguntaF1)
	REFERENCES PreguntasF1(ID_PreguntaF1)
	);
