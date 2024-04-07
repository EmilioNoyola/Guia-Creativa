
--Segundo Semestre - Geometría Analítica

--Temas Primer Parcial Geometría Analítica
INSERT INTO Temas VALUES (130,131,'Distancia entre dos puntos en el plano cartesiano.'); 
INSERT INTO Temas VALUES (130,132,'Área de un polígono dados sus vértices.'); 
INSERT INTO Temas VALUES (130,133,'División de un segmento en una razón dada.'); 
INSERT INTO Temas VALUES (130,134,'Pendiente y Ángulo de inclinación de una recta.');  
INSERT INTO Temas VALUES (130,135,'Primer Problema fundamental de la Geometría Analítica');
INSERT INTO Temas VALUES (130,136,'Segundo Problema fundamental de la Geometía Analítica');   

--Temas Segundo Parcial Geometría Analítica
INSERT INTO Temas VALUES (230,231,'La línea Recta'); 
INSERT INTO Temas VALUES (230,232,'Condición de Paralelismo y Perpendicularidad'); 
INSERT INTO Temas VALUES (230,233,'Ecuación normal de la recta'); 
INSERT INTO Temas VALUES (230,234,'Distancia de un punto a una recta'); 
INSERT INTO Temas VALUES (230,235,'Ángulo entre dos rectas');
INSERT INTO Temas VALUES (230,236,'Circunfernecia'); 
INSERT INTO Temas VALUES (230,237,'Recta tangente a una circunferencia'); 
INSERT INTO Temas VALUES (230,238,'Circunferencia dada tres condiciones'); 

--Temas Tercer Parcial Geometría Analítica
INSERT INTO Temas VALUES (330,331,'Parábola'); 
INSERT INTO Temas VALUES (330,332,'Aplicaciones de la Parábola'); 
INSERT INTO Temas VALUES (330,333,'Parábola dada tres condiciones');
INSERT INTO Temas VALUES (330,334,'Elipse'); 
INSERT INTO Temas VALUES (330,335,'Aplicaciones de la Elipse'); 
INSERT INTO Temas VALUES (330,336,'Hipérbola'); 

---Creación de Tabla para las Preguntas Geometría Analítica
CREATE TABLE PreguntasGA( 
		ID_Tema INTEGER NOT NULL,
		ID_PreguntaGA INTEGER NOT NULL,
		Preguntas VARCHAR(500) NOT NULL,
		PRIMARY KEY(ID_PreguntaGA),
		FOREIGN KEY(ID_Tema)
		REFERENCES Temas(ID_Tema)
		);

--Preguntas Primer Parcial Geometría Analítica

--Tema 1 Distancia entre dos puntos en el plano cartesiano.
INSERT INTO PreguntasGA VALUES (131,01,' Encuentra la distancia entre los puntos P(0,1) y Q(2,2): a)√5 b)√4 c)√6');
INSERT INTO PreguntasGA VALUES (131,02,' Encuentra la distancia entre los puntos P(2,4) y Q(-2,4): a)2 b)4 c)5');
INSERT INTO PreguntasGA VALUES (131,03,' Encuentra la distancia entre los puntos P(-6,0) y Q(0,6): a)-4    b)sqrt(72)......    c)sqrt(5)');
INSERT INTO PreguntasGA VALUES (131,04,' ¿Qué coordenadas tiene el punto del eje Y que equidista de A(5,5) y de B(4,2)?   a)C(7,1)    b)(0,5).......    c)=(10,1)');
INSERT INTO PreguntasGA VALUES (131,05,' ¿Cuál es la coordenada del punto de la abscisa -1 que equidista de los puntos A(6,8) y B(-3,4)?        a)C(15,3)   b)C(-1,93/8).......    c)C(6,0)');
INSERT INTO PreguntasGA VALUES (131,06,' Localiza los puntos dados, dibuja el triángulo que los tiene como vértices y cálcula las longitudes de sus lados: A(-3,6), B(-4,3) y C(4,7)        a)AB=sqrt(10) BC=sqrt(80) CA=sqrt(50).......    b)AB=13  BC=17  CA=15    c)AB=sqrt(80)  BC=sqrt(180)  CA=28');
INSERT INTO PreguntasGA VALUES (131,07,' Localiza los puntos dados, dibuja el triángulo que los tiene como vértices y cálcula las longitudes de sus lados: A(-2,-1), B(5,-2) y C(3,1)       a)AB=12  BC=14  CA=27             b)AB=15  BC=sqrt(28)  CA=19             c)AB=sqrt(50)  BC=sqrt(13)  CA=sqrt(29)........');
INSERT INTO PreguntasGA VALUES (131,08,' Prueba que el triángulo con vértices A(2,5), B(4,-1) y C(6,5) es isóceles:      a)AB=BC y su longitud es sqrt(40)........     b)AB=AC y su longitud es 10    c)AB=BC y su longitud es de 15');
INSERT INTO PreguntasGA VALUES (131,09,' Encuentra el punto P(x,y) que equidista del los puntos dados: A(0,-2), B(4,0), C(4,4)         a)El punto P(18,1) equidista de A, B y C     b)El punto P(15,3) equidista de A, B y C      c)El punto P(1/2,2) equidista de A, B y C.......');
INSERT INTO PreguntasGA VALUES (131,10,' Encuentra el punto P(x,y) que equidista del los puntos dados: A(-4,-5), B(2,4), C(6,-3)       a)El punto P(1/2,-3/2) equidista de A, B y C........      b)El punto P(12,2) equidista de A, B y C      c)El punto P(-3/2,1/2) equidista de A, B y C');

--Tema 2 Área de un polígono dados sus vértices.
INSERT INTO PreguntasGA VALUES (132,11,' Determinar el área del siguiente polígono dado sus vértices (-5,-2), (0,-5), (1,6), (-4,3), (5,-2), (7,4):   a)AP=86u^2......     b)AP=63u^2       c)AP=15u^2    ');
INSERT INTO PreguntasGA VALUES (132,12,' Determinar el área del siguiente polígono dado sus vértices (5,-2), (-4,5), (2,7), (6,4), (2,-4):    a)AP=81u^2     b)AP=12u^2     c)AP=63u^2......');
INSERT INTO PreguntasGA VALUES (132,13,' Determinar el área del siguiente polígono dado sus vértices (6,1), (1,5), (-3,-5), (-6,0), (-5,4), (3,-4):       a)AP=56u^2     b)AP=83u^2...... c)AP=32u^2');
INSERT INTO PreguntasGA VALUES (132,14,' Los vértices de un cuadrilátero, de área 583u^2, son los puntos (1,5), (x,-5), (5,-1) y (-5,3). Hallar la abscisa del punto faltante si cada vértice se encuentra en un cuadrante:     a)x=5    b)x=-3...... c)x=1');
INSERT INTO PreguntasGA VALUES (132,15,' El área de un polígono de 31u^2 y los vértices son los puntos A(1,-4), B(-4,0), C(-3,y), D(-1,3) y E(3,1).Determinar la coordenada del punto C si éste se encuentra en el 3er cuadrante:  a)C(-3,-1)       b)(-3,-3)......     c)(-4,-4)');
INSERT INTO PreguntasGA VALUES (132,16,' Un polígono irregular tiene como vértices los puntos (0,-8), (6,-5), (4,y), (0,9), (6,8), (-5,-6) y (-6,6). Determinar la coordenada del punto faltante para que el polígono tenga un área de 195u^2. Además, se sabe que el punto se encuentra en el cuarto cuadrante y su ordenada es menor a -5:     a)y=-7.......    b)y=-12    c)y=0');
INSERT INTO PreguntasGA VALUES (132,17,' Los vértices de un polígono de área 46u^2 son los puntos (-4,2), (-6,-1), (x,y), (-3,-5) y (3,-1). Hallar las coordenadas del vértice faltante si el punto se encuentra en el 1er cuadrante y su distancia al eje x es el cuadruplo de su distancia al eje y:   a)E(5,-1)    b)E(1,10)      c)E(1,4)........');
INSERT INTO PreguntasGA VALUES (132,18,' El área del cuadrilátero de vértices A(0,y), B(1,-6), C(5,-3) y D(4,0) es la misma del triángulo de vértices A(0,y), M(-6,5) y N(-5,-2).¿Cuál es la ordenada del punto A si es común entre ambos polígonos?     a)A(0,1)........     b)A(2,3)     c)A(5,5)');
INSERT INTO PreguntasGA VALUES (132,19,' Los vértices de un cuadrilátero de área 56u^2 son los puntos A(3,-4), B(-2,3), C(x,y) y D(-5,-1). Determinar las coordenadas del vértice C si se encuentra en el primer cuadrante y su ordenada y abscisa son iguales.    a)C(-5,-5)     b)C(5,5)      c)C(6,6).......');
INSERT INTO PreguntasGA VALUES (132,20,' Los vértices de un cuadrilátero de área 69u^2 son los puntos A(4,3), B(3,-3), C(x,y) y D(-4,5).Determinar las coordenadas del vértice C si se encuentra en el tercer cuadrante y su ordenada y abscisa son iguales.     a)C(-17/3,-17/3)........     b)(-7,-7)      c)(-18/7,-18/7)');


--Tema 3 División de un segmento en una razón dada.
INSERT INTO PreguntasGA VALUES (133,21,'Encuentra el punto medio del segmento que une los pares de puntos dados (-1,-2) y (2,2):       a)(1/2,0).......    b)(2,1)    c)(0,1/2)');
INSERT INTO PreguntasGA VALUES (133,22,'Encuentra el punto medio del segmento que une los pares de puntos dados (-4,2) y (2,6):        a)(-1,6)       b)(-2,2)     c)(-1,4)......');
INSERT INTO PreguntasGA VALUES (133,23,'Encuentra el punto medio del segmento que une los pares de puntos dados (1/6,3) y (-2,3/4):    a)(-11/3,16/3)     b)(-11/12,15/8).....      c)(10/7,-15/7)');
INSERT INTO PreguntasGA VALUES (133,24,'Si P(1/2,1) y Q(11/2,5) son los extremos de un segmento, encuentra lo siguiente: a)Las coordenadas del punto R1(a1,b1) que divide el segmento dirigido PQ en la razón 1/2.   b)Lac coordenadas del punto R2(a2,b2) que divide el segmento dirigido PQ en la razón 2.  c)La prueba de que los puntos R1 y R2 dividen el segmento dirigido PQ en tres segmentos de igual longitud.         a)R1(5/6,2/3), R2(3/11,11/3), cada segmento tiene una longitud de sqrt(15)           b)R1(13/6,7/3), R2(23/6,11/3), cada segmento tiene una longitud de sqrt(41/9).......            c)R1(4,7/8), R2(5,6), cada segmento tiene una longitud de 18');
INSERT INTO PreguntasGA VALUES (133,25,'Encuentra las coordenadas de los puntos R, S y T que dividen el segmento dirigido PQ, con extremos P(-5,-2) y Q(-1,6) en cuatro segmentos de igual longitud.        a)R(-4,1), S(-2,3), T(-1,6)         b)R(-4,0), S(-3,2), T(-2,4).......            c)R(3,0), S(-5,1), T(-2,4)');
INSERT INTO PreguntasGA VALUES (133,26,'Un triángulo tiene vértices A(0,3), B(-1,1) y C(3,2). Determina las coordenadas del punto medio M del segmento que une los vértices B y C, así como la longitud del segmento que une los puntos A y M. Comprueba que la recta que pasa por A y M es una de las medianas del triángulo.       a)M(1,3/2), la longitud del segmento que une a A con M es sqrt(13)/2......            b)M(1,2), la longitud del segmento que une a A con M es sqrt(19)/3           c)M(5,6), la longitud del segmento que une a A con M es sqrt(14)/4');
INSERT INTO PreguntasGA VALUES (133,27,'Si A(-1/2,sqrt(3)/2), B(1/2,sqrt(3)/2) y C(0,0) son los vértices de un triángulo equilátero, prueba que el triángulo cuyos vértices son los puntos medios de sus lados es equilátero y que la longitud de su lado es igual a la mitad de la longitud del lado del triángulo dado.        a)Los vértices del triángulo nuevo son A´(0,3), B´(1/3, 1/4) y C´(-1, sqrt(3)/4) y sus lados miden 1/3. El lado del triángulo original mide 1.                b)Los vértices del triángulo nuevo son A´(1,sqrt(6)/2), B´(5, sqrt(3)/4) y C´(-1/4, 3) y sus lados miden 3. El lado del triángulo original mide 2.               c)Los vértices del triángulo nuevo son A´(0,sqrt(3)/2), B´(1/3, sqrt(3)/4) y C´(-1/4, sqrt(3)/4) y sus lados miden 1/2. El lado del triángulo original mide 1.......');
INSERT INTO PreguntasGA VALUES (133,28,'Al colgar un platito de una regla de 30 cm de largo formamos una balanza. Además, contamos con un cierto número de monedas iguales entre si y sabemos que, al colocar un punto de apoyo de la balanza en el centro de la regla, ésta se encuentra equilibrada. ¿Donde debemos colocar el punto de apoyo para que al poner cinco monedas en el plato izquierdo y tres en el derecho, la balanza se mantenga en equilibrio?       a)El punto de apoyo debe colocarse a 45/4 cm del extremo izquierdo........         b))El punto de apoyo debe colocarse a 31/3 cm del extremo izquierdo       c))El punto de apoyo debe colocarse a 10 cm del extremo izquierdo');
INSERT INTO PreguntasGA VALUES (133,29,'Si el extremo de un segmento es el punto P(3,-4) y el punto medio de dicho segmento es M(-2,-1), ¿Cuál es el otro extremo?   a)Q(-7,5)     b)Q(-1,2)    c)Q(-7,2).......');
INSERT INTO PreguntasGA VALUES (133,30,'Encuentra las coordenadas del punto R que divide en la razon 7/4 el segmento dirigido PQ con extremos P(0,1/2) y Q(2,5)      a)R(14/11,37/11)........ b)R(1/2,9/2)     c)R(1,3)');


--Tema 4 Pendiente y Ángulo de inclinación de una recta.
INSERT INTO PreguntasGA VALUES (134,31,'Encuentra la pendiente de la recta que pasa por los puntos dados P(-9,0), Q(0,3)     a)m=1/3....   b)m=3   c)m=6');
INSERT INTO PreguntasGA VALUES (134,32,'Encuentra la pendiente de la recta que pasa por los puntos dados P(5,7), Q(-1,4)     a)m=4    b)m=2    c)m=1/2....');
INSERT INTO PreguntasGA VALUES (134,33,'Encuentra la pendiente de la recta que pasa por los puntos dados P(1/4,1/2), Q(3,5/2) a)m=5   b)m=8/11....   c)m=11');
INSERT INTO PreguntasGA VALUES (134,34,'Encuentra la pendiente de la recta que pasa por los puntos dados P(-2,-2), Q(-1,6)       a)m=16   b)m=8....   c)m=1/4');
INSERT INTO PreguntasGA VALUES (134,35,'Encuentra la pendiente de la recta que pasa por los puntos dados P(-3/2, -1/2), Q(-8/3,-4)    a)m=1/6   b)m=3....   c)m=9');
INSERT INTO PreguntasGA VALUES (134,36,'Encuentra la pendiente de la recta que pasa por los puntos dados  P(3,2), Q(6,2)   a)m=0......    b)m=3   c)m=1/3');
INSERT INTO PreguntasGA VALUES (134,37,'Encuentra la pendiente de la recta que pasa por los puntos dados  P(-5,5), Q(1,1)   a)m=-2   b)m=-3   c)m=-2/3.....');
INSERT INTO PreguntasGA VALUES (134,38,'15.Encuentra la pendiente de la recta que pasa por los puntos dados P(sqrt(2),2*sqrt(5)), Q(2,sqrt(5))     a)m=(2*sqrt(5)+sqrt(10))/2......    b)m=(2*sqrt(5)+sqrt(10))   c)m=(3*sqrt(2)+sqrt(11))/10');
INSERT INTO PreguntasGA VALUES (134,39,'Encuentra la pendiente de la recta que pasa por los puntos dados P(sqrt(3),1), Q(0,1) a)m=6   b)m=2   c)m=0......');
INSERT INTO PreguntasGA VALUES (134,40,'Los vértices de un triángulo son A(1,8), B(-7,4) y C(4,-3). Encuentra la pendiente de cada lado del triángulo     a)m(AB)=1/2, m(CA)=-11/3, m(BC)=-7/11......     b)m(AB)=1/5, m(CA)=-5, m(BC)=8/11     c)m(AB)=2, m(CA)=-3/7, m(BC)=1');


--Tema 5 Primer Problema fundamental de la Geometría Analítica
INSERT INTO PreguntasGA VALUES (135,41,'Dada la ecuacion 5x+y-20=0, encontrar: Interseptos con los ejes coordenados, Campo de variacion de "x" y "y":  
a)Interseptos: Ix(4,0) Iy(0,20), Campo de variacion: sobre "x" y "y":Todos los Reales.....     
b)Intersecciones: Ix(4,2) Iy(1,10), Campo de variacion: sobre "x":0, "y":Todos los Reales        
c)Intersecciones: Ix(2,8) Iy(2,5), Campo de variacion: sobre "x":Todos los reales "y":2');
INSERT INTO PreguntasGA VALUES (135,42,'Dada la ecuacion 3x^2-y=0, encontrar: Interseptos con los ejes coordenados y Asíntotas     
a)Interseptos: Ix(1/2,0) Iy(0,-2),  Asíntotas: X=1 Y=0  
b)Interseptos: Ix(1,0) Iy(0,-1),  Asíntotas: X=2 Y=3  
c)Interseptos: Ix(0,0) Iy(0,0),  Asíntotas: No hay......');
INSERT INTO PreguntasGA VALUES (135,43,'Analiza la ecuación x^2+y^2-9=0  y obten interseptos, si existen simetrias 
a) Interseptos: X:(3,0)   Y(0,3);(0,-1/3)     Simetrías: X:Si hay  Y:Si hay   Origen:No hay
b)Interseptos: X:(3,0);(-3,0)   Y(0,3);(0,-3)     Simetrías: X:Si hay  Y:Si hay   Origen:Si hay...... 
c)Interseptos: X:(-6,0)   Y(0,1/3)     Simetrías: X:No hay  Y:No hay   Origen:Si hay');
INSERT INTO PreguntasGA VALUES (135,44,'Analiza la ecuación x^2y-2x^2-4y=4  y obten interseptos, si existen simetrias y extensiones de la curva: 
a)Interseptos: X:Ajena al eje "x"  Y:Ajena al eje "y",     Simetrías: X:Si hay  Y:Si hay  Origen:Si hay,      Extensiones: XE(0,-2] y[2,00)  YE(-00,2]  
b)Interseptos: X:Ajena al eje "x"  Y(0,-1),     Simetrías: X:No hay  Y:Si hay  Origen:No hay,      Extensiones: XE(-00,-2] y[2,00)  YE(-00,-1] ...... 
c)Interseptos: X:(-1,0)  Y:Ajena al eje "y",     Simetrías: X:Si hay  Y:Si hay  Origen:No hay,      Extensiones: XE(0,-1] y[1,00)  YE(-00,1] ');
INSERT INTO PreguntasGA VALUES (135,45,'Analiza la ecuación x^2+y^2-6x=0  y obten interseptos, si existen simetrias y extensiones de la curva:
a)Interseptos: X:(0,1);(1/2,0)   Y(0,3),     Simetrías: X:No hay  Y:No hay   Origen:No hay,      Extensiones: XE[0,3]  YE[-3,3] 
b)Interseptos: X:(0,0);(6,0)   Y(0,0),     Simetrías: X:Si hay  Y:No hay   Origen:No hay,      Extensiones: XE[0,6]  YE[-3,3] ...... 
c)Interseptos: X:(0,0);(3,0)   Y(0,1/2),     Simetrías: X:Si hay  Y:Si hay   Origen:Si hay,      Extensiones: XE[0,3]  YE[-6,3] ');
INSERT INTO PreguntasGA VALUES (135,46,'Analiza la ecuación x^2-4y=0 y obten los interceptos y si hay simetría con los ejes y el origen:   
a)Interseptos: X(0,0) Y(0,0),     Simetrías: X:No hay  Y:Si hay   Origen:No hay...... 
b)Interseptos: X(0,0) Y:Ajena al eje "y",     Simetrías: X:No hay  Y:Si hay   Origen:Si hay 
c)Interseptos: X:Ajena al eje "x", Y(0,0)    Simetrías: X:No hay  Y:No hay   Origen:No hay ');
INSERT INTO PreguntasGA VALUES (135,47,'Trazar la gráfica de la escuación xy+2x+1=0, analizando previamente: puntos de intersepción, simetrías, extensión de la curva y asintotas(si las hay):
a)Interseptos: X:Ajena al eje "x"   Y:Ajena al eje "y",     Simetrías: X:Si hay  Y:Si hay   Origen:No hay,   Asíntotas: X=0 Y=-2       Extensiones: CUX:(-00,-2)y(-2,00)  CUY:(-00,0)y(0,00) 
b)Interseptos: X(-1/2,0) Y(0,1/2),     Simetrías: X:No hay  Y:No hay   Origen:Si hay,   Asíntotas: X=4 Y=0       Extensiones: CUX:(-00,0)y(-2,00)  CUY:(-00,-2)y(0,00) 
c)Interseptos: X(-1/2,0) Y:Ajena al eje "y",     Simetrías: X:No hay  Y:No hay   Origen:No hay,   Asíntotas: X=0 Y=-2       Extensiones: CUX:(-00,0)y(0,00)  CUY:(-00,-2)y(-2,00).......');
INSERT INTO PreguntasGA VALUES (135,48,'Bosquejar el lugar geométrico de la ecuacion x^2=-9-y^2: 
a)Interseptos: X(3,0),X(-3,0)   Y(0,3),y(0,-3)     Simetrías: X:No hay  Y:No hay   Origen:Si hay,   Asíntotas: No hay,  Extensiones: CUX:-3<=y<=3  CUY:-3<=y<=3...... 
b)Interseptos: X(6,0),X(-6,0)   Y(0,6),y(0,-6)     Simetrías: X:Si hay  Y:Si hay   Origen:Si hay,   Asíntotas: No hay,  Extensiones: CUX:-6<=y<=3  CUY:-3<=y<=6 
c)Interseptos: X(2,0),X(-2,0)   Y(0,2),y(0,-2)     Simetrías: X:No hay  Y:No hay   Origen:Si hay,   Asíntotas: No hay,  Extensiones: CUX:-2<=y<=2  CUY:-2<=y<=2');
INSERT INTO PreguntasGA VALUES (135,49,'Bosquejar el lugar geométrico de la ecuacion xy-3x-y:
a)Interseptos: X(3,0) Y(0,1),     Simetrías: X:No hay  Y:No hay   Origen:Si hay,  Asíntotas: X=2 Y=6,  Extensiones: CUX:XER-{2}  CUY:YER-{6}
b)Interseptos: X(2,1) Y(6,3),     Simetrías: X:No hay  Y:No hay   Origen:No hay,  Asíntotas: X=1 Y=2,  Extensiones: CUX:XER-{1}  CUY:YER-{2}
c)Interseptos: X(0,0) Y(0,0),     Simetrías: X:No hay  Y:No hay   Origen:No hay,  Asíntotas: X=1 Y=3,  Extensiones: CUX:XER-{1}  CUY:YER-{3}........');
INSERT INTO PreguntasGA VALUES (135,50,'Bosquejar el lugar geométrico de la ecuación xy-2x-y: 
a)Interseptos: X(0,0) Y(0,0),     Simetrías: X:No hay  Y:No hay   Origen:No hay,  Asíntotas: X=1 Y=2,  Extensiones: CUX:XER-{1}  CUY:YER-{2}...... 
b)Interseptos: X(2,0) Y(0,1),     Simetrías: X:No hay  Y:Si hay   Origen:No hay,  Asíntotas: X=2 Y=1/2,  Extensiones: CUX:XER-{2}  CUY:YER-{3}
c)Interseptos: X(1,1) Y(2,3),     Simetrías: X:Si hay  Y:No hay   Origen:No hay,  Asíntotas: X=2 Y=4,  Extensiones: CUX:XER-{3}  CUY:YER-{0}');


--Tema 6 Segundo Problema fundamental de la Geometía Analítica
INSERT INTO PreguntasGA VALUES (136,51,'Hallar la ecuación del lugar geométrico de todos los puntos del plano P(x,y) tales que la suma de su ordenada con la abscisa es siempre constante e igual a 3:   a)3x+3y+2=0......   b)6x-3y+1/3=0   c)3x+1/6y+3=0');
INSERT INTO PreguntasGA VALUES (136,52,'Hallar la ecuación del lugar geométrico de todos los puntos del plano P(x,y) tales que el producto de su ordenada y la abscisa es siempre igual a 5:     a)xy+5=0   b)x/y+5=0    c)xy-5=0......');
INSERT INTO PreguntasGA VALUES (136,53,'Hallar la ecuación del lugar geométrico que describe un punto P(x,y) que se mueve de tal forma que su distancia al origen es igual a 3:   a)x+y-3=0     b)x^2+y^2-9=0....   c)x^2+y^2-3=0');
INSERT INTO PreguntasGA VALUES (136,54,'Hallar la ecuación del lugar de todos los puntos del pnao XY tales que la suma de su distancia a los ejes coordenados es igual al producto de sus distancias a los ejes coordenados:  a)x+xy-y+1=0    b)x-xy+y=0....     c)x^2+2xy+y^2=0');
INSERT INTO PreguntasGA VALUES (136,55,'Determinar la ecuación del lugar geométrico de un punto que se mueve de tal manera que su distancia al punto A(1,-2) es tres veces du distancia al punto B(5,4):    a)x^2-y^2-22x-17y-102=0      b)2x^2+2y^2-22x-17y+91=0....     c)x^2-2y^2-44x-34y+91=0');
INSERT INTO PreguntasGA VALUES (136,56,'Los vertices de un triángulo son A(3,7), B(1,5) y C(x,y). Determinar la ecuación del lugar geométrico que describe C de tal manera que el área del triángulo sea 20u^2:  a)x-y-16=0......    b)x+y+4=0    c)x^2-y^2-16=0');
INSERT INTO PreguntasGA VALUES (136,57,'Los vértices de un triángulo son puntos P(x,y), M(0,1) y N(1,1). Hallar la ecuación del lugar geométrico que describe P de tal manera que la suma de las pendientes de los lados PM y PN sea igual a 3:  a)x^2-x+3xy+y-3=0     b)3x^2-x+3xy+y-3=0     c)3x^2-x+2xy+y-1=0......');
INSERT INTO PreguntasGA VALUES (136,58,'Determinar la ecuación del lugar geométrico que describen todos los puntos P(x,y) de tal manera que la pendiente con el origen es igual al cuadrado de su distancia con el origen:     a)x^3´xy^2-y=0......       b)x^2+2xy-y^2=0     c)x^3+3xy-y^3=0');
INSERT INTO PreguntasGA VALUES (136,59,'Hallar la ecuación del lugar geométrico de un punto P(x,y) que se mueve en el plano de manera que el cuadrado de su distancia al punto A(4,1) es siempre igual a su distancia al eje Y:    a)x^2-3x+y^2-2y+34=0    b)x^2-3x+y^2-4y+24=0    c)x^2-9x+y^2-2y+17=0......');
INSERT INTO PreguntasGA VALUES (136,60,'Hallar la ecuación del lugar geométrico de un punto P(x,y) que se mueve en el plano de manera que la suma de los cuadrados de sus distancias a los puntos A(0,0) y B(2,4) es igual a 20:     a)x^2-2x-4y+y^2...... b) c)');









--Preguntas Segundo Parcial Geometría Analítica

--Temas 1 La línea Recta
INSERT INTO PreguntasGA VALUES (231,61,'Encuentra la ecuación de la recta que pasa por el punto P(2,3) y tiene pendiente m=-1      a)y-3=-(x-2)......    b)y-2=-(x-3)      c)y+3=(x+2)');
INSERT INTO PreguntasGA VALUES (231,62,'Encuentra la ecuación de la recta que pasa por el punto P(3,-7) y tiene pendiente m=4/7     a)y-7=14(x+3)         b)y-7=2/7(x-6)        c)y+7=4/7(x-3).......');
INSERT INTO PreguntasGA VALUES (231,63,'Encuentra la ecuación de la recta que tiene pendiente m=0 y que corta al eje Y en el punto b=5    a)y=-5        b)y=5......      c)y=10');
INSERT INTO PreguntasGA VALUES (231,64,'Determina la ecuación de la recta que tiene pendiente m=9/8 y que corta al eje Y en el punto b=16   a)y=16/5x-16        b)y=9/8x+16........     c)y=16x-9/8');
INSERT INTO PreguntasGA VALUES (231,65,'Encuentra el ángulo de inclinación de la recta x-2y+3=0 con el eje X.    a)@=15.25°        b)@=26.57°.......        c)@=56.13° ');
INSERT INTO PreguntasGA VALUES (231,66,'Encuentra el ángulo de inclinación de la recta 5x+6y-12=0 con el eje X.    a)@=140.19°......   b)@=236.15°       c)@=311.10°');
INSERT INTO PreguntasGA VALUES (231,67,'Encuentra la ecuación de la recta horizontal que pasa por el punto P(-2,-4)  a)y+6=0   b)y-2=0    c)y+4=0.....');
INSERT INTO PreguntasGA VALUES (231,68,'Una recta con pendiente -6/11 pasa por el punto P(-4,5). La abscisa del punto Q que está en esa recta es 3. Encuentra la ordenada de Q. a)y=-49/11.....    b)15/2   c)-7/4');
INSERT INTO PreguntasGA VALUES (231,69,'Una recta con pendiente -2 pasa por el punto P(5,-1). La abscisa del punto Q que está en esa recta es 1. Encuentra la ordenada de Q    a)Q(10,7)       b)Q(2,5)         c)Q(1,7).......');
INSERT INTO PreguntasGA VALUES (231,70,'37. Encuentra la ecuación de la recta que pasa por el punto P(3,2) y que corta al eje X en -8.      a)y=2/11x+16/11.......        b)y=11x-16/11    c)y=16/11x-2/11');


--Tema 2 Condición de Paralelismo y Perpendicularidad
INSERT INTO PreguntasGA VALUES (232,71,'Encuentra la ecuación de la recta que pasa por el punto P(-3,1) y es perpendicular a la recta 5x+6y-13=0      a)y=6/5x+23/5.....     b)y=3/5x-2/5   c)y=6/5x-2/5');
INSERT INTO PreguntasGA VALUES (232,72,'Encuentra la ecuación de la recta l1 que pasa por el punto P(5,5) y es paralela a la recta x=3 a)x=15    b)x=-5   c)x=5......');
INSERT INTO PreguntasGA VALUES (232,73,'Determina si las siguientes rectas se cortan en un punto, son paralelas o son la misma recta. En caso de que se corten en un punto, analiza si son perpendiculares: 4x+y-3=0 y 2x-5y+4=0      a)P(2,1),son perpendiculares    b)P(1/2,1), no son perpendiculares......    c)P(1,-1/2), son perpendiculares');
INSERT INTO PreguntasGA VALUES (232,74,'Determina si las siguientes rectas se cortan en un punto, son paralelas o son la misma recta. En caso de que se corten en un punto, analiza si son perpendiculares: 2x-y-3=0 y 8x-4y+3=0     a)Son la misma recta  b)Son paralelas......   c)P(1/2,1), son perpendiculares');
INSERT INTO PreguntasGA VALUES (232,75,'Determina si las siguientes rectas se cortan en un punto, son paralelas o son la misma recta. En caso de que se corten en un punto, analiza si son perpendiculares: 4x-y+6=0 y 2x-5y+12=0   a)Son la misma recta   b)P(-1,2), No son perpendicualres......   c)P(1,-2), son perpendicualres ');
INSERT INTO PreguntasGA VALUES (232,76,'Determina si las siguientes rectas se cortan en un punto, son paralelas o son la misma recta. En caso de que se corten en un punto, analiza si son perpendiculares: 5x-y-23=0 y 23x+5y+7=0  a)P(9/4,-47/4), No son perpendicualres.....      b)P(-1,2),son perpendicualres    c)P(9/4,-47/4), Son perpendicualres');
INSERT INTO PreguntasGA VALUES (232,77,'Dado el cuadrilátero con vértices en A(0,0), B(6,0), C(1,2), D(5,4), prueba que las rectas que unen los puntos medios de los lados sucesivos del cuadrlátero forman un paralelogramo.        a)y=11/5x+12/5y=11/5x-6/5 son paralelas  y=-2/5+13/5; y=-2/5x+18/5 son paralelas         b)y=1/5x+12/7y=1/5x-2/5 son paralelas  y=12/5+21/5; y=12/5x+11/5 son paralelas          c)y=4/5x-12/5; y=4/5x+3/5 son paralelas.  y=-2/5+21/5; y=-2/5x+6/5 son paralelas......');
INSERT INTO PreguntasGA VALUES (232,78,'Dado el paralelogramo con vértices A(-1,3), B(3,3), C(-3,-2), D(1,-2), prueba que sus diagonales se cortan en el punto medio. a)5x-6y+3=0, 5x+2y-1=0. P(0,1/2).....         b)6x-5y+2=0, 6x+1/2y-2=0. P(0,-2)       c)13x-5y+3=0, 13x+5y-10=0. P(-1,1/2)');
INSERT INTO PreguntasGA VALUES (232,79,'Dados los puntos A(-2,3), B(8,8), C(2,2), D(4,3), E(0,-2), F(6,1), encuentra las ecuaciones de las rectas que pasan por A y B, C y D, E y F:           a)y=1/2x+8, y=1/2x-3, y=1/2x-4        b)y=2x-4, y=2x-1/3, y=2x+2        c)y=1/2x+4, y=1/2x+1, y=1/2x-2.......');
INSERT INTO PreguntasGA VALUES (232,80,'Dados los puntos A(-2,3), B(8,8), C(2,2), D(4,3), E(0,-2), F(6,1), encuentra las ecuaciones de las rectas que pasan por A y E, B y F. Encuentra las coordenadas del punto P, en que se cortan las dos rectas:      a)Las rectas son y=-5/2x-2, y=7/2x-20, se cortan en P(3,-19/2).....        b)Las rectas son y=-3/2x+2, y=5/2x+15, se cortan en P(2,19/2)      c) Las rectas son y=5/2x+2, y=7/2x+10, se cortan en P(3,17/2)');

--Tema 3 Ecuación normal de la recta
INSERT INTO PreguntasGA VALUES (233,81,'Encuentra la ecuación de la recta que pasa por el punto P(-5,0) y tiene pendiente m=3/2. Escribela en la forma normal    a)3x-2y+15=0......       b)5x-y+10=0      c)3x+5y-15=0');
INSERT INTO PreguntasGA VALUES (233,82,'Encuentra la ecuación de la recta que pasa por el punto P(6,3) y tiene pendiente m=-1. Escribela en la forma normal    a)x+y-3=0       b)2x+y+9=0       c)x+y-9=0.....');
INSERT INTO PreguntasGA VALUES (233,83,'Encuentra la ecuación de la recta que pasa por el punto P(-sqrt(2),sqrt(2)) y tiene pendiente m=-1/6. Escribela en la forma normal    a)x-3y-5*sqrt(6)=0        b)x+6y-5*sqrt(2)=0.....       c)x-3y+5*sqrt(2)=0');
INSERT INTO PreguntasGA VALUES (233,84,'Determina la ecuación de la recta que pasa por los puntos P(2,-3) Q(6,-1), Escribela en la forma normal    a)2x+y+8=0     b)x-2y-8=0......       c)2x-y+4=0');
INSERT INTO PreguntasGA VALUES (233,85,'Determina la ecuación de la recta que pasa por los puntos P(0,4) Q(2,0), Escribela en la forma normal  a)x-4y-2=0       b)2x+y-4=0......        c)2x-2y+4=0');
INSERT INTO PreguntasGA VALUES (233,86,'Encuentra la forma general de la ecuación de la recta que pasa por el punto P(3,5) y cuyo angulo de inlcinación es @=120°     a)(2+sqrt(3))*x-y-1-3*sqrt(3)=0.....        b)(sqrt(3))*x-2y-3-2*sqrt(3)=0       c)(2+sqrt(3))*x-2y-1+2*sqrt(5)=0');
INSERT INTO PreguntasGA VALUES (233,87,'Encuentra la forma general de la ecuación de la recta que pasa por el punto P(-1,-5) y cuyo angulo de inlcinación es @=60°    a)sqrt(2)*x+3y+sqrt(3)+5=0       b)sqrt(5)*x-y-sqrt(3)+15=0          c)sqrt(3)*x-y+sqrt(3)-5=0.....');
INSERT INTO PreguntasGA VALUES (233,88,'');
INSERT INTO PreguntasGA VALUES (233,89,'Determina si la recta dada es o no vértical 5y=0     a)Ninguna de las anteriores       b)Es vertical c)No es vertical......');
INSERT INTO PreguntasGA VALUES (233,90,'Determina si la recta dada es o no vértical x-32=3y      a)No es vertical.....     b)Es vertical    c)Ninguna de las anteriores');

--Tema 4 Distancia de un punto a una recta
INSERT INTO PreguntasGA VALUES (234,91,'Encuentra la distancia entre la recta y=1/2x+5 y el punto P(-1,2)    a)sqrt(5).....    b)10    c)sqrt(10)');
INSERT INTO PreguntasGA VALUES (234,92,'Encuentra la distancia entre la recta x/4+y/-5=1 y el punto P(1,5)   a)9/sqrt(2)      b)30/29        c)35/sqrt(34).......');
INSERT INTO PreguntasGA VALUES (234,93,'Encuentra la distancia entre la recta 3x+5y-8=0 y el punto P(6,2)    a)20/sqrt(2)      b)20/sqrt(34).....    c)20/34');
INSERT INTO PreguntasGA VALUES (234,94,'Determina la distancia entre las dos rectas 6x+9y-9=0 y 2x+3y+7=0   a)10/sqrt(2)       b)10/sqrt(13)........    c)2/sqrt(13)');
INSERT INTO PreguntasGA VALUES (234,95,'Determina la distancia entre las dos rectas -2x+4y-3=0 y -8x+16y-2=0   a)5/2*sqrt(2)       b)5/4*sqrt(5).......    c)1/4*sqrt(5)');
INSERT INTO PreguntasGA VALUES (234,96,'Determina la distancia entre las dos rectas 5x+6y=20 y 5x+6y=15        a)5/sqrt(61).......      b)3/sqrt(61)   c)5/sqrt(19)');
INSERT INTO PreguntasGA VALUES (234,97,'Determina la distancia entre las dos rectas -x+3y-5=0 y 5x-15y+8=0     a)17/10        b)11/5*sqrt(5)          c)17/5*sqrt(10).......');
INSERT INTO PreguntasGA VALUES (234,98,'Considera los puntos A(-1,3), B(2,6), C(4,1). Calcula la distancia del punto A a la recta que pasa por B y C:    a)La distancia de A a l es 21/sqrt(29)......        b)La distancia de A a l es 15/2      c)La distancia de A a l es 21/29');
INSERT INTO PreguntasGA VALUES (234,99,'Un punto P(x,y) equidista de los puntos A(3,7) y B(6,6). La distancia de P a la recta que pasa por A y tiene pendiente 2 es de 4/sqrt(5). Encuentra las coordenadas de P.    a)P(12,29), P(7,8)        b)P(19,13), P(5,6)        c)P(12,29), P(4,5)......');
INSERT INTO PreguntasGA VALUES (234,100,'Encuentra la distancia entre la recta x-2=0 y el punto P(7,1)       a)5......    b)10/sqrt(5)     c)15');

--Tema 5 Ángulo entre dos rectas
INSERT INTO PreguntasGA VALUES (235,101,'Encuentra el ángulo de la primera recta a la segunda: x+3y=0 y x-y+5=0       a)63.43°.... b)13.73° c)35.45°');
INSERT INTO PreguntasGA VALUES (235,102,'Encuentra el ángulo de la primera recta a la segunda: x-2y-1=0 y x-y+1=0     a)63.43°  b)39.68°  c)18.43°......');
INSERT INTO PreguntasGA VALUES (235,103,'Encuentra el ángulo de la primera recta a la segunda: x-2y+5=0 y 3x-y+10=0   a)63.43° b)45°.... c)30°');
INSERT INTO PreguntasGA VALUES (235,104,'Encuentra el ángulo de la primera recta a la segunda: y+3=0 y 2x+y+5=0       a)123.43°   b)116.57°....   c)178.10°');
INSERT INTO PreguntasGA VALUES (235,105,'Encuentra el ángulo de la primera recta a la segunda: 5x+6y-7=0 y 4x-3y-11=0    a)67.15°        b)87.064°....    c)110.34°');
INSERT INTO PreguntasGA VALUES (235,106,'Encuentra el ángulo de la primera recta a la segunda: 4x+y-7=0 y x-6y+8=0       a)85.42°....   b)77.13°    c)80.10°');
INSERT INTO PreguntasGA VALUES (235,107,'Encuentra el ángulo de la primera recta a la segunda: 2x+y-1=0 y 3x-y+10=0      a)167.13°    b)145.15°    c)135°....');
INSERT INTO PreguntasGA VALUES (235,108,'Un cuadrilátero tiene vértices A(2,3), B(3,2), C(2,1) y D(1,2). Encuentra las pendientes  de los lados y los ángulos interiores del cuadrilátero.    a)mAB=mCD=-1, mAD=mCB=1. Los ángulos interiores miden 90°.....        b)mAB=mCD=-3, mAD=mCB=2. Los ángulos interiores miden 55°        c)mAB=mCD=2, mAD=mCB=-2. Los ángulos interiores miden 90°');
INSERT INTO PreguntasGA VALUES (235,109,'Una recta l1 tiene pendiente 2. El ángulo que se forma, al ir de esta recta a l2 es de 135°. Encuentra la pendiente de la recta l2.         a)m2=14    b)m2=10    c)m2=7......');
INSERT INTO PreguntasGA VALUES (235,110,'Los lados de un triángulo se encuentran sobre las rectas 4x+3y-19=0, 3x-4y+17=0 y 2x-11y+3=0. Encuentra los ángulos interiores del triángulo y di que tipo de triángulo es:a)Los ángulos son 63.43°, 90° y 26.57°. El triángulo es rectángulo.....     b)Los ángulos son 89.43°, 45° y 16.67°. El triángulo es isóceles      c)Los ángulos son 13.43°, 90° y 88.57°. El triángulo es rectángulo');

--Tema 6 Circunfernecia
INSERT INTO PreguntasGA VALUES (236,111,'Encuentra la ecuación del círculo con centro en el origen y el radio r=8     a)x^2+y^2=64..... b)x+y=64   c)x^2-y^2=8');
INSERT INTO PreguntasGA VALUES (236,112,'Encuentra la ecuación del círculo con centro en el origen y el radio r=3/7 a)x^2+y^2=3/7    b)x+y=9/49    c)x^2+y^2=9/49.....');
INSERT INTO PreguntasGA VALUES (236,113,'Encuentra el radio del círculo x^2+y^2-7=0      a)7   b)r=sqrt(7).....   c)49');
INSERT INTO PreguntasGA VALUES (236,114,'Encuentra el radio del círculo x^2+y^2=121     a)r=11     b)r=11.....    c)r=sqrt(11)');
INSERT INTO PreguntasGA VALUES (236,115,'Encuentra el radio del círculo x^2+y^2=15      a)225     b)sqrt(15).....     c)15');
INSERT INTO PreguntasGA VALUES (236,116,'Encuentra la ecuación del círculo cuyo diámetro es AB, donde A(-2,-6) y B(2,6)      a)x^2+y^2=5.....    b)x^2+y^2=sqrt(5)    c)x+y=25');
INSERT INTO PreguntasGA VALUES (236,117,'Encuentra la ecuación del círculo cuyo diámetro es AB, donde A(-3/4,-3/4) y B(3/4,3/4)    a)x^2+y^2=118     b)x^2+y^2=sqrt(9/8)      c)x^2+y^2=9/8.....');
INSERT INTO PreguntasGA VALUES (236,118,'Encuentra la ecuación del círculo que pasa por los puntos P(-3,4), Q(0,-5) y cuyo centro se encuentra sobre la recta x-5y=0      a)x^2+y^2=25.....     b)x^2+y^2=5     c)x^2+y^2=sqrt(5) ');
INSERT INTO PreguntasGA VALUES (236,119,'Encuentra la ecuación del círculo que pasa por los puntos P(-2,16/3), Q(3,2) y cuyo centro se encuentra sobre la recta 3x-2y+1=0      a)x^2+y^2=5     b)x^2+y^2=25      c)No existe ningún círculo.....');
INSERT INTO PreguntasGA VALUES (236,120,'El punto (-1,3) divide en partes iguales a una cuerda del círculo x^2+y^2=20. Encuenntra la ecuación de la recta que contiene a la cuerda y la longitud de ésta. a)La recta que contiene a la cuerda es y=1/3x+10/3 y la longitud de la cuerda es 2*sqrt(10)......       b)La recta que contiene a la cuerda es y=-1/3x-10/7 y la longitud de la cuerda es 10      c)La recta que contiene a la cuerda es y=1/7x-10/7 y la longitud de la cuerda es 3*sqrt(10)');

--Tema 7 Recta tangente a una circunferencia
INSERT INTO PreguntasGA VALUES (237,121,'Encuentra la intersección de la recta 3x-y-4=0 y el círculo x^2+y^2-16x+24=0       a)Se cortan en (2,2).....    b)Se cortan en (2,0)    c)No se cortan');
INSERT INTO PreguntasGA VALUES (237,122,'Encuentra la intersección de la recta x+y=0 y el círculo con centro C(-4,-2) y radio r=4       a)Se cortan en (-4,4) b)Se cortan en (2,4) c)No se cortan......');
INSERT INTO PreguntasGA VALUES (237,123,'Encuentra la intersección de la recta 2x-5 y el círculo x^2+y^2+8x+12y+3=0       a)No se cortan     b)Se cortan en (-4,-13)......    c)Se cortan en (3,13)');
INSERT INTO PreguntasGA VALUES (237,124,'Encuentra la ecuación de la recta tangente al círculo x^2+y^2-10x-2y-3=0 dado en el punto P(0,3)       a)3x-4y+12=0     b)5x-2y+6=0......     c)15x-2y+36=0');
INSERT INTO PreguntasGA VALUES (237,125,'Encuentra la ecuación de la recta tangente al círculo 4x^2+4y^2+20x+24y+41=0 dado en el punto P(-1/2,-2)     a)3x-4y+18=0     b)2x+y+3=0.....     c)6x-2y+3=0');
INSERT INTO PreguntasGA VALUES (237,126,'Hallar la ecuación de la tangente a la circunferencia x^2+y^2-2x-6y-3=0   a)2x-3y+20=0.....   b)4x+2y+10=0     c)x-6y+30=0');
INSERT INTO PreguntasGA VALUES (237,127,'La ecuación de la recta tangente a la circunferencia de ecuación x^2+y^2=5 en el punto (1,-2) es:  a)2x-y-6=0    b)2x-3y+5=0     c)x-2y-5=0.....');
INSERT INTO PreguntasGA VALUES (237,128,'Determina la ecuacion de la recta tangente a la circunferencia (x-4)^2 + (y+3)^2=5 en el punto P(2,-4)     a)2x+y=0......    b)x-2y-8=0    c)2x+3y-6=0');
INSERT INTO PreguntasGA VALUES (237,129,'Determina la ecuacion de la recta tangente a la circunferencia x^2+y^2=25 en el punto P(-3,4)      a)5x-2y-25=0      b)x-2y+5=0      c)3x-4y+25=0......');
INSERT INTO PreguntasGA VALUES (237,130,'Determina la ecuacion de la recta tangente a la circunferencia x^2+y^2=5 en el punto P(1,2)       a)x+2y-5=0.....    b)x^2+2y^2-5=0      c)x-2y+25=0');

--Tema 8 Circunferencia dada tres condiciones
INSERT INTO PreguntasGA VALUES (238,131,'Encuentra la ecuación del círculo que pasa por los tres puntos dados: A(4,4), B(-6,-6), C(0,-4)      a)(x+6)^2+(y-4)^2=100.......    b)(x+10)^2+(y-5)^2=25      c)(x+6)^2+(y+3)^2=90');
INSERT INTO PreguntasGA VALUES (238,132,'Encuentra la ecuación del círculo que pasa por los tres puntos dados: A(8,8), B(-1,5), C(9,-3)       a)(x+8)^2+(y-4)^2=64     b)(x+6)^2+(y-4)^2=100     c)(x-4)^2+(y-5)^2=25.....');
INSERT INTO PreguntasGA VALUES (238,133,'Encuentra la ecuación del círculo que pasa por los tres puntos dados: A(2*sqrt(2),2*sqrt(2)) B(-4,0), C(0,-4)    a)2x^2+y^2=100     b)x^2+y^2=16....      c)x^2+y^2=64');
INSERT INTO PreguntasGA VALUES (238,134,'Encuentra el círculo de los nueve puntos del triángulo cuyos vértices son A(5,8), B(-4,8) y C(5,-2)(Utiliza los puntos medios de los lados)     a)(x-14/4)^2+(y-14/2)^2=41/16       b)(x-11/4)^2+(y-11/2)^2=181/16 .....       c)(x-4)^2+(y-11)^2=100');
INSERT INTO PreguntasGA VALUES (238,135,'Considera el triángulo cuyos vértices son A(-1,0), B(1,0) y C(0,sqrt(3)). Encuentra los puntos medios de los lados, los pies de las alturas y los puntos medios de los segmentos que unen el ortocentro con cada uno de los vértices. Encuentra la ecuación del círculo que pasa por todos ellos.  a)x^4+(y-1/3)^2=3     b)x^2+(y-1/sqrt(3))^2=1/3.....     c)x^6-(y-1/3)^2=sqrt(3)');
INSERT INTO PreguntasGA VALUES (238,136,'Determinar la ecuación de la circunferencia que pasa por los puntos A(3,4), B(2,-1), C(0,-3)       a)2x^2+2y^2+15x-11y-51=0.....      b)2x^2+y^2+13x-12y-74=0       c)x^2+y^2+10x-10y-81=0');
INSERT INTO PreguntasGA VALUES (238,137,'Determinar la ecuación de la circunferencia que pasa por los puntos A(-2,1), B(6,2), C(4,-2)       a)x^2+y^2+10x-10y-81=0      b)x^2+y^2+5x-11y-71=0         c)x^2+y^2-4x-3y-10=0.....');
INSERT INTO PreguntasGA VALUES (238,138,'Determinar la ecuación de la circunferencia que pasa por los puntos A(5,3), B(6,2), C(3,-1)        a)x^2+y^2-8x-2y+12=0....... b)x^2+y^2-4x-3y-10=0      c)x^2+y^2+10x-10y-81=0      ');
INSERT INTO PreguntasGA VALUES (238,139,'Determinar la ecuación de la circunferencia que pasa por los puntos A(4,-1), B(2,3), C(-1,-6)      a)2x^2+y^2+13x-12y-74=0         b)2x^2+y^2=100           c)x^2+y^2+2x+2y-23=0........');
INSERT INTO PreguntasGA VALUES (238,140,'Determinar la ecuación de la circunferencia que pasa por los puntos A(4,3), B(-2,-5), C(5,2)       a)x^2+y^2-2x+2y-23=0.....       b)2x^2+y^2-23=0        c)2x^2+y^2=100 ');










--Preguntas Tercer Parcial Analítica

--Tema 1 Parábola
INSERT INTO PreguntasGA VALUES (331,141,'Encuentra la ecuación de la parábola con vértice en el origen si el foco está sobre el eje Y y la parábola pasa por el punto P(2,3). a)x^2=4/3y b)y^2=4/3x c)x^2=3/4y');
INSERT INTO PreguntasGA VALUES (331,142,'Encuentra la ecuación de la parábola con vértice en V(3,3/5) y directriz Y=2. a)(x-4)^2=-2/3(y-5/3) b)(y-3)^2=-4/3(x-5/3) c)(x-3)^2=-4/3(y-5/3)');
INSERT INTO PreguntasGA VALUES (331,143,'Da la ecuación de la parábola cuyo foco es F(-3,5), p=5/6 y eje paralelo al eje X. a)(y-5)^2=10/3(x+23/6) b)(x-5)^2=10/3(y+23/6) c)(y-5)^2=3/10(x+23/6)');
INSERT INTO PreguntasGA VALUES (331,144,'Encuentra el foco, el vértice y la directriz de la parábola y^2-8y-8x+64=0.  a)F(4,8), V(6,4), x=4 b)F(8,4), V(6,4), x=4 c)F(6,4), V(8,4), x=4');
INSERT INTO PreguntasGA VALUES (331,145,'Encuentra el foco, el vértice y la directriz de la parábola 12x^2-72x+y+78=0. a)F(2,30-1/48), V(3,30), y=30+1/48 b)F(3,30-1/48), V(3,20), y=30+1/48 c)F(3,30-1/48), V(3,30), y=30+1/48');
INSERT INTO PreguntasGA VALUES (331,146,'Encuentra el foco, el vértice y la directriz de la parábola y^2+10y-24x+49=0. a)F(7,-5), V(1,-5), x=-5 b)F(-7,5), V(1,-5), x=5 c)F(7,-5), V(1,5), x=-5');
INSERT INTO PreguntasGA VALUES (331,147,'Encuentra la intersección de la recta 6x-y-2=0 y la parábola x^2+4x-y-5=0. a)P(-1,8);Q(3,16) b)P(-1,-8);Q(3,16) c)P(1,-8);Q(-3,16)');
INSERT INTO PreguntasGA VALUES (331,148,'Encuentra la intersección de la recta 11x-2y+7=0 y la parábola -x^2+10x-y+6=0. a)P(-1/2,-3/4);Q(5,31) b)P(1/2,3/4);Q(5,31) c)P(-1/2,3/4);Q(5,31)');
INSERT INTO PreguntasGA VALUES (331,149,'Encuentra la intersección de la recta 4x-7y+38=0 y la parábola y^2-2x-4=0. a)No hay intersección b)(-3/5,2);Q(4,2) c)(3/5,2);Q(-4,2)');
INSERT INTO PreguntasGA VALUES (331,150,'Una parábola tiene ecuación y^2+2x+Ey+F=0 y su vértice es V(1/2,-3/2), encuentra los valores de E y F. a)E=-1/2, F=-15/4 b)E=-15/4, F=-1/2 c)E=1/2, F=-15/4');

--Tema 2 Aplicaciones de la Parábola
INSERT INTO PreguntasGA VALUES (332,151,'Un puente tiene una longitud de 160 metros. El cable que lo soporta tiene la forma de una parábola. Si el puntal ubicado en cada uno de los extremos tiene una altira de 25 metros, ¿Cuál es la ecuación de la parábola? a)x^2-256y=0 b)y^2-256x=0 c)x^2+256y=0');
INSERT INTO PreguntasGA VALUES (332,152,'En un puente colgante, la distancia entre sus torres es de 300 metros y la altura de las torres es de 100 metros. Encuentra la altura del puntal que se encuentra a 50 metros del centro del puente. a)y=14.14m b)y=13.13m c)y=11.11m');
INSERT INTO PreguntasGA VALUES (332,153,'El cable de un puente colgante está dado por la ecuación x^2=400y. Si los postes del puente tienen una altura de 50 metros, Determina la longitud del puntal que se encuentra a 100 metros del cetntro del puente. a)y=5m b)y=25m c)y^2=25m');
INSERT INTO PreguntasGA VALUES (332,154,'En un puente colgante, la distancia entre sus torres es de 200 metros y la altura de las torres es de 100 metros. Encuentra a qué distancia del centro está un puntal de 50 metros de longitud.  a)x=74.31m b)x=70.71m c)x=73.96m');
INSERT INTO PreguntasGA VALUES (332,155,'Un diseñador de automovile desea diseñar un faro que tenga 16 centímetros de diámetro. La bombilla que va a utilizar en él tiene el filamento a 2 centímetros del cuello. ¿Qué profundidad debe tener el faro para que el filamento quede en el foco del faro si el cuello de la bombilla se coloca a la altura del vértice del faro? a)x=8 b)x=7 c)x=9');
INSERT INTO PreguntasGA VALUES (332,156,'La antena de un radiotelescopio en forma de paraboloide tiene un diámetro de 8 metros. Si la profundidad de la antena es de 0.5 metros , ¿a qué distancia del vértice debe colocarse el receptor? a)2 metros b)4 metros c)3 metros');
INSERT INTO PreguntasGA VALUES (332,157,'Una antena parabólica para televisión tiene un diámetro de 1 metro y su receptor está colocado 25 centímetros por arriba de su vértice. ¿Qué profundidad tiene la antena? a)y^2=25 b)y=5 c)y=25');
INSERT INTO PreguntasGA VALUES (332,158,'Un niño acciona un juguete que dispara un proyectil. El proyectil decribe en el aire una tryectoria parabólica con ecuación h(t)=-4r^2+16t, donde t es el tiempo en segundos y h(t) es la altura que alcanza el proyectil, expresada en metros. ¿Cuántos segundos han pasado dese el lanzamiento hasta que el proyectil alcanza su altura máxima? a)2 segundos  b)4 segundos c)3 segundos');
INSERT INTO PreguntasGA VALUES (332,159,'Un proyectil es lanzado desde el nivel del suelo y sigue la trayectoria parabólica (x-3)^2=-y+9; la unidades están dadas en kilómetros. ¿Cuál será la altura máxima del proyectil y a qué distancia del cañón será? a)x=3,y=6 b)x=3,y=9 c)x=9,y=3');
INSERT INTO PreguntasGA VALUES (332,160,'Un artillero atina a un objetivo que está a 500 metros de su cañón. El cañón está en el orgien de coordenadas. Encuentra la ecuación de la parábola que describió su disparo si éste alcanzó una altura máxima de 100 metros. a)y^2-500y-625x=0 b)x^2+500x-625y=0 c)x^2-500x+625y=0');


--Tema 3 Parábola dada tres condiciones
INSERT INTO PreguntasGA VALUES (333,161,'Encuentra la ecuación de la parábola cuyo eje es paralelo al eje X y que pasa por los puntos P(6,12), Q(2/3,8) y R(1/6,5). a)(y+6)^2=-4(3/2)x b)(y-6)^2=4(3/2)x c)(x-6)^2=4(3/2)y');
INSERT INTO PreguntasGA VALUES (333,162,'Encuentra la ecuación de la parábola que pasa por los puntos P(-1,1), Q(1,9) y R(-2,0). a)x=y^2-4x-4 b)y=x^2-4x+4 c)y=x^2+4x+4')
INSERT INTO PreguntasGA VALUES (333,163,'Encuentra la ecuación de la parábola cuyo eje es paralelo al eje Y y que pasa por los puntos P(-1,4), Q(3,-38) y R(-4,4). a)(x+5/2)^2=-4(1/6)(y-59/8) b)(y-5/2)^2=-4(1/6)(x+59/8) c)(x-5/2)^2=-4(1/6)(y+59/8)');
INSERT INTO PreguntasGA VALUES (333,164,'Encuentra la ecuación de la parábola que pasa por los puntos P(0,-1), Q(1,-3) y R(-1,-3). a)y=2x^2-1 b)y=-2x^2-1 c)y=-2x^2+1');
INSERT INTO PreguntasGA VALUES (333,165,'Encuentra la ecuación de la parábola cuyo eje es paralelo al eje X, que pasa por el centro del círculo x^2+y^2-6x-8y=0 y por los puntos donde se corta dicho círculo con la parabola (y-4)^2=4(x+4) y que no tienen abscisa 2. a)(y-4)^2=-4(4/3)(x-3) b)(y+4)^2=-4(4/3)(x-3) c)(y-4)^2=-4(4/3)(x+3)');
INSERT INTO PreguntasGA VALUES (333,166,'Encuentra la ecuación de la parábola que pasa por los puntos P(0,-1), Q(1,1) y R(2,7). a)y=-2x^2+1 b)y=2x^2-1 c)y=-2x^2-1');
INSERT INTO PreguntasGA VALUES (333,167,'Encuentra la ecuación de la parábola cuyo eje es paralelo al eje Y, que pasa por el centro del círculo x^2+y^2+10x+4y+25=0, por el punto de intersección de las rectas 2x-y-4=0 y x+2y+13=0 y por el punto P(1,-11). a)(x+5)^2=4(y+2) b)(x-5)^2=-4(y+2) c)(x+5)^2=-4(y+2)');
INSERT INTO PreguntasGA VALUES (333,168,'Encuentra la ecuación de la parábola que pasa por los puntos P(3/2,3), Q(3,5) y R(3,-3). a)(y-1)^2=8(x-1) b)(y+1)^2=8(x+1) c)(y-1)^2=8(x+1)');
INSERT INTO PreguntasGA VALUES (333,169,'Encuentra la ecuación de la parábola cuyo eje es paralelo al eje X y que pasa por los puntos P(3/4,9), Q(-5/4,1) y R(0,11). a)y^2-16x-14y+33=0 b)y^2+16x+14y+33=0 c)y^2+16x-14y+33=0');
INSERT INTO PreguntasGA VALUES (333,170,'Hallar la ecuación de la parábola de eje vertical y que pasa por los puntos P(6,1), Q(-2,3) y R(16,6). a)x^2−10x+24y−48=0 b)x^2+10x+24y+48=0 c)x^2−10x-24y+48=0');

--Tema 4 Elipse
INSERT INTO PreguntasGA VALUES (334,171,'Encuentra las coordenadas de los vértices y de los focos de la elipse 4x^2+25y^2-100=0. a)V(5,0),V´(-5,0);F(√21,0),F´(-√21,0) b)V(4,0),V´(-4,0);F(√21,0),F´(-√21,0) c)V(4,0),V´(-4,0);F(-√22,0),F´(√22,0)');
INSERT INTO PreguntasGA VALUES (334,172,'Encuentra las coordenadas de los vértices y de los focos de la elipse x^2+64y^2=64. a)V(8,0),V´(8,0);F(-3√7,0),F´(3√7,0) b)V(8,0),V´(-8,0);F(3√7,0),F´(-3√7,0) c)V(8,0),V´(-8,0);F(-3√7,0),F´(-3√7,0)');
INSERT INTO PreguntasGA VALUES (334,173,'Halla la ecuación de la elipse que pasa por el punto P(-3,-2)y cuyos vértices son V(5,0), V´(-5,0). a)x^2/25-y^2/25/4=1 b)x^2/25+y^2/25/-4=1 c)x^2/25+y^2/25/4=1');
INSERT INTO PreguntasGA VALUES (334,174,'Encuentra las coordenadas del centro, de los focos y de los vértices de la elipse 4x^2+y^2+64x-6y+201=0. a)C(-8,3),F(8,3+4√3),F´(8,3-4√3),V(8,11),V´(8,-5) b)C(-8,3),F(-8,3+4√3),F´(-8,3-4√3),V(-8,11),V´(-8,-5) c)C(-8,3),F(-8,3+4√3),F´(-8,3-4√3),V(8,11),V´(8,-5)');
INSERT INTO PreguntasGA VALUES (334,175,'Encuentra la ecuación de la elipse cuyo eje mayor es PQ y cuyo eje menor es RS. P(4,6), Q(12,6), R(8,3) y S(8,9). a)(x+8)^2/16+(y-6)^2/9=1 b)(x-8)^2/16+(y-6)^2/9=1 c)(x+8)^2/16+(y+6)^2/9=1');
INSERT INTO PreguntasGA VALUES (334,176,'Encuentra la forma simétrica de la elipse con vértices V(1,4), V´(-5,4) y excentricidad e=1/4. a)(x+2)^2/9+(y-4)^2/136/16=1 b)(x-2)^2/9+(y-4)^2/136/4=1 c)(x-2)^2/9+(y+4)^2/136/4=1');
INSERT INTO PreguntasGA VALUES (334,177,'Encuentra la forma simétrica de la elipse con centro C(1,4), foco F(1,-10) y excentricidad e=1/5. a)(x-1)^2/4704-(y-4)^2/4900=1 b)(x+1)^2/4704-(y-4)^2/4900=1 c)(x-1)^2/4704+(y-4)^2/4900=1');
INSERT INTO PreguntasGA VALUES (334,178,'Encuentra la forma simétrica de la elipse con vértices V(4,0), V´(-4,0) y pasa por el punto P(0,-3). a)x^2/6-y^2/3=1 b)x^2/16+y^2/9=1 c)x^2/4-y^2/3=1');
INSERT INTO PreguntasGA VALUES (334,179,'Dada la elipse 4x^2+9y^2-32x+54y+109=0, encuentra la ecuación del círculo cuyo radio es el semieje menor de dicha elipse y cuyo centro es el mismo que el de ésta. a)(x-4)^2+(y+3)^2=4 b)(x+4)^2-(y+3)^2=4 c)(x+4)^2+(y-3)^2=4');
INSERT INTO PreguntasGA VALUES (334,180,'Da los puntos de intersección de la elipse x^2+8y^2+12x-64y+148=0 y el círculo x^2+y^2+12x-8y+43=0. a)P(6+2√2,3),Q(6+2√2,5),R(6-2√2,5),S(6-2√2,3) b)P(-6+2√2,3),Q(-6+2√2,5),R(-6-2√2,5),S(-6-2√2,3) c)P(6+2√2,3),Q(6+2√2,5),R(-6-2√2,5),S(-6-2√2,3)');

--Tema 5 Aplicaciones de la Elipse
INSERT INTO PreguntasGA VALUES (335,181,'Un arco de 80m de luz tiene forma semielíptica. Sabiendo que su altura es 30m, calcular la altura del arco en un punto situado a 15m del centro. a)15√55/4 b)12√55 c)9√55/5');
INSERT INTO PreguntasGA VALUES (335,182,'El techo de 14u de altura es el centro de un pasillo de 10u de ancho, tiene la forma de una semielipse , las paredes laterales tiene una altura de 10u, encontrar la altura del techo a 2u de cualquier pared. a)13 b)13,1 c)13,2');
INSERT INTO PreguntasGA VALUES (335,183,'Un arco en forma de media elipse tiene 40 pies de ancho y 16 pies de altura en el centro. Encuentre la altura del arco de 10 pies del extremo derecho. a)8√3 b)2√5 c)3√3');
INSERT INTO PreguntasGA VALUES (335,184,'Un puente está diseñado de tal manera que su base tiene forma de semielipse con una luz de 150m, siendo su máxima altura 45m. Hallar la longitud de dos soportes verticales cuya distancia entre sí y a sus respectivos extremos es la misma. 
a)30√3 b)30√2 c)13√3');
INSERT INTO PreguntasGA VALUES (335,185,'El arco de un túnel es de forma semielíptica, tiene un ancho en la parte más baja de 48 m y una altura en el centro de 20 m. ¿Qué ancho tiene el túnel a la mitad de su altura? a)10√3 b)20√3 c)24√3');
INSERT INTO PreguntasGA VALUES (335,186,'Un techo de 14 m de altura en el centro de un pasillo de 10 m de ancho tiene la forma de una semielipse, las paredes laterales tienen una altura de 10 m, calcule la altura del techo a 2 m de cualquier pared lateral. a)13,2m b)9,7m c)12,4m');
INSERT INTO PreguntasGA VALUES (335,187,'El arco de un puente es semielíptico con eje mayor horizontal. La base del arco mide 6 m y la
parte más alta del arco mide 2 m arriba del agua. Encuentra la altura a los 2 m de la base. a)1.9m b)2.0m c)1.7m');
INSERT INTO PreguntasGA VALUES (335,188,'Una compañía de construcción está diseñando una fuente ornamental en forma de elipse para un parque. El radio del eje mayor es de 15 metros y el radio del eje menor es de 10 metros. La distancia entre el centro de la elipse y uno de los focos es: a)12 metros b)9 metros c)6 metros.');
INSERT INTO PreguntasGA VALUES (335,189,'Un astrónomo está estudiando la órbita de un cometa alrededor del sol, que se modela como una elipse. La distancia entre los dos focos de la elipse es de 20 unidades astronómicas (UA), y el eje mayor tiene una longitud de 30 UA. La excentricidad de la órbita del cometa, aproximada a dos decimales, es: a)0.33 b)0.66 c)0.75');
INSERT INTO PreguntasGA VALUES (335,190,'Una empresa de producción agrícola quiere cercar un terreno para plantar árboles frutales en forma de una elipse. La longitud del eje mayor es de 60 metros y la longitud del eje menor es de 40 metros. El perímetro de la elipse, aproximado al metro más cercano, es: a)200 metros b)150 metros c)180 metros a) b) c)');

--Tema 6 Hipérbola
INSERT INTO PreguntasGA VALUES (336,191,'Encuentra la coordenada de los vértices y de los focos de la hipérbola 2x^2-3y^2=12. a)V(√6,0),V´(-√6,0),F(√10,0),F´(-√10,0) b)V(-√6,0),V´(-√6,0),F(√10,0),F´(-√10,0) c)V(√6,0),V´(0,-√6),F(√10,0),F´(-√10,0)');
INSERT INTO PreguntasGA VALUES (336,192,'Encuentra la coordenada de los vértices y de los focos de la hipérbola x^2-9y^2-81=0. a)V(0,9),V´(-9,0),F(3√10,0),F´(-3√10,0) b)V(0,9),V´(-9,0),F(0,3√10),F´(-3√10,0) c)V(9,0),V´(-9,0),F(3√10,0),F´(-3√10,0)');
INSERT INTO PreguntasGA VALUES (336,193,'Encuentra la ecuación de la hipérbola con focos F´(-5,0) F(5,0) la distancia entre sus vértices es 4. a)x^2/4-y^2/21=1 b)x^2/4+y^2/22=1 c)x^2/4-y^2/20=1');
INSERT INTO PreguntasGA VALUES (336,194,'Encuentra la ecuación de la hipérbola con focos F´(0,-6) F´(0,6); vértices V´(0,-3) V(0,3). a)x^2/3+y^2/27=1 b)y^2/9-x^2/27=1 c)y^2/3+x^2/27=1');
INSERT INTO PreguntasGA VALUES (336,195,'Encuentra la coordenada de los vértices y los focos de la hipérbola 4x^2-y^2-40x-8y+68=0. a)V(-7,-4),V´(3,-4),F(5+2√5,-4),F´(5-2√5,-4) b)V(-7,-4),V´(-3,-4),F(5+2√5,4),F´(5-2√5,4) c)V(7,-4),V´(3,-4),F(5+2√5,-4),F´(5-2√5,-4)');
INSERT INTO PreguntasGA VALUES (336,196,'Encuentra la coordenada de los vértices y los focos de la hipérbola x^2-2y^2+4x+20y-50=0. a)V(0,5),V´(-4,5),F(-2+√6,5),F´(-2-√6,5) b)V(0,5),V´(4,5),F(2+√6,5),F´(2-√6,5) c)V(0,5),V´(4,5),F(-2+√6,5),F´(2+√6,5)');
INSERT INTO PreguntasGA VALUES (336,197,'Encuentra la coordenada de los vértices y los focos de la hipérbola -8x^2+3y^2+128x-6y-557=0. a)V(8,-5),V´(8,-3),F(8,1-√22),F´(8,1+√22) b)V(8,5),V´(8,-3),F(8,1+√22),F´(8,1-√22) c)V(8,5),V´(8,3),F(-8,1+√22),F´(-8,1-√22)');
INSERT INTO PreguntasGA VALUES (336,198,'Encuentra la ecuación de la hipérbola con vértices en V(7,1), V´(-3,1) y con focos (9,1), F´(-5,1). a)(x-2)^2/25-(y-1)^2/24=1 b)(x-2)^2/25+(y+1)^2/24=1 c)(x+2)^2/25-(y+1)^2/24=1');
INSERT INTO PreguntasGA VALUES (336,199,'Encuentra la ecuación de la hipérbola con vértices en V(2,7), V´(2,-7) que pasa por el punto P(4,7√2). a)y^2/49+(x+2)^2/4=1 b)y^2/49+(x-2)^2/4=1 c)y^2/49-(x-2)^2/4=1');
INSERT INTO PreguntasGA VALUES (336,200,'Da la ecuación de la hipérbola vertical que tiene el mismo centro que la hipérbola x^2-3y^2+16x+36y-53=0, la misma longitud del eje focal y la misma distancia entre su vértices. a)(y-6)^2/9+(x-8)^2/3=1 b)(y-6)^2/9-(x+8)^2/3=1 c)(y+6)^2/9+(x+8)^2/3=1');







--Creación de Tabla para las Preguntas Analítica
CREATE TABLE RespuestasGA(
		ID_PreguntaGA INTEGER NOT NULL,
		ID_RespuestaGA INTEGER NOT NULL,
		Respuestas VARCHAR(5) NOT NULL,
		PRIMARY KEY(ID_RespuestaGA),
		FOREIGN KEY(ID_PreguntaGA)
		REFERENCES PreguntasA(ID_PreguntaGA)
		);		

--Respuestas Primer Parcial Analítica

--Tema 1 Distancia entre dos puntos en el plano cartesiano.
INSERT INTO RespuestasGA VALUES (01,010,'a'),
INSERT INTO RespuestasGA VALUES (02,020,'c'),
INSERT INTO RespuestasGA VALUES (03,030,'b'),
INSERT INTO RespuestasGA VALUES (04,040,'b'),
INSERT INTO RespuestasGA VALUES (05,050,'b'),
INSERT INTO RespuestasGA VALUES (06,060,'a'); 
INSERT INTO RespuestasGA VALUES (07,070,'c'); 
INSERT INTO RespuestasGA VALUES (08,080,'a');
INSERT INTO RespuestasGA VALUES (09,090,'c');
INSERT INTO RespuestasGA VALUES (10,100,'a');

--Tema 2 Área de un polígono dados sus vértices.
INSERT INTO RespuestasGA VALUES (11,110,'a');
INSERT INTO RespuestasGA VALUES (12,120,'c');
INSERT INTO RespuestasGA VALUES (13,130,'b');
INSERT INTO RespuestasGA VALUES (14,140,'b'); 
INSERT INTO RespuestasGA VALUES (15,150,'b'); 
INSERT INTO RespuestasGA VALUES (16,160,'a'); 
INSERT INTO RespuestasGA VALUES (17,170,'c'); 
INSERT INTO RespuestasGA VALUES (18,180,'a');
INSERT INTO RespuestasGA VALUES (19,190,'c');
INSERT INTO RespuestasGA VALUES (20,200,'a');


--Tema 3 División de un segmento en una razón dada.
INSERT INTO RespuestasGA VALUES (21,210,'a');
INSERT INTO RespuestasGA VALUES (22,220,'c');
INSERT INTO RespuestasGA VALUES (23,230,'b');
INSERT INTO RespuestasGA VALUES (24,240,'b'); 
INSERT INTO RespuestasGA VALUES (25,250,'b'); 
INSERT INTO RespuestasGA VALUES (26,260,'a'); 
INSERT INTO RespuestasGA VALUES (27,270,'c'); 
INSERT INTO RespuestasGA VALUES (28,280,'a');
INSERT INTO RespuestasGA VALUES (29,290,'c');
INSERT INTO RespuestasGA VALUES (30,300,'a');

--Tema 4 Pendiente y Ángulo de inclinación de una recta.
INSERT INTO RespuestasGA VALUES (31,310,'a');
INSERT INTO RespuestasGA VALUES (32,320,'c');
INSERT INTO RespuestasGA VALUES (33,330,'b');
INSERT INTO RespuestasGA VALUES (34,340,'b'); 
INSERT INTO RespuestasGA VALUES (35,350,'b'); 
INSERT INTO RespuestasGA VALUES (36,360,'a'); 
INSERT INTO RespuestasGA VALUES (37,370,'c'); 
INSERT INTO RespuestasGA VALUES (38,380,'a');
INSERT INTO RespuestasGA VALUES (39,390,'c');
INSERT INTO RespuestasGA VALUES (40,400,'a');


--Tema 5 Primer Problema fundamental de la Geometría Analítica
INSERT INTO RespuestasGA VALUES (41,410,'a');
INSERT INTO RespuestasGA VALUES (42,420,'c');
INSERT INTO RespuestasGA VALUES (43,430,'b');
INSERT INTO RespuestasGA VALUES (44,440,'b'); 
INSERT INTO RespuestasGA VALUES (45,450,'b'); 
INSERT INTO RespuestasGA VALUES (46,460,'a'); 
INSERT INTO RespuestasGA VALUES (47,470,'c'); 
INSERT INTO RespuestasGA VALUES (48,480,'a');
INSERT INTO RespuestasGA VALUES (49,490,'c');
INSERT INTO RespuestasGA VALUES (50,500,'a');

--Tema 6 Segundo Problema fundamental de la Geometía Analítica
INSERT INTO RespuestasGA VALUES (51,510,'a');
INSERT INTO RespuestasGA VALUES (52,520,'c');
INSERT INTO RespuestasGA VALUES (53,530,'b');
INSERT INTO RespuestasGA VALUES (54,540,'b'); 
INSERT INTO RespuestasGA VALUES (55,550,'b'); 
INSERT INTO RespuestasGA VALUES (56,560,'a'); 
INSERT INTO RespuestasGA VALUES (57,570,'c'); 
INSERT INTO RespuestasGA VALUES (58,580,'a');
INSERT INTO RespuestasGA VALUES (59,590,'c');
INSERT INTO RespuestasGA VALUES (60,600,'a');










--Respuestas Segundo Parcial Geometría Analítica

--Tema 1 La línea Recta
INSERT INTO RespuestasGA VALUES (61,610,'a');
INSERT INTO RespuestasGA VALUES (62,620,'c');
INSERT INTO RespuestasGA VALUES (63,630,'b');
INSERT INTO RespuestasGA VALUES (64,640,'b'); 
INSERT INTO RespuestasGA VALUES (65,650,'b'); 
INSERT INTO RespuestasGA VALUES (66,660,'a'); 
INSERT INTO RespuestasGA VALUES (67,670,'c'); 
INSERT INTO RespuestasGA VALUES (68,680,'a');
INSERT INTO RespuestasGA VALUES (69,690,'c');
INSERT INTO RespuestasGA VALUES (70,700,'a');

--Tema 2 Condición de Paralelismo y Perpendicularidad
INSERT INTO RespuestasGA VALUES (71,710,'a');
INSERT INTO RespuestasGA VALUES (72,720,'c');
INSERT INTO RespuestasGA VALUES (73,730,'b');
INSERT INTO RespuestasGA VALUES (74,740,'b'); 
INSERT INTO RespuestasGA VALUES (75,750,'b'); 
INSERT INTO RespuestasGA VALUES (76,760,'a'); 
INSERT INTO RespuestasGA VALUES (77,770,'c'); 
INSERT INTO RespuestasGA VALUES (78,780,'a');
INSERT INTO RespuestasGA VALUES (79,790,'c');
INSERT INTO RespuestasGA VALUES (80,800,'a');

--Tema 3 Ecuación normal de la recta
INSERT INTO RespuestasGA VALUES (81,810,'a');
INSERT INTO RespuestasGA VALUES (82,820,'c');
INSERT INTO RespuestasGA VALUES (83,830,'b');
INSERT INTO RespuestasGA VALUES (84,840,'b'); 
INSERT INTO RespuestasGA VALUES (85,850,'b'); 
INSERT INTO RespuestasGA VALUES (86,860,'a'); 
INSERT INTO RespuestasGA VALUES (87,870,'c'); 
INSERT INTO RespuestasGA VALUES (88,880,'a');
INSERT INTO RespuestasGA VALUES (89,890,'c');
INSERT INTO RespuestasGA VALUES (90,900,'a');

--Tema 4 Distancia de un punto a una recta
INSERT INTO RespuestasGA VALUES (91,910,'a');
INSERT INTO RespuestasGA VALUES (92,920,'c');
INSERT INTO RespuestasGA VALUES (93,930,'b');
INSERT INTO RespuestasGA VALUES (94,940,'b'); 
INSERT INTO RespuestasGA VALUES (95,950,'b'); 
INSERT INTO RespuestasGA VALUES (96,960,'a'); 
INSERT INTO RespuestasGA VALUES (97,970,'c'); 
INSERT INTO RespuestasGA VALUES (98,980,'a');
INSERT INTO RespuestasGA VALUES (99,990,'c');
INSERT INTO RespuestasGA VALUES (100,1000,'a');

--Tema 5 Ángulo entre dos rectas
INSERT INTO RespuestasGA VALUES (101,1010,'a');
INSERT INTO RespuestasGA VALUES (102,1020,'c');
INSERT INTO RespuestasGA VALUES (103,1030,'b');
INSERT INTO RespuestasGA VALUES (104,1040,'b'); 
INSERT INTO RespuestasGA VALUES (105,1050,'b'); 
INSERT INTO RespuestasGA VALUES (106,1060,'a'); 
INSERT INTO RespuestasGA VALUES (107,1070,'c'); 
INSERT INTO RespuestasGA VALUES (108,1080,'a');
INSERT INTO RespuestasGA VALUES (109,1090,'c');
INSERT INTO RespuestasGA VALUES (110,1100,'a');

--Tema 6 Circunfernecia
INSERT INTO RespuestasGA VALUES (111,1110,'a');
INSERT INTO RespuestasGA VALUES (112,1120,'c');
INSERT INTO RespuestasGA VALUES (113,1130,'b');
INSERT INTO RespuestasGA VALUES (114,1140,'b'); 
INSERT INTO RespuestasGA VALUES (115,1150,'b'); 
INSERT INTO RespuestasGA VALUES (116,1160,'a'); 
INSERT INTO RespuestasGA VALUES (117,1170,'c'); 
INSERT INTO RespuestasGA VALUES (118,1180,'a');
INSERT INTO RespuestasGA VALUES (119,1190,'c');
INSERT INTO RespuestasGA VALUES (120,1200,'a');

--Tema 7 Recta tangente a una circunferencia
INSERT INTO RespuestasGA VALUES (121,1210,'a');
INSERT INTO RespuestasGA VALUES (122,1220,'c');
INSERT INTO RespuestasGA VALUES (123,1230,'b');
INSERT INTO RespuestasGA VALUES (124,1240,'b'); 
INSERT INTO RespuestasGA VALUES (125,1250,'b'); 
INSERT INTO RespuestasGA VALUES (126,1260,'a'); 
INSERT INTO RespuestasGA VALUES (127,1270,'c'); 
INSERT INTO RespuestasGA VALUES (128,1280,'a');
INSERT INTO RespuestasGA VALUES (129,1290,'c');
INSERT INTO RespuestasGA VALUES (130,1300,'a');

--Tema 8 Circunferencia dada tres condiciones
INSERT INTO RespuestasGA VALUES (131,1310,'a');
INSERT INTO RespuestasGA VALUES (132,1320,'c');
INSERT INTO RespuestasGA VALUES (133,1330,'b');
INSERT INTO RespuestasGA VALUES (134,1340,'b'); 
INSERT INTO RespuestasGA VALUES (135,1350,'b'); 
INSERT INTO RespuestasGA VALUES (136,1360,'a'); 
INSERT INTO RespuestasGA VALUES (137,1370,'c'); 
INSERT INTO RespuestasGA VALUES (138,1380,'a');
INSERT INTO RespuestasGA VALUES (139,1390,'c');
INSERT INTO RespuestasGA VALUES (140,1400,'a');











--Respuestas Tercer Parcial Geometría Analítica

--Tema 1 Parábola
INSERT INTO RespuestasGA VALUES (141,1410,'a');
INSERT INTO RespuestasGA VALUES (142,1420,'c');
INSERT INTO RespuestasGA VALUES (143,1430,'a');
INSERT INTO RespuestasGA VALUES (144,1440,'b'); 
INSERT INTO RespuestasGA VALUES (145,1450,'c'); 
INSERT INTO RespuestasGA VALUES (146,1460,'a'); 
INSERT INTO RespuestasGA VALUES (147,1470,'b'); 
INSERT INTO RespuestasGA VALUES (148,1480,'c');
INSERT INTO RespuestasGA VALUES (149,1490,'a');
INSERT INTO RespuestasGA VALUES (150,1500,'a');

--Tema 2 Aplicaciones de la Parábola
INSERT INTO RespuestasGA VALUES (151,1510,'a');
INSERT INTO RespuestasGA VALUES (152,1520,'c');
INSERT INTO RespuestasGA VALUES (153,1530,'b');
INSERT INTO RespuestasGA VALUES (154,1540,'b'); 
INSERT INTO RespuestasGA VALUES (155,1550,'a'); 
INSERT INTO RespuestasGA VALUES (156,1560,'a'); 
INSERT INTO RespuestasGA VALUES (157,1570,'c'); 
INSERT INTO RespuestasGA VALUES (158,1580,'a');
INSERT INTO RespuestasGA VALUES (159,1590,'b');
INSERT INTO RespuestasGA VALUES (160,1600,'c');

--Tema 3 Parábola dada tres condiciones
INSERT INTO RespuestasGA VALUES (161,1610,'b');
INSERT INTO RespuestasGA VALUES (162,1620,'c');
INSERT INTO RespuestasGA VALUES (163,1630,'a');
INSERT INTO RespuestasGA VALUES (164,1640,'b'); 
INSERT INTO RespuestasGA VALUES (165,1650,'a'); 
INSERT INTO RespuestasGA VALUES (166,1660,'b'); 
INSERT INTO RespuestasGA VALUES (167,1670,'c'); 
INSERT INTO RespuestasGA VALUES (168,1680,'a');
INSERT INTO RespuestasGA VALUES (169,1690,'c');
INSERT INTO RespuestasGA VALUES (170,1700,'a');

--Tema 4 Elipse
INSERT INTO RespuestasGA VALUES (171,1710,'a');
INSERT INTO RespuestasGA VALUES (172,1720,'b');
INSERT INTO RespuestasGA VALUES (173,1730,'c');
INSERT INTO RespuestasGA VALUES (174,1740,'b'); 
INSERT INTO RespuestasGA VALUES (175,1750,'b'); 
INSERT INTO RespuestasGA VALUES (176,1760,'a'); 
INSERT INTO RespuestasGA VALUES (177,1770,'c'); 
INSERT INTO RespuestasGA VALUES (178,1780,'b');
INSERT INTO RespuestasGA VALUES (179,1790,'a');
INSERT INTO RespuestasGA VALUES (180,1800,'b');
 
--Tema 5 Aplicaciones de la Elipse
INSERT INTO RespuestasGA VALUES (181,1810,'a');
INSERT INTO RespuestasGA VALUES (182,1820,'c');
INSERT INTO RespuestasGA VALUES (183,1830,'a');
INSERT INTO RespuestasGA VALUES (184,1840,'b'); 
INSERT INTO RespuestasGA VALUES (185,1850,'c'); 
INSERT INTO RespuestasGA VALUES (186,1860,'a'); 
INSERT INTO RespuestasGA VALUES (187,1870,'a'); 
INSERT INTO RespuestasGA VALUES (188,1880,'b');
INSERT INTO RespuestasGA VALUES (189,1890,'a');
INSERT INTO RespuestasGA VALUES (190,1900,'b');

--Tema 6 Hipérbola
INSERT INTO RespuestasGA VALUES (191,1910,'a');
INSERT INTO RespuestasGA VALUES (192,1920,'c');
INSERT INTO RespuestasGA VALUES (193,1930,'a');
INSERT INTO RespuestasGA VALUES (194,1940,'b'); 
INSERT INTO RespuestasGA VALUES (195,1950,'c'); 
INSERT INTO RespuestasGA VALUES (196,1960,'a'); 
INSERT INTO RespuestasGA VALUES (197,1970,'b'); 
INSERT INTO RespuestasGA VALUES (198,1980,'a');
INSERT INTO RespuestasGA VALUES (199,1990,'c');
INSERT INTO RespuestasGA VALUES (200,2000,'b');

