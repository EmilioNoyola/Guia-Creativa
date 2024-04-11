-- Hecho por Hernandez Barrios Samuel Rodrigo 18/03/2024

-- Cuarto Semestre - Calulo diferencial

-- Temas Primer Calculo diferencial.
INSERT INTO Temas VALUES (160,161,'Inecuaciones lineales');
INSERT INTO Temas VALUES (160,162,'Inecuaciones de valor absoluto');
INSERT INTO Temas VALUES (160,163,'Inecuaciones no lineales');
INSERT INTO Temas VALUES (160,164,'Inecuaciones racionales');
INSERT INTO Temas VALUES (160,165,'Evaluar funciones');
INSERT INTO Temas VALUES (160,166,'Domingo y rango');


-- Temas Segundo Parcial Calculo Diferencial.
INSERT INTO Temas VALUES (260,261,'Limites'); -- 10
INSERT INTO Temas VALUES (260,262,'Derivadas'); -- 10


-- Temas Tercer Parcial Calculo Diferencial.
INSERT INTO Temas VALUES (360,361,'Aplicaciones de la derivada'); -- 10

-- Creación de Tabla para las Preguntas Cálculo.
CREATE TABLE PreguntasCD(
		ID_Tema INTEGER NOT NULL,
		ID_PreguntaCD INTEGER NOT NULL,
		Preguntas VARCHAR(600) NOT NULL,
		PRIMARY KEY(ID_PreguntaCD),
		FOREIGN KEY(ID_Tema)
		REFERENCES Temas(ID_Tema)
		);

-- Preguntas Primer Parcial Calculo diferencial.

-- Tema 1 Inecuaciones lineales
INSERT INTO PreguntasCD VALUES (161,01,'¿Cuál es la solución de la desigualdad: 6(x²+1) - (2x-4)(3x+2) < 3(5x+21)?; Respuesta: 
a) x > −7. Notación de intervalos:(−7, ∞)
b) x < −7. Notación de intervalos:(−∞, −7)
c) x > 7. Notación de intervalos:(7, ∞)
d) x < 7. Notación de intervalos:(−∞, 7)
');
INSERT INTO PreguntasCD VALUES (161,02,'¿Cuáles son los números enteros cuyo tercio aumentado en 15 es mayor que su mitad aumentada en 1?; Respuesta:
a) Todos los números enteros menores que 84
b) Todos los números enteros menores que 82
c) Todos los números enteros mayores que 84
d) Todos los números enteros mayores que 86
');
INSERT INTO PreguntasCD VALUES (161,03,'¿Cuál es la solución de la desigualdad: 10(x-1) > 10(x+1)-10x?; Respuesta:
a) x > 2. Notación en intervalos: (2, ∞)
b) x < 2. Notación en intervalos: (−∞, 2)
c) x > −2. Notación en intervalos: (−2, ∞)
d) x < −2. Notación en intervalos: (−∞, −2)
');
INSERT INTO PreguntasCD VALUES (161,04,'¿Cuál es la solución de la desigualdad: ((x+3)(x+2)/3)-4 > x(x+2)/3?; Respuesta:
a) x > 2. Notación en intervalos: (2, ∞)
b) x < 2. Notación en intervalos: (−∞, 2)
c) x > −2. Notación en intervalos: (−2, ∞)
d) x < −2. Notación en intervalos: (−∞, −2)
');
INSERT INTO PreguntasCD VALUES (161,05,'¿Cuál es la solución de la desigualdad: x/2+x/3 > 5?; Respuesta:
a) x > 6. Notación en intervalos: (6, ∞)
b) x < 6. Notación en intervalos: (−∞, 6)
c) x > −6. Notación en intervalos: (−6, ∞)
d) x < −6. Notación en intervalos: (−∞, −6)
');
INSERT INTO PreguntasCD VALUES (161,06,'¿Cuál es la solución de la desigualdad: -2 < 8-2x ≤ -1?; Respuesta:
a) 9/2 ≤ x < 5. Notación de intervalos [9/2,5)
b) 9/2 < x ≤ 5. Notación de intervalos (9/2,5]
c) 9/2 < x < 5. Notación de intervalos (9/2,5)
d) 9/2 ≤ x ≤ 5. Notación de intervalos [9/2,5]
');
INSERT INTO PreguntasCD VALUES (161,07,'¿Cuál es la solución de la desigualdad: 2x+1 ≤ (3x-4)/2 < x?; Respuesta:
a) x ≤ -6. Notación en intervalos: (-∞, -6]
b) x > -6. Notación en intervalos: (-6, ∞)
c) x < -6. Notación en intervalos: (-∞, -6)
d) x ≥ -6. Notación en intervalos: [-6, ∞)
');
INSERT INTO PreguntasCD VALUES (161,08,'¿Cuál es la solución de la desigualdad: (3/5x)-7 ≤ 5x-(9/5)?; Respuesta:
a) x ≥ -13/11. Notación de intervalos: [-13/11, ∞)
b) x < -13/11. Notación de intervalos: (-∞, -13/11)
c) x > -13/11. Notación de intervalos: (-13/11, ∞)
d) x ≤ -13/11. Notación de intervalos: (-∞, -13/11]
');
INSERT INTO PreguntasCD VALUES (161,09,'¿Cuál es la solución de la desigualdad: (1/14x) + 4 ≥ 6(1-(2/7x))?; Respuesta:
a) x ≥ 28/25. Notación de intervalos: [28/25, ∞)
b) x < 28/25. Notación de intervalos: (-∞, 28/25)
c) x > 28/25. Notación de intervalos: (28/25, ∞)
d) x ≤ 28/25. Notación de intervalos: (-∞, 28/25]
');
INSERT INTO PreguntasCD VALUES (161,10,'¿Cuál es la solución de la desigualdad: 6(x-5)(x-4) > 0?; Respuesta:
a) x < 4 o x > 5. Notación de intervalos: (-∞,4) ∪ (5, ∞)
b) x > 4 y x < 5. Notación de intervalos: (4, 5)
c) x ≤ 4 o x ≥ 5. Notación de intervalos: (-∞,4] ∪ [5, ∞)
d) x ≥ 4 y x ≤ 5. Notación de intervalos: [4, 5]
');

-- Tema 2 Inecuaciones de valor absoluto
INSERT INTO PreguntasCD VALUES (162,11,'¿Cuál es la solución de la desigualdad | x²-2 | ≤ 2?; Respuesta:
a) −1 ≤ x ≤ 1. Notación de intervalos: [-1,1]
b) −2 ≤ x ≤ 2. Notación de intervalos: [-2,2]
c) −3 ≤ x ≤ 3. Notación de intervalos: [-3,3]
d) −4 ≤ x ≤ 4. Notación de intervalos: [-4,4]
');
INSERT INTO PreguntasCD VALUES (162,12,'¿Cuál es la solución de la desigualdad | 4-(7/(2x-1)) | ≥ 7?; Respuesta:
a) 0 < x ≤ 1/2 o x > 1/2. Notación de intervalos: (0,1/2] ∪ (1/2, ∞)
b) −2/3 ≤ x <1/2 o 1/2 < x ≤ 9/11. Notación de intervalos: [−2/3,1/2) ∪ (1/2,9/11]
c) −1 ≤ x ≤ 1. Notación de intervalos: [-1,1]
d) 1 < x ≤ 2. Notación de intervalos: (1,2]
');
INSERT INTO PreguntasCD VALUES (162,13,'¿Cuál es la solución de la desigualdad | x+5 | ≤ 3?; Respuesta:
a) −5 ≤ x ≤ −2. Notación de intervalos: [-5,-2]
b) −8 ≤ x ≤ −2. Notación de intervalos: [-8,−2]
c) −3 ≤ x ≤ 2. Notación de intervalos: [-3,2]
d) −6 ≤ x ≤ 1. Notación de intervalos: [-6,1]
');
INSERT INTO PreguntasCD VALUES (162,14,'¿Cuál es la solución de la desigualdad | 1-(2/3x) |<1?; Respuesta:
a) 0 ≤ x < 3. Notación de intervalos: [0,3)
b) 0 < x < 3. Notación de intervalos: (0,3)
c) −1 ≤ x ≤ 1. Notación de intervalos: [-1,1]
d) 0 ≤ x ≤ 2. Notación de intervalos: [0,2]
');
INSERT INTO PreguntasCD VALUES (162,15,'¿Cuál es la solución de la desigualdad | (4x+2) /2 | ≤ 5x?; Respuesta:
a) x ≥ 1/3. Notación de intervalos: [1/3, ∞)
b) x > 0. Notación de intervalos: (0, ∞)
c) x < −1/3. Notación de intervalos: (-∞, -1/3)
d) x ≤ −1/4. Notación de intervalos: (-∞, -1/4]
');
INSERT INTO PreguntasCD VALUES (162,16,'¿Cuál es la solución de la desigualdad 1 ≤ | (3x+2) /(x-3) |?; Respuesta:
a) x ≤ -5/2 o 1/4 ≤ x ≤ 3 o x > 3. Notación de intervalos: (-∞, -5/2] ∪ [1/4,3) ∪ (3, ∞)
b) x ≤ -3 o -1 ≤ x ≤ 2 o x > 2. Notación de intervalos: (-∞, -3] ∪ [-1,2] ∪ (2, ∞)
c) x ≤ -4 o -1/3 ≤ x ≤ 3 o x > 3. Notación de intervalos: (-∞, -4] ∪ [-1/3,3) ∪ (3, ∞)
d) x ≤ -2 o 1/3 ≤ x ≤ 4 o x > 4. Notación de intervalos: (-∞, -2] ∪ [1/3,4) ∪ (4, ∞)
');
INSERT INTO PreguntasCD VALUES (162,17,'¿Cuál es la solución de la desigualdad | (2-3x) /(1+x) | > 1?; Respuesta:
a) x < -1 o -1 < x < 1/4 o x > 1/4. Notación de intervalos: (-∞, -1) ∪ (-1,1/4) ∪ (1/4, ∞)
b) x < -2 o -1 < x < 0 o x > 0. Notación de intervalos: (-∞, -2) ∪ (-1,0) ∪ (0, ∞)
c) x < -3 o -1/2 < x < 1/4 o x > 1/4. Notación de intervalos: (-∞, -3) ∪ (-1/2,1/4) ∪ (1/4, ∞)
d) x < -4 o -1 < x < 1/3 o x > 1/3. Notación de intervalos: (-∞, -4) ∪ (-1,1/3) ∪ (1/3, ∞)
');

INSERT INTO PreguntasCD VALUES (162,18,'¿Cuál es la solución de la desigualdad | (x+3) /(2x) | ≤ 10?; Respuesta:
a) x ≤ -1/7 o x ≥ 3/19. Notación de intervalos: (-∞, -1/7] ∪ (3/19, ∞)
b) x < -1 o x > 1. Notación de intervalos: (-∞, -1) ∪ (1, ∞)
c) x ≤ -1/3 o x ≥ 1/4. Notación de intervalos: (-∞, -1/3] ∪ (1/4, ∞)
d) x < -1/4 o x > 1/3. Notación de intervalos: (-∞, -1/4) ∪ (1/3, ∞)
');
INSERT INTO PreguntasCD VALUES (162,19,'¿Cuál es la solución de la desigualdad (6x+3) /(4x-2) |<12?; Respuesta:
a) x < 7/18 o x > 9/14. Notación de intervalos: (-∞,7/18) ∪ (9/14, ∞)
b) x < 1/6 o x > 1/3. Notación de intervalos: (-∞,1/6) ∪ (1/3, ∞)
c) x < 1/2 o x > 2/3. Notación de intervalos: (-∞,1/2) ∪ (2/3, ∞)
d) x < 1/4 o x > 1/2. Notación de intervalos: (-∞,1/4) ∪ (1/2, ∞)
');
INSERT INTO PreguntasCD VALUES (162,20,'¿Cuál es la solución de la desigualdad | 13-2x | > (1 / 2) +x?; Respuesta:
a) x < 25/6 o x > 27/2. Notación de intervalos: (-∞,25/6) ∪ (27/2, ∞)
b) x < 5/2 o x > 13/6. Notación de intervalos: (-∞,5/2) ∪ (13/6, ∞)
c) x < 7/2 o x > 17/4. Notación de intervalos: (-∞,7/2) ∪ (17/4, ∞)
d) x < 4 o x > 15/4. Notación de intervalos: (-∞,4) ∪ (15/4, ∞)
');


-- Tema 3 Inecuaciones no lineales
INSERT INTO PreguntasCD VALUES (163,21,'¿Cuál es la solución de la desigualdad 1 < 6x²-x?; Respuesta:
a) x < −1/3 o x > 1/2. Notación de intervalos: (−∞, −1/3) ∪ (1/2, ∞)
b) x < 1/3 o x > 1/6. Notación de intervalos: (−∞, 1/3) ∪ (1/6, ∞)
c) x < 1/2 o x > 1/4. Notación de intervalos: (−∞, 1/2) ∪ (1/4, ∞)
d) x < 1 o x > 2/3. Notación de intervalos: (−∞, 1) ∪ (2/3, ∞)
');
INSERT INTO PreguntasCD VALUES (163,22,'¿Cuál es la solución de la desigualdad x² < x+2?; Respuesta:
a) −1 < x < 2. Notación de intervalos: (−1,2)
b) −2 < x < 3. Notación de intervalos: (−2,3)
c) −3 < x < 4. Notación de intervalos: (−3,4)
d) −4 < x < 5. Notación de intervalos: (−4,5)
');
INSERT INTO PreguntasCD VALUES (163,23,'¿Cuál es la solución de la desigualdad x²+x-1 ≤ 5?; Respuesta:
a) −3 ≤ x ≤ 2. Notación de intervalos: [−3,2]
b) −2 ≤ x ≤ 3. Notación de intervalos: [−2,3]
c) −1 ≤ x ≤ 4. Notación de intervalos: [−1,4]
d) 0 ≤ x ≤ 5. Notación de intervalos: [0,5]
');
INSERT INTO PreguntasCD VALUES (163,24,'¿Cuál es la solución de la desigualdad 2x²+x ≥ 1?; Respuesta:
a) x ≤ -1 o x ≥ 1/2. Notación de intervalos: (−∞, −1]∪ [1/2, ∞)
b) x ≤ -1/2 o x ≥ 1. Notación de intervalos: (−∞, −1/2]∪ [1, ∞)
c) x ≤ 0 o x ≥ 3/2. Notación de intervalos: (−∞, 0]∪ [3/2, ∞)
d) x ≤ 1/3 o x ≥ 2. Notación de intervalos: (−∞, 1/3]∪ [2, ∞)
');
INSERT INTO PreguntasCD VALUES (163,25,'¿Cuál es la solución de la desigualdad 3²-3x < 2x²+4?; Respuesta:
a) -1< x < 4. Notación de intervalos: (1,4)
b) -2< x < 5. Notación de intervalos: (2,5)
c) -3< x < 6. Notación de intervalos: (3,6)
d) -4< x < 7. Notación de intervalos: (4,7)
');
INSERT INTO PreguntasCD VALUES (163,26,'¿Cuál es la solución de la desigualdad x²+1 < 9x-3?; Respuesta:
a) 1/2 < x < 4. Notación de intervalos: (1/2,4)
b) 1/3 < x < 5. Notación de intervalos: (1/3,5)
c) 1/4 < x < 6. Notación de intervalos: (1/4,6)
d) 1/5 < x < 7. Notación de intervalos: (1/5,7)
');
INSERT INTO PreguntasCD VALUES (163,27,'¿Cuál es la solución de la desigualdad x³ > (x-1)²?; Respuesta:
a) x > 0.56984029. Notación de intervalos: (0.56984029, ∞)
b) x > 0.46984029. Notación de intervalos: (0.46984029, ∞)
c) x > 0.36984029. Notación de intervalos: (0.36984029, ∞)
d) x > 0.26984029. Notación de intervalos: (0.26984029, ∞)
');
INSERT INTO PreguntasCD VALUES (163,28,'¿Cuál es la solución de la desigualdad 2x²+9x+4 > 0?; Respuesta:
a) x < -4 o x > -1/2. Notación de intervalos: (-∞, -4) ∪ (-1/2, ∞)
b) x < -3 o x > -1. Notación de intervalos: (-∞, -3) ∪ (-1, ∞)
c) x < -2 o x > -1/4. Notación de intervalos: (-∞, -2) ∪ (-1/4, ∞)
d) x < -1 o x > -1/8. Notación de intervalos: (-∞, -1) ∪ (-1/8, ∞)
');
INSERT INTO PreguntasCD VALUES (163,29,'¿Cuál es la solución de la desigualdad 2x²+5x < -x²+1?; Respuesta:
a) (-5+(√37)) /6 < x < (-5-(√37)) /6. Notación de intervalos: ((-5+(√37)) /6, (-5-(√37)) /6)
b) (-5+(√27)) /6 < x < (-5-(√27)) /6. Notación de intervalos: ((-5+(√27)) /6, (-5-(√27)) /6)
c) (-5+(√17)) /6 < x < (-5-(√17)) /6. Notación de intervalos: ((-5+(√17)) /6, (-5-(√17)) /6)
d) (-5+(√7)) /5 <x < -(-5-(√17))/6. Notacion de intervalos: -((-5+(√17)) /5, (-5-(√17)) /6)
');
INSERT INTO PreguntasCD VALUES (163,30,'¿Cuál es la solución de la desigualdad x³-4x > 0?; Respuesta:
a) -2 < x o x > 2. Notación de intervalos: (-2,0) ∪ (2, ∞)
b) -3 < x o x > 3. Notación de intervalos: (-3,0) ∪ (3, ∞)
c) -4 < x o x > 4. Notación de intervalos: (-4,0) ∪ (4, ∞)
d) -5 < x o x > 5. Notación de intervalos: (-5,0) ∪ (5, ∞)
');
INSERT INTO PreguntasCD VALUES (163,31,'¿Cuál es la solución de la desigualdad 4x²(x²-9) ≤ 0?; Respuesta:
a) -3 ≤ x ≤ 3. Notación de intervalos: [-3,3]
b) -4 ≤ x ≤ 4. Notación de intervalos: [-4,4]
c) -5 ≤ x ≤ 5. Notación de intervalos: [-5,5]
d) -6 ≤ x ≤ 6. Notación de intervalos: [-6,6]
');
INSERT INTO PreguntasCD VALUES (163,32,'¿Cuál es la solución de la desigualdad (x+3)²(x+1)>0?; Respuesta:
a) x > -1. Notación de intervalos: (-1, ∞)
b) x > -2. Notación de intervalos: (-2, ∞)
c) x > -3. Notación de intervalos: (-3, ∞)
d) x > -4. Notación de intervalos: (-4, ∞)
');

-- Tema 4 Inecuaciones racionales
INSERT INTO PreguntasCD VALUES (164,33,'¿Cuál es la solución de la desigualdad |(x+1) / (2)| ≥ 1?; Respuesta:
a) x ≤ −3 ∪ x ≥ 1. Notación de intervalos:(−∞, −3] ∪ [1, ∞)
b) x ≤ −1 ∪ x ≥ 3. Notación de intervalos:(−∞, −1] ∪ [3, ∞)
c) x ≤ −2 ∪ x ≥ 2. Notación de intervalos:(−∞, −2] ∪ [2, ∞)
d) x ≤ −4 ∪ x ≥ 4. Notación de intervalos:(−∞, −4] ∪ [4, ∞)
');
INSERT INTO PreguntasCD VALUES (164,34,'¿Cuál es la solución de la desigualdad (x²-4x+5) / (x²-3x-4) < 0?; Respuesta:
a) -1 < x < 4. Notación de intervalos:(-1,4)
b) 1 < x < 3. Notación de intervalos:(1,3)
c) -1 < x < 2. Notación de intervalos:(-1,2)
d) -2 < x < 1. Notación de intervalos:(-2,1)
');
INSERT INTO PreguntasCD VALUES (164,35,'¿Cuál es la solución de la desigualdad 1/(x+3) ≤ 4/x?; Respuesta:
a) −4 ≤ x < −3 o x > 0. Notación de intervalos: [−4,−3) ∪ (0, ∞)
b) −5 ≤ x < −2 o x > 1. Notación de intervalos: [−5,−2) ∪ (1, ∞)
c) −6 ≤ x < −1 o x > 2. Notación de intervalos: [−6,−1) ∪ (2, ∞)
d) −7 ≤ x < 0 o x > 3. Notación de intervalos: [−7,0) ∪ (3, ∞)
');
INSERT INTO PreguntasCD VALUES (164,36,'¿Cuál es la solución de la desigualdad 1 ≤ -2x/(x-1)?; Respuesta:
a) 1/3 ≤ x < 1. Notación de intervalos: [1/3,1)
b) 1/2 ≤ x < 2. Notación de intervalos: [1/2,2)
c) 1/4 ≤ x < 3. Notación de intervalos: [1/4,3)
d) 1/5 ≤ x < 4. Notación de intervalos: [1/5,4)
');
INSERT INTO PreguntasCD VALUES (164,37,'¿Cuál es la solución de la desigualdad (x+3) /(2-x) ≥ x/(x+1)?; Respuesta:
a) -1 < x < 2. Notación de intervalos:(-1,2)
b) -2 < x < 1. Notación de intervalos:(-2,1)
c) -3 < x < 0. Notación de intervalos:(-3,0)
d) -4 < x < -1. Notación de intervalos:(-4,-1)
');
INSERT INTO PreguntasCD VALUES (164,38,'¿Cuál es la solución de la desigualdad 1/(x) ≤ (1/(x+1)) -(2/(x+2))?; Respuesta:
a) x < -2 o -1/2 ≤ x < 0 o 1 < x ≤ 2. Notación de intervalos:(-∞, -2) ∪ [-1/2,0) ∪ (1,2)
b) x < -1 o -1/3 ≤ x < 0 o 1/2 < x ≤ 3/2. Notación de intervalos:(-∞, -1) ∪ [-1/3,0) ∪ (1/2,3/2)
c) x < -1/2 o 0 ≤ x < 1 o 2 < x ≤ 5/2. Notación de intervalos:(-∞, -1/2) ∪ [0,1) ∪ (2,5/2)
d) x < 0 o 1/3 ≤ x < 2/3 o 3/2 < x ≤ 2. Notación de intervalos
');
INSERT INTO PreguntasCD VALUES (164,39,'¿Cuál es la solución de la desigualdad x/(x+1) ≥ 5/x?; Respuesta:
a)x < -1 o -0.8541 ≤ x < 0 o x ≥ 5. 8441.Notacion de intervalos:(-∞, -1)∪ [-0.8541,0) ∪ [5.8541, ∞)
b)-3 ≤ x < -2 o x ≥ 4. Notación de intervalos: [-3,-2) ∪ [4, ∞)
c)(-5+(√7)) /5 <x < -(-5-(√17))/6. Notacion de intervalos: -((-5+(√17)) /5, (-5-(√17)) /6)
d)x < -1/2 o 0 ≤ x < 1 o 2 < x ≤ 5/2. Notación de intervalos:(-∞, -1/2) ∪ [0,1) ∪ (2,5/2)
');
INSERT INTO PreguntasCD VALUES (164,40,'¿Cuál es la solución de la desigualdad x/(x-5) > 3x?; Respuesta:
a)x < 0 o 5 < x < 16/3. Notación de intervalos:(-∞,0) ∪ (5,16/3)
b)(-5+(√7)) /5 <x < -(-5-(√17))/6. Notacion de intervalos: -((-5+(√17)) /5, (-5-(√17)) /6)
c)-3 ≤ x < -2 o x ≥ 4. Notación de intervalos: [-3,-2) ∪ [4, ∞)
d)x < -1/2 o 0 ≤ x < 1 o 2 < x ≤ 5/2. Notación de intervalos:(-∞, -1/2) ∪ [0,1) ∪ (2,5/2)
');
INSERT INTO PreguntasCD VALUES (164,41,'¿Cuál es la solución de la desigualdad 6 /x ≤ x-5?; Respuesta:
a) -1 ≤ x < 0 o x ≥ 6. Notación de intervalos: [-1,0) ∪ [6, ∞)
b) -2 ≤ x < -1 o x ≥ 5. Notación de intervalos: [-2,-1) ∪ [5, ∞)
c) -3 ≤ x < -2 o x ≥ 4. Notación de intervalos: [-3,-2) ∪ [4, ∞)
d) -4 ≤ x < -3 o x ≥ 3. Notación de intervalos: [-4,-3) ∪ [3, ∞)
');
INSERT INTO PreguntasCD VALUES (164,42,'¿Cuál es la solución de la desigualdad (x+2) /(x+3) < (x-1) /(x-2)?; Respuesta:
a) -3 < x < -1/2 o x > 2. Notación de intervalos:(-3,-1/2) ∪ (2, ∞)
b) -4 < x < -1/3 o x > 3. Notación de intervalos:(-4,-1/3) ∪ (3, ∞)
c) -5 < x < -1/4 o x > 4. Notación de intervalos:(-5,-1/4) ∪ (4, ∞)
d) -6 < x < -1/5 o x > 5. Notación de intervalos:(-6,-1/5) ∪ (5, ∞)
');

-- Tema 5 Evaluar funciones
INSERT INTO PreguntasCD VALUES (165,43,'f(x) = 3x-2; a) f (0)		b) f(5)		c) f(b) 		d) f(x-1)
A)a) -2 		b) 13 		c) 3b-2 	d) 3x-5
B)a) -1 		b) 14 		c) 6b-1 	d) 3x+3
C)a) 0 		    b) 16 		c) 2b-9 	d) x-6
D)a) -3 		b) 14 		c) b-2 	    d) 6x-8
');
INSERT INTO PreguntasCD VALUES (165,44,'x es inversamente proporcional a y²-1. Si x=9 cuando y=3, hallar cuando y=5
a)3
b)5
c)6
d)4
');
INSERT INTO PreguntasCD VALUES (165,45,'El área lateral de una pirámide regular es proporcional a su apotema y al perímetro de la base. Si el área es 480m² cuando la apotema es 12m y el perímetro de la base 80m, hallar el área cuando la apotema es 6m y el perímetro de la base 40m
a)110m²
b)120m²
c)100m²
d)40m²
');
INSERT INTO PreguntasCD VALUES (165,46,'El volumen de una pirámide es proporcional a su altura y al área de su base. Si el volumen de una pirámide, cuya altura es 8m y el área de su base es 36m², es 96m³, ¿Cuál será el volumen de una pirámide cuya altura es 12m y el área de su base 64m²?
a)186m²
b)236m²
c)256m²
d)276m²
');
INSERT INTO PreguntasCD VALUES (165,47,'La longitud de una circunferencia es proporcional al radio. Si una circunferencia de 7cm de radio tiene una longitud de 44cm, ¿Cuál es el radio de una circunferencia de 66cm de longitud?
a)10 cm
b)10.7cm
c)9.8cm
d)10.5cm
');
INSERT INTO PreguntasCD VALUES (165,48,'x es inversamente proporcional al cuadrado de y. Cuando y=6, x=4. Hallar y cuando x=9
a)-4 y 4
b)3 y 4
c)4 y 5
d)4 y -4
');
INSERT INTO PreguntasCD VALUES (165,49,'g(x) = 5-x²; a) g (0)		b) g(√5)		c) g(-2) 		d) g(t-1)
A)a) 4√18	b) √8 		c) 2√4 	d) √(x^2+2bx^2+b^2+4)
B)a) √3		b) √10 		c) 3√6 	d) √(x^2+2bx^2+b^2x)
C)a) √2		b) √11 		c) 2√2 	d) √(2bx^2+b^2x^2+4)
D)a) 2√2	b) √13 		c) 2√2 	d) √(x^2+2bx^2+b^2x^2+4)
');
INSERT INTO PreguntasCD VALUES (165,50,'f(x) = √ (x²+5); a) f (-2)		b) f(3)		c) f (2) 		d) f(x+bx)
A)a) 5		b) 0 		c) 1 	d) 4+2t-t^2
B)a) 7		b) 1 		c) 6 	d) 6+4t-t^2
C)a) 6		b) 4 		c) 8 	d) 4+-t^2
D)a) 4		b) 2 		c) 1 	d) 4+4t-t
');
INSERT INTO PreguntasCD VALUES (165,51,'f(x) = x³; (f(x+Δx)-f(x)) /Δx
a)3x^2 + 3x∆x + (∆x) ^2, ∆x ≠ 0
b)3x^2 + 6x∆x + (∆x) ^4, ∆x ≠ 0
c)5x^2 + 4x∆x + (∆x) ^3, ∆x ≠ 0
d)x^2 + 5x∆x + (∆x) ^2, ∆x ≠ 0
');
INSERT INTO PreguntasCD VALUES (165,52,'Sea f(x) = 3x²+x-5; a) f (-2)		b) f(0)		c) f (4) 		d) f (1/2)
A) a) 5		b) -5 	c) 47 	d) -15/4
B) a) 10	b) -3 	c) 47 	d) 15/4
C) a) 5		b) -3 	c) 33 	d) -12/2
D) a) 15	b) 3 	c) 33 	d) 12/2
');
INSERT INTO PreguntasCD VALUES (165,53,'Sea f(x) = x².Encuentre el cambio neto en el valor de f; a) De 1 a 3		b) De -2 a 2
A)a) El cambio neto es 7 		b) El cambio neto es 1
B)a) El cambio neto es 7 		b) El cambio neto es 3
C)a) El cambio neto es 8 		b) El cambio neto es 0
D)a) El cambio neto es 6 		b) El cambio neto es 2
');
INSERT INTO PreguntasCD VALUES (165,54,'Sea f(x) = 2x²+3x-1; a) f (a)		b) f(-a)		c) f (a+h) 		d) (f(a+h)-f(a)) /(h), h ≠ 0
A)a) 5x^2 - 3x + 2  b) 4x^2 + 2x - 1    c) 3x^2 - 5x + 4                d) 2x^2 - 3x - 2
B)a) 3y^2 + 5y - 2  b) 4y^2 - 3y + 1    c) 2y^2 + 4y + 3                d) 5y - 2y^2 - 4
C)a) 6z^2 + 2z - 3  b) 3z^2 - 4z + 5    c) 2z^2 + 3z + 1                d) 4z - 2z^2 - 3
D)a) 2a^2+3a-1		b) 2a^2-3a-1		c) 2a^2+4ah+2h^2+3a+3h-1	    d) 4a+2h+3	
');
INSERT INTO PreguntasCD VALUES (165,55,'Si una astronauta pesa 130 libras en la superficie de la Tierra, entonces cuando esté a h millas sobre la Tierra suu peso está dado por la función w(h)= 130(3960/3960+h)², a)	Cual es el peso del astronauta a 100 millas sobre la Tierra?, b)Encuentre el cambio de peso neto en el peso del astronauta desde el nivel del suelo hasta una altura de 500mi 
A)  a) Entonces a una altura de 100 millas ella pesa aproximadamente 114lb
	b) El peso de la astronauta disminuye aproximadamente 18lb 
B)	a) Entonces a una altura de 100 millas ella pesa aproximadamente 124lb
	b) El peso de la astronauta disminuye aproximadamente 28lb 

C)  a) Entonces a una altura de 100 millas ella pesa aproximadamente 147lb
	b) El peso de la astronauta disminuye aproximadamente 32lb 
D)  a) Entonces a una altura de 100 millas ella pesa aproximadamente 94lb
	b) El peso de la astronauta disminuye aproximadamente 18lb 
');

-- Tema 6 Dominio y rango

INSERT INTO PreguntasCD VALUES (166, 56,'Calcula el dominio y rango de la funcion: f(x) = (4-x²) / (x² +1); Respuesta:a
a) Dominio: (-∞, ∞) | Rango: (1, 4]
b) Dominio: (-∞, -1) ∪ (-1, ∞) | Rango: (-∞,0)
c) Dominio: (-∞, ∞) | Rango: (-∞,1]
d) Dominio: (-∞,1) ∪ (1, ∞) | Rango: (-∞, ∞)
');
INSERT INTO PreguntasCD VALUES (166, 57,'Calcula el dominio y rango de la funcion: f(x) = 4(√(x+4) ^ (-1)); Respuesta:a
a) Dominio: (-4, ∞) | Rango: (0, ∞)
b) Dominio: (-∞, -4) ∪ (-4, ∞) | Rango: (-∞,0)
c) Dominio: (-∞, ∞) | Rango: (1, 4]
d) Dominio: (-∞,0) ∪ (0, ∞) | Rango: (-∞, ∞)
');
INSERT INTO PreguntasCD VALUES (166, 58,'Calcula el dominio y rango de la funcion: f(x) = -1/ (√ (x²)-9); Respuesta: b
a) Dominio: (-∞,0) ∪ (0, 3) ∪ (3, ∞) | Rango: (-∞,0)
b) Dominio: (-∞, -3) ∪ (3, ∞) | Rango: (-∞,0)
c) Dominio: (-∞, -3) ∪ (3, ∞) | Rango: (-∞, ∞)
d) Dominio: (-∞, ∞) | Rango: (-∞,1)
');
INSERT INTO PreguntasCD VALUES (166, 59,'Calcula el dominio y rango de la funcion: f(x) = (√(1-x)) /x; Respuesta: c
a) Dominio: (-∞, ∞) | Rango: (-∞,0)
b) Dominio: (-∞,1] | Rango: [0, ∞)
c) Dominio: (-∞,0) ∪ (0,1] | Rango: (-∞, ∞)
d) Dominio: (-∞,1) ∪ (1, ∞) | Rango: (-∞, ∞)
');
INSERT INTO PreguntasCD VALUES (166, 60,'Calcula el dominio y rango de la funcion: f(x) = √(1-x); Respuesta: b
a) Dominio: (-∞, ∞)  Rango: [-2, ∞)
b) Dominio: (-∞,1] | Rango: [0, ∞)
c) Dominio: (-∞,0] ∪ (0,1] | Rango: (-∞, ∞)
d) Dominio: (-∞, 1] | Rango: [0,∞)
');
INSERT INTO PreguntasCD VALUES (166, 61,'Calcula el dominio y rango de la funcion: f(x) = 1/8x²+5/4x+9/8; Respuesta:a
a) Dominio: (-∞, ∞)  Rango: [-2, ∞)
b) Dominio: (-∞,1] | Rango: [0, ∞)
c) Dominio: (-∞,0] ∪ (0,1] | Rango: (-∞, ∞)
d) Dominio: (-∞, 1] | Rango: [0,∞)
');
INSERT INTO PreguntasCD VALUES (166, 62,'f(x) = 2X+1, x < 0 & 2x+2, x ≥ 0  (a) f(-1)	(b) f(0)		(c) f(2)		(d) f (t^ 2+1) ; Respuesta:A
A)(a) -1 		(b) 2		(c) 6		(d) 2t^2+4
Dominio: (-∞, ∞)
Rango: (-∞,1) ∪ [2, ∞)
B)(a) 0 		(b) 4		(c) 4		(d) 2t+4
Dominio: (-∞, ∞)
Rango: (-∞,2) ∪ [5, ∞)
C)(a) -1 		(b) 2		(c) 1		(d) 2t^2+6
Dominio: (-∞, ∞)
Rango: (-∞,1) ∪ [1, ∞)
D)(a) -2		(b) 5		(c) 8		(d) t^2
Dominio: (-∞, 0)
Rango: (-1,1) ∪ [2, 5)
');
INSERT INTO PreguntasCD VALUES (166, 63,'f(x) = |x|+1, x<1 & -x+1, x≥1  (a) f(-3)	(b) f(1)		(c) f(3)		(d) f (b^ 2+1) ; Respuesta: C
A)(a) 0 		(b) 0		(c) -4		(d) -b
Dominio: (-∞, 5)
Rango: (0,∞) ∪ [2, ∞)
B)(a) 2 		(b) 1		(c) -5		(d) b^2
Dominio: (-1, ∞)
Rango: (-∞,1] ∪ [2, ∞)
C)(a) 4 		(b) 0		(c) -2		(d) -b^2
Dominio: (-∞, ∞)
Rango: (-∞,0] ∪ [1, ∞)
D)(a) 0 		(b) 0		(c) -4		(d) -b
Dominio: (-∞, 5)
Rango: (0,∞) ∪ [2, ∞)
'); 
INSERT INTO PreguntasCD VALUES (166, 64,'Calcula el dominio y rango de la funcion: f(x) = 1/ (√x-3); Respuesta:b
a) Dominio: (-∞, ∞)  Rango: [-2, ∞)
b) Dominio: (3, ∞)| Rango: (0, ∞)
c) Dominio: (-∞,0] ∪ (0,1] | Rango: (-∞, ∞)
d) Dominio: (-∞, 1] | Rango: [0,∞)
');
INSERT INTO PreguntasCD VALUES (166, 65,'Calcula el dominio y rango de la funcion: f(x) = 8/x² +4; Respuesta:d
a) Dominio: (-∞, ∞)  Rango: [-2, ∞)
b) Dominio: (-∞,1] | Rango: [0, ∞)
c) Dominio: (-∞,0] ∪ (0,1] | Rango: (-∞, ∞)
d) Dominio: (-∞, ∞)| Rango: (0,2]
');

-- Preguntas Segundo Parcial Calculo diferencial.

-- Tema 1 Limites 
INSERT INTO PreguntasCD VALUES (261, 66,'lim┬(x→4)⁡(∛((x²-3x+4)/(2x²-x-1)))³; Respuesta:
a)1/3
b)3
c)2/3
d)1
');
INSERT INTO PreguntasCD VALUES (261, 67,'lim┬(x→3)⁡((x³-5x+4)/(x²-2))^2; Respuesta:
a)6/3
b)8/2
c)16/7
d)5/7
');
INSERT INTO PreguntasCD VALUES (261, 68,'lim┬(x→3)⁡((x²-1)/(2-x-x²))²; Respuesta:
a)-4/5
b)4/10
c)-4/10
d)-1/5
');
INSERT INTO PreguntasCD VALUES (261, 69,'lim┬(x→1/4)⁡((√(1-x) + √x)/(√x))^2; Respuesta:
a)√4-2
b)√3
c)√3-3
d)√3 +1	
');
INSERT INTO PreguntasCD VALUES (261, 70,'lim┬(x→π/2)⁡(sen(x))^2; Respuesta:
a)0
b)1
c)3
d)1/3
');
INSERT INTO PreguntasCD VALUES (261, 71,'lim┬(x→0)⁡(sec(2x))^2; Respuesta:
a)0
b)1
c)2
d)3
');
INSERT INTO PreguntasCD VALUES (261, 72,'lim┬(x→5π/6)⁡(sen(x))^2; Respuesta:
a)1/3
b)1
c)1/4
d)1/2
');
INSERT INTO PreguntasCD VALUES (261, 73,'lim┬(x→3)⁡(tanπx/4); Respuesta:
a)1
b)0
c)-1
d)2
');

INSERT INTO PreguntasCD VALUES (261, 74,'lim┬(x→∞)⁡(3z-3/2z+1); Respuesta:
a)8/4
b)3/2
c)2
d)4
');
INSERT INTO PreguntasCD VALUES (261, 75,'lim┬(x→∞)⁡(t+t²/2t-t²); Respuesta:
a)-1
b)1
c)0
d)2
');
INSERT INTO PreguntasCD VALUES (261, 76,'lim┬(x→∞)⁡(x²+x³); Respuesta:
a)1
b)1/2
c)-∞
d)∞
');
INSERT INTO PreguntasCD VALUES (261, 77,'lim┬(x→∞)⁡((x^4-3x³+2x-1)/x²-1); Respuesta:
a)2
b)5
c)3
d)∞
');
INSERT INTO PreguntasCD VALUES (261, 78,'lim┬(x→∞)⁡((√x²+x+2)-(x-5)); Respuesta:
a)5/10
b)11/2
c)6/4
d)3
');
INSERT INTO PreguntasCD VALUES (261, 79,'lim┬(x→0)⁡((1/3x²)^5x/2x-3); Respuesta:
a)1
b)0
c)-1/2
d)1/2
');
INSERT INTO PreguntasCD VALUES (261, 80,'lim┬(x→∞)⁡((1/3x²)^5x/2x-3); Respuesta:
a)0
b)1
c)-1
d)2
');
INSERT INTO PreguntasCD VALUES (261, 81,'lim┬(x→6)⁡((2-(√x-2))/x²-36); Respuesta:
a)1/36
b)-1/36
c)-1/48
d)1/48
');
INSERT INTO PreguntasCD VALUES (261, 82,'lim┬(x→∞)⁡((x²+1/3x²+2)^x²); Respuesta:
a)1/2
b)-1
c)1
d)0
');
INSERT INTO PreguntasCD VALUES (261, 83,'lim┬(x→∞)⁡(((e^-x)-1)x²); Respuesta:
a)-∞
b)∞
c)0
d)1/2
');
INSERT INTO PreguntasCD VALUES (261, 84,'lim┬(x→∞)⁡(∛x³+x² - ∛x³-x²); Respuesta:
a)4/8
b)2/3
c)4/6
d)-4/6
');
INSERT INTO PreguntasCD VALUES (261, 85,'lim┬(x→∞)⁡((25x³+4x-1)^(1/ln(x²+7x-5))); Respuesta:
a)3/2
b)8/3
c)9/4
d)-8/3
');
INSERT INTO PreguntasCD VALUES (261, 86,'lim┬(x→∞)⁡(√x+√(x²-1)/3x); Respuesta:
a)√8/2
b)√6/3
c)√4/2
d)√2/4
');
INSERT INTO PreguntasCD VALUES (261, 87,'lim┬(x→∞)⁡(x²√x²+x+1); Respuesta:
a)3
b)0
c)1
d)-1
');
INSERT INTO PreguntasCD VALUES (261, 88,'lim┬(x→∞)⁡((ln (x+1)/lnx)^lnx); Respuesta:
a)1/3
b)2
c)1
d)3
');
INSERT INTO PreguntasCD VALUES (261, 89,'lim┬(x→∞)⁡(xln(√(1+1/x)/(1-1/x))); Respuesta:
a)6
b)4
c)1
d)3
');
INSERT INTO PreguntasCD VALUES (261, 90,'lim┬(x→∞)⁡((2+3x^4)^(1/1+2lnx)); Respuesta:
a)e^-2
b)1/2e
c)e
d)e^2
');
INSERT INTO PreguntasCD VALUES (261, 91,'lim┬(x→∞)⁡(√(x²+1)-√(x²-3x) ); Respuesta:
a)1/2
b)1/3
c)1
d)3/2
');
INSERT INTO PreguntasCD VALUES (261, 92,'lim┬(x→∞)⁡(√(x²+x+1)-√(x²-x+1) ); Respuesta:
a)1
b)1/2
c)2
d)1/3
');
INSERT INTO PreguntasCD VALUES (261, 93,'lim┬(z→1)⁡((1-z³)/(z²-1) ); Respuesta:
a)3/2
b)-1
c)-3/2
d)0
');
-- Tema 2 Derivadas
INSERT INTO PreguntasCD VALUES (262, 94,'Deriva por definición la función: f(t)= b/(t-b); Respuesta:
a)t+b/(t−b)^2
b)b/(t+b)^2
c)-b/(t−b)^2
d)t-b/(t−b)^2
');
INSERT INTO PreguntasCD VALUES (262, 95,'Deriva por definición la función: y= ∛(x+3); Respuesta:
a)1/3∛(x+3)^2
b)1/3∛(x+3)
c)1/3∛(x-3)^2
d)1/3∛(x-3)^2
');
INSERT INTO PreguntasCD VALUES (262, 96,'Deriva por definición la función: y=(√a²+x²)/x ; Respuesta:
a)a/(x(a²+x²))
b)-a²/(x(a²+x))
c)a²/(x(a²+x²))
d)-a²/(x²(a²+x²))
');
INSERT INTO PreguntasCD VALUES (262, 97,'Deriva por definición la función: y=x²(√3-4x) ; Respuesta:
a)6x-10x²/(√3-2x)
b)6x+10x²/(√3+4x)
c)6x+10x/(√3+4x)
d)6x-10x²/(√3-4x)
');
INSERT INTO PreguntasCD VALUES (262, 98,'Halle la primera derivada parcial con respecto a x de sea y=(ax^n -c/ax^n +c)^m; Respuesta:
a)macn(x^n-1)(ac^x -c)^m / (a^xn +c)^n+1
b)2acn(x^n-1)(ax-n)^m / (a^xn +c)^n+1
c)2acmn(x^n-1)(ax^n -c)^m-1 / (ax^n +c)^m+1
d)2acn(x^n-1)(ax^c -n)^m / (a^xn +c)^n+1
');
INSERT INTO PreguntasCD VALUES (262, 99,'Encuentre la ecuaciòn general de la recta tangente y normal de la curva (4-x)y²=x³ en el punto (2,-2); Respuesta:
a)Recta tangente:y-2x+4=0 , Para la normal:2y+2x-6=0
b)Recta tangente:y-2x+2=0 , Para la normal:2y-2x+6=0
c)Recta tangente:y+2x-2=0 , Para la normal:2y-x+6=0
d)Recta tangente:x-2y-2=0 , Para la normal:2y+2xx+6=0
');
INSERT INTO PreguntasCD VALUES (262, 100,'La ecuación de movimiento de un objeto en caída libre es s(t)=-16t²-22t+220, dondes esta dado en pies y t en segundos.Determina la velocidad promedio sobre el intervalo [2,3], así como la rapidez y la aceleración en el instante t=3; Respuesta:
a)V=102ft/s, rapidez=158ft/s, aceleración=16ft/s²
b)V=-102ft/s, rapidez=118ft/s, aceleración=-32ft/s²
c)V=-342ft/s, rapidez=568ft/s, aceleración=-16ft/s²
d)V=242ft/s, rapidez=348ft/s, aceleración=-24ft/s²
');
INSERT INTO PreguntasCD VALUES (262, 101,'Deriva por definición la siguiente función: f(x)=(∛bx+a)  ; Respuesta:
a)b/3(∛bx+a)²
b)b/6(∛ba+x)²
c)b/2(∛bx+b)²
d)b/6(√bx+a)
');
INSERT INTO PreguntasCD VALUES (262, 102,'Deriva y simplifica al máximo la siguiente función: y=x(√(a+x/a-x)) ; Respuesta:
+a)a²-x²-x/ (√(a²-x²)) (a+x)
b)a²-x²+ax/ (√(a²-x²)) (a-x)
c)x²-a²+ax/ (√(x²-a²)) (x-a)
d)a²+x²+x/ (√(a²+x²)) (a-x)
');
INSERT INTO PreguntasCD VALUES (262, 103,'Si se deja caer una bola de billar desde una altura de 100 pies, su altura s en el instante t se representa: s=-16t²+100, donde s se mide en pies y t en segundos.Encuentre la velocidad promedio para cada unp de estos intervalos: a)[1,2] b)[1,1.5] c)[1,1.1]; Respuesta:
A)a)46ft/s b)40ft/s c)36.3ft/s
B)a)48ft/s b)40ft/s c)33.6ft/s
C)a)-48ft/s b)-40ft/s c)-33.6ft/s
D)a)-46ft/s b)-40ft/s c)-36.3ft/s
');
INSERT INTO PreguntasCD VALUES (262, 104,'Encuentre la pendiente de la gráfica de la función f(x)=8/x² en el punto(2,2) ; Respuesta:
a)1
b)0
c)-2
d)1/2
');
INSERT INTO PreguntasCD VALUES (262, 105,'Encuentre la pendiente de la gráfica de la función f(x)=-1/2+7/5x³ en el punto(0,-1/2) ; Respuesta:
a)0
b)2
c)3
d)1/2
');
INSERT INTO PreguntasCD VALUES (262, 106,'Encuentre la pendiente de la gráfica de la función y=(4x+1)² en el punto(0,1) ; Respuesta:
a)6
b)8
c)2
d)4
');
INSERT INTO PreguntasCD VALUES (262,107,'Encuentre la pendiente de la gráfica de la función f(θ)= 4senθ-θ en el punto(0,0) ; Respuesta:
a)3
b)5
c)2
d)1/3
');
INSERT INTO PreguntasCD VALUES (262, 108,'Encuentre la derivada de y=1/(3x)^-2 -5cosx ; Respuesta:
a)10x+cosx
b)10x-senx
c)18x+senx
d)-18-senx
');
INSERT INTO PreguntasCD VALUES (262, 109,'Encuentre la derivada de f(x)=6√x + 5cosx; Respuesta:
a)3/√x -2cosx
b)6/x -5cosx
c)3/√x -5senx
d)5/√x -3senx
');
INSERT INTO PreguntasCD VALUES (262, 110,'Determine los puntos (si los hay) donde la gràfica de y=x^4-2x²+3 tiene una recta tangente horizontal ; Respuesta:
a)(-1,2),(0,3),(1,2)
b)(-1,1),(0,-3),(1,-1)
c)(-1,3),(2,4),(2,3)
d)(-1,1),(3,0),(1,1)
');
INSERT INTO PreguntasCD VALUES (262, 111,'Determine los puntos (si los hay) donde la gràfica de y=1/x² tiene una recta tangente horizontal ; Respuesta:
a)(-1,1),(0,-3),(1,-1)
b)Sin tangentes horizontales
c)(-1,1),(3,0),(1,1)
d)(-1,3),(2,4),(2,3)
');
INSERT INTO PreguntasCD VALUES (262, 112,'Determine los puntos (si los hay) donde la gràfica de y=x+senx tiene una recta tangente horizontal ; Respuesta:
a)(π,1)
b)(π ,π)
c)(1,π)
d)(π,0)
');
INSERT INTO PreguntasCD VALUES (262, 113,'Encuentre una k tal que la recta tal que la recta sea tangente a la gràfica de f(x)=k-x² ; Respuesta:
a)k=-8
b)k=8
c)k=-2
d)k=2
');
INSERT INTO PreguntasCD VALUES (262, 114,'Encuentre una k tal que la recta tal que la recta sea tangente a la gràfica de f(x)=k/x ; Respuesta:
a)k=2
b)k=1
c)k=3
d)k=1/3
');
INSERT INTO PreguntasCD VALUES (262, 115,'Deriva y=4/(√secx); Respuesta:
a)2tgx/(√cscx)
b)-2tgx/(√cscx)
c)-2tgx/(√secx)
d)2tgx/(√secx)
');
INSERT INTO PreguntasCD VALUES (262, 116,'Deriva y=e^ax senbx; Respuesta:
a)e^a (acosbx-bsenbx)
b)e^a (asenbx+bcosbx)
c)e^ax (asenbx+bcosbx)
d)e^a (asenbx-bcosbx)
');
INSERT INTO PreguntasCD VALUES (262, 117,'Deriva y=sen nx sen^n x; Respuesta:
a)(narccos)^n-1 xcos(n+1)x
b)(nsen)^n-1 xsen(n+1)x
c)(ncos)^n-2 xcos(n+1)x
d)(narcsen)^n-2 xsen(n+1)x
');
INSERT INTO PreguntasCD VALUES (262, 118,'Deriva y=arc sec1/x; Respuesta:
a)-1/(√1-x²)
b)1/(√1/x²)
c)-1/(√1-x)
d)-x/(√1-x)
');
INSERT INTO PreguntasCD VALUES (262, 119,'Deriva y=arcsen2x; Respuesta:
a)arcsen2x+ 2x/(√1-4x²)
b)arccos4x+ 2x/(√1+4x²)
c)arccos2x+ x/(√1+4x)
d)arcsenx+ 2x/(√1+4x)
');
INSERT INTO PreguntasCD VALUES (262, 120,'Deriva y=1/3x³arctgx+1/6ln(x²+1)-1/6x²; Respuesta:
a)xarctgx²
b)x²arctgx
c)2xarctgx²
d)x²arctg2x
');
INSERT INTO PreguntasCD VALUES (262, 121,'Deriva y=arctg((a+r)/(1-ar)); Respuesta:
a)r²
b)1/1+r²
c)1/2+r
d)r
');
INSERT INTO PreguntasCD VALUES (262, 122,'Encuentra la pendiente de la derivada de y=arcsec2x/√x en el punto x=1; Respuesta:
a)0.053
b)0.530
c)5.303
d)5
');
INSERT INTO PreguntasCD VALUES (262, 123,'Encuentra la pendiente de la derivada de y=x²arccsc√x en el punto x=2; Respuesta:
a)1.9873
b)1.789
c)2.142
d)2.098
');
INSERT INTO PreguntasCD VALUES (262, 124,'Deriva por definición y=-2/√(x-3); Respuesta:
a)-1/√(x-3) (x+3)
b)1/√(x-3) / (x-3)
c)1/√(x-3) (x-3)
d)1/√(x-3)/ (x+3)
');
INSERT INTO PreguntasCD VALUES (262, 125,'Deriva la función f(t)=ln³t/3 + a(^t²-c²); Respuesta:
a)(ln(t)²+2(a^t+c) t(ln(a)))/t
b)(ln(t)²+2(a^t²-c)/t²(ln(a)))/t
c)(ln(t)+2(a^t²-c) t(ln(a)))/t
d)(ln(t)²+2(a^t²-c) t²(ln(a)))/t
');
INSERT INTO PreguntasCD VALUES (262, 126,'Deriva y=arcsen(sen(senθ)); Respuesta:
a)arccosθ
b)senθ
c)tanθ
d)cosθ
');
INSERT INTO PreguntasCD VALUES (262, 127, "Si f'(x)= g'(x), entonces f(x)=g(x); Respuesta:
a)Verdadero
b)Falso
");
INSERT INTO PreguntasCD VALUES (262, 128,'Si y=π², entonces dy/dx=2π ; Respuesta:
a)Verdadero
b)Falso
');
INSERT INTO PreguntasCD VALUES (262, 129,'Encuentre las ecuaciones de las rectas tangentes a la gráfica de la curva y=x³-9x que pasan por el punto (1,-9) que no está en la gráfica ; Respuesta:
a)3x+y=0, 8x+y+13=0
b)x+y=0, x+8y+13=0
c)9x+y=0, 9x+4y+27=0
d)9x-y=0, 5x+3y+27=0
');
INSERT INTO PreguntasCD VALUES (262, 130,'Encuentre la ecuación de la parábola y=ax²+bx+c que pasa por el punto (0,1) y es tangente a la recta y=x-1 en el punto (1,0) ; Respuesta:
a)y=5x²-4x-1
b)y=x²-6x-7
c)y=2x²-3x+1
d)y=4x²+3x+5
');
INSERT INTO PreguntasCD VALUES (262, 131,'Encuentre la derivada de f(x)=(2x³+5x)(x-3)(x+2) ; Respuesta:
a)x^4-8x³-21x²-10x-30
b)x^4-8x-26x²-7x+56
c)x^6-4x³+13x²-5x+67
d)x^6-4x³-13x²-4-67
');
INSERT INTO PreguntasCD VALUES (262, 132,'Encuentre la derivada de y=-cscx-senx ; Respuesta:
a)cosx cot²x
b)cosx/cotx
c)senx arccot²x
d)senx/arccot²x
');
INSERT INTO PreguntasCD VALUES (262, 133,'Encuentre la derivada de g(x)=((x+1)/(x+2)) (2x-5) ; Respuesta:
a)(2x²-8x+1)/(x-2)²
b)(x²-8x+1)(x-2)
c)(x²-8x+1)(x-2)²
d)(2x²+8x-1)/(x+2)²
');
INSERT INTO PreguntasCD VALUES (262, 134,'Encuentre la derivada de f(x)=(x²-x-3)/(x²+1) (x²+x+1) ; Respuesta:
a)(x²-8x+1)(x-2)²
b)(2x+x³+x²+9)/(x²+1)
c)(2x+x³+x²+9)(x²+1)
d)(2x^5+4x³+4x²-4)/(x²+1)²
');
INSERT INTO PreguntasCD VALUES (262, 135,'Encuentre la derivada de g(θ)=θ/1-senθ ; Respuesta:
a)(senθ²)+cosθ (1-senθ)²
b)(1+2senθ)+θcosθ/ (1+arcsenθ)
c)(1-senθ)+cosθ/ (1-senθ)²
d)(1+senθ)-θarccosθ/ (1+senθ)²
');
INSERT INTO PreguntasCD VALUES (262, 136,'Encuentre la derivada de f(x)= cosx/1-senx ; Respuesta:
a)1/2+senx
b)1/1-senx
c)1-senx
d)1/1+cosx
');

-- Preguntas Tercer Parcial Calculo diferencial.

INSERT INTO PreguntasCD VALUES (361,137,'Cada lado de un cuadrado mide 5 unidades de longitud.Hallar la longitud de cada lado del cuadrado de máxima área que puede circunscribirse al cuadrado dado;Respuesta:
a)(5√2)/2
b)(5√2)
c)(5√3)/3
d)(2√3)/2
');
INSERT INTO PreguntasCD VALUES (361,138,'Un rectángulo tiene 2 de sus lados sobre los ejes coordenados positivos y su vértice opuesto al origen M(x,y) está sobre la curva de ecuación x=(1/2)^-y.En este vértice la ordenada aumenta a razón d 1/3 cm/s,¿Cuál es la variación del área del rectángulo cuando y=1cm?  ;Respuesta:
a)La variación es aproximadamente de 1.1287 cm²/s
b)La variación es aproximadamente de 0.5757 cm²/s
c)La variación es aproximadamente de 0.2124 cm²/s
d)La variación es aproximadamente de 1.7787 cm²/s
');
INSERT INTO PreguntasCD VALUES (361, 139,'Sean las funciones f(x)=k arctan(x) y g(x)=-1/2senx ¿ Cuál es el valor de la constante k para que el ángulo se intersección de ambas curvas sea de 90 grados en el origen?  ; Respuesta:
a)k=1.5
b)k=2
c)k=1
d)k=3
');
INSERT INTO PreguntasCD VALUES (361, 140,'Sea la función f(x)=-x(e^x/3).Determinar los puntos de inflexión y los intervalos de sentido de concavidad.   ; Respuesta:
a)Punto de inflexión: (3,-3/e²), de(∞,3),la función es concava y de (3,∞), la función es convexa 
b)Punto de inflexión: (-6,6/e²), de(-∞,-6),la función es concava y de (-6,∞), la función es convexa 
c)Punto de inflexión: (-3,3/e²), de(-∞,-3),la función es concava y de (-3,∞), la función es convexa 
d)Punto de inflexión: (6,-6/e²), de(∞,6),la función es concava y de (6,∞), la función es convexa 
');
INSERT INTO PreguntasCD VALUES (361, 141,'Hallar un punto sobre la curva y-x=ln(y) donde la recta tangente tiene como pendiente 20/19, aproximar el resultado  ; Respuesta:
a)P(20-ln2,20)
b)P(210-10ln20,20)
c)P(20-ln20,20)
d)P(20-2ln20,20)
');
INSERT INTO PreguntasCD VALUES (361, 142,'Obtener las ecuaciones de la recta tengente y normal de la curva (∛xy)-14x=y en el punto (2,-32)  ; Respuesta:
a)Ec tangente: (361/23)x+ y + 32/21=0, ec normal:y-(20/350)x + 5655/176
b)Ec tangente: (36/27)x+ y + 26/23=0, ec normal:y+(23/35)x + 555/16
c)Ec tangente: (36/323)x+ y + 30/23=0, ec normal:y+(23/352)x - 655/176
d)Ec tangente: (362/23)x+ y + 32/23=0, ec normal:y-(23/352)x + 5655/176
');
INSERT INTO PreguntasCD VALUES (361, 143,'Determinar el ángulo agudo formado al intersectarse las curvas y=x²-4x+5 y y=-x²+4x-1 en unos de sus puntos de intersección  ; Respuesta:
a)53.1301
b)43.1301
c)34.2356
d)54.2356
');
INSERT INTO PreguntasCD VALUES (361, 144,'Un envase tiene un volumen de 10m³, consta de un cilindro de base plana y una tapa semiesférica.¿Cuál es el radio de la base del envase para que tenga la menor área superficial posible?, la superfecie esférica es de 4πr²  ;Respuesta:
a)r=0.88m
b)r=0.80m
c)r=1.88m
d)r=1.80m
');
INSERT INTO PreguntasCD VALUES (361, 145,'Un depósito de agua de forma cilíndrica de 4 pies de radio, la profundidad de agua disminuye a razón de 3ft/2min ¿Con qué rápidez disminuye el volumen de agua? ;Respuesta:
a)(24πft³)/min
b)(22πft³)/min
c)(20πft³)/min
d)(26πft³)/min
');
INSERT INTO PreguntasCD VALUES (361, 146,'Sea f(x)=x³-3x², hallar los máximos y mínimos ; Respuesta:
a)Máximo: (0,0), mínimo(2,-2)
b)Máximo: (0,1), mínimo(2,-6)
c)Máximo: (0,0), mínimo(2,-4)
d)Máximo: (1,0), mínimo(-2,4)
');
INSERT INTO PreguntasCD VALUES (361, 147,'Sea f(x)=x²+2x-3, hallar los máximos y mínimos ; Respuesta:
a)Máximo:(0,0), mínimo: no hay
b)Máximo:No hay, mínimo(1,-3)
c)Máximo:No hay, mínimo(-1,-4)
d)Máximo:(1,1), mínimo: no hay
');
INSERT INTO PreguntasCD VALUES (361, 148,'Sea f(x)=2x²-x^4, hallar los máximos y mínimos ; Respuesta:
a)Máximo: (1,1), máximo(-1,-1), mínimo(0,0)
b)Máximo: (-1,1), máximo(1,1), mínimo(0,0)
c)Máximo: (-1,0), máximo(2,-2), mínimo(0,1)
d)Máximo: (1,-1), máximo(1,-1), mínimo(1,0)
');
INSERT INTO PreguntasCD VALUES (361, 149,'Sea f(x)=x³-6x²+9x-8, hallar los máximos y mínimos ; Respuesta:
a)Máximo: (1,-4), mínimo(3,-8)
b)Máximo: (2,-4), mínimo(1,-6)
c)Máximo: (1,-4), mínimo(1,-4)
d)Máximo: (2,-4), mínimo(-6,3)
');
INSERT INTO PreguntasCD VALUES (361, 150,'De una puerta cuadrada de lámina de lado de 12cm, se desea construir una caja abierta por arriba del mayor volumen posible, cortando de las esquinas cuadradas iguales y doblando hacia arriba para formar las caras laterales ¿Cuál debe ser la longitud del lado de los cuadrados iguales? ; Respuesta:
a)2.5cm
b)1.5cm
c)6cm
d)2cm
');
INSERT INTO PreguntasCD VALUES (361, 151,'Se dispone de una barra de hierro de 10m para construir una portería de manera que la portería tenga la máxima superficie interior posible ¿Cúal debe ser la longitud de los postes y el área interior?  ; Respuesta:
a)Postes:1.5m, travesaño:7m, área interior:10.5m²
b)Postes:3m, travesaño:4m, área interior:12m²
c)Postes:2.5m, travesaño:5m, área interior:12.5m²
d)Postes:2m, travesaño:6m, área interior:12m²
');
INSERT INTO PreguntasCD VALUES (361, 152,'Calcule el área máxima que puede tener un triángulo rectángulo de tal manera que la suma de sus catetos sea igual a 4cm ; Respuesta:
a)4.5m²
b)6m²
c)2m²
d)4m²
');
INSERT INTO PreguntasCD VALUES (361, 153,'Se desea sembrar en un jardín rectangular utilizando un lado de su casa como muro del jardín y colocando una cerca de alambre en los tres lados restantes.¿Cuáles son las dimensiones del jardín que maximiza eñ área utilizando una malla de 40m?  ; Respuesta:
a)x=10m, y=30m, A=300m²
b)x=25m, y=20m, A=500m²
c)x=10m, y=20m, A=200m²
d)x=10m, y=25m, A=250m²
');
INSERT INTO PreguntasCD VALUES (361, 154,'Se requiere construir un marco rectangular para un cuadro de área de 8m², el precio del marco lateral es de 4$/m y el del marco superior e inferior es de 2$/m. Calcular las dimensiones del marco para que su costo sea mínimo ; Respuesta:
a)Marco superior e inferior: 4$/m, cada marco lateral: 2$/m
b)Marco superior e inferior: 5$/m, cada marco lateral: 1$/m
c)Marco superior e inferior: 2$/m, cada marco lateral: 4$/m
d)Marco superior e inferior: 1$/m, cada marco lateral: 5$/m
');
INSERT INTO PreguntasCD VALUES (361, 155,'Se requiere construir una piscina en forma de paralepípedo recto de base cuadrada.Disponemos de 192m² de baldosas para recubrir las paredes y el fondo de la piscina. Hallar ñas dimensiones de la piscina para que el volumen sea máximo; Respuesta:
a)Alto: 4m, largo: 8m, ancho:8m 
b)Alto: 4m, largo: 4m, ancho:12m 
c)Alto: 2m, largo: 6m, ancho:8m 
d)Alto: 6m, largo: 7m, ancho:7m 
');
INSERT INTO PreguntasCD VALUES (361, 156,'Un reactor químico en forma de cilindro circular será construido usando exactamente 100m² de material y se requiere que tenga el mayor volumen posible ¿Cuál debe ser el valor de su radio? ; Respuesta:
a)2
b)1.30
c)2.30
d)1
');

-- Creación de Tabla para las Respuestas Calculo diferencial
CREATE TABLE RespuestasCD(
		ID_PreguntaCD INTEGER NOT NULL,
		ID_RespuestaCD INTEGER NOT NULL,
		Respuestas VARCHAR(5) NOT NULL,
		PRIMARY KEY(ID_RespuestaCD),
		FOREIGN KEY(ID_PreguntaCD)
		REFERENCES PreguntasCD(ID_PreguntaCD)
		);		

-- Respuestas Primer Parcial Cálculo diferencial
-- Respuestas Tema 1
INSERT INTO RespuestasCD VALUES (01,010,'a');
INSERT INTO RespuestasCD VALUES (02,020,'a');
INSERT INTO RespuestasCD VALUES (03,030,'a');
INSERT INTO RespuestasCD VALUES (04,040,'a');
INSERT INTO RespuestasCD VALUES (05,050,'a');
INSERT INTO RespuestasCD VALUES (06,060,'a');
INSERT INTO RespuestasCD VALUES (07,070,'a');
INSERT INTO RespuestasCD VALUES (08,080,'a');
INSERT INTO RespuestasCD VALUES (09,090,'a');
INSERT INTO RespuestasCD VALUES (10,100,'a');
-- Respuestas Tema 2
INSERT INTO RespuestasCD VALUES (11,110,'b');
INSERT INTO RespuestasCD VALUES (12,120,'b');
INSERT INTO RespuestasCD VALUES (13,130,'b');
INSERT INTO RespuestasCD VALUES (14,140,'b');
INSERT INTO RespuestasCD VALUES (15,150,'a');
INSERT INTO RespuestasCD VALUES (16,160,'a');
INSERT INTO RespuestasCD VALUES (17,170,'a');
INSERT INTO RespuestasCD VALUES (18,180,'a');
INSERT INTO RespuestasCD VALUES (19,190,'a');
INSERT INTO RespuestasCD VALUES (20,200,'a');
-- Respuestas Tema 3
INSERT INTO RespuestasCD VALUES (21,210,'a');
INSERT INTO RespuestasCD VALUES (22,220,'a');
INSERT INTO RespuestasCD VALUES (23,230,'a');
INSERT INTO RespuestasCD VALUES (24,240,'a');
INSERT INTO RespuestasCD VALUES (25,250,'a');
INSERT INTO RespuestasCD VALUES (26,260,'a');
INSERT INTO RespuestasCD VALUES (27,270,'a');
INSERT INTO RespuestasCD VALUES (28,280,'a');
INSERT INTO RespuestasCD VALUES (29,290,'a');
INSERT INTO RespuestasCD VALUES (30,300,'a');
INSERT INTO RespuestasCD VALUES (31,310,'a');
INSERT INTO RespuestasCD VALUES (32,320,'a');
-- Respuestas Tema 4
INSERT INTO RespuestasCD VALUES (33,330,'a');
INSERT INTO RespuestasCD VALUES (34,340,'a');
INSERT INTO RespuestasCD VALUES (35,350,'a');
INSERT INTO RespuestasCD VALUES (36,360,'a');
INSERT INTO RespuestasCD VALUES (37,370,'a');
INSERT INTO RespuestasCD VALUES (38,380,'a');
INSERT INTO RespuestasCD VALUES (39,390,'a');
INSERT INTO RespuestasCD VALUES (40,400,'a');
INSERT INTO RespuestasCD VALUES (41,410,'a');
INSERT INTO RespuestasCD VALUES (42,420,'a');
-- Respuestas Tema 5
INSERT INTO RespuestasCD VALUES (43,430,'A');
INSERT INTO RespuestasCD VALUES (44,440,'a');
INSERT INTO RespuestasCD VALUES (45,450,'b');
INSERT INTO RespuestasCD VALUES (46,460,'c');
INSERT INTO RespuestasCD VALUES (47,470,'d');
INSERT INTO RespuestasCD VALUES (48,480,'d');
INSERT INTO RespuestasCD VALUES (49,490,'D');
INSERT INTO RespuestasCD VALUES (50,500,'A');
INSERT INTO RespuestasCD VALUES (51,510,'a');
INSERT INTO RespuestasCD VALUES (52,520,'A');
INSERT INTO RespuestasCD VALUES (53,530,'C');
INSERT INTO RespuestasCD VALUES (54,540,'D');
INSERT INTO RespuestasCD VALUES (55,550,'B');
-- Respuestas Tema 6
INSERT INTO RespuestasCD VALUES (56,560,'a');
INSERT INTO RespuestasCD VALUES (57,570,'a');
INSERT INTO RespuestasCD VALUES (58,580,'b');
INSERT INTO RespuestasCD VALUES (59,590,'c');
INSERT INTO RespuestasCD VALUES (60,600,'b');
INSERT INTO RespuestasCD VALUES (61,610,'a');
INSERT INTO RespuestasCD VALUES (62,620,'A');
INSERT INTO RespuestasCD VALUES (63,630,'C');
INSERT INTO RespuestasCD VALUES (64,640,'b');
INSERT INTO RespuestasCD VALUES (65,650,'d');

-- Respuestas Segundo Parcial Cálculo diferencial
-- Tema 1
INSERT INTO RespuestasCD VALUES (66,660,'c');
INSERT INTO RespuestasCD VALUES (67,670,'c');
INSERT INTO RespuestasCD VALUES (68,680,'a');
INSERT INTO RespuestasCD VALUES (69,690,'d');
INSERT INTO RespuestasCD VALUES (70,700,'b');
INSERT INTO RespuestasCD VALUES (71,710,'b');
INSERT INTO RespuestasCD VALUES (72,720,'d');
INSERT INTO RespuestasCD VALUES (73,730,'c');
INSERT INTO RespuestasCD VALUES (74,740,'b');
INSERT INTO RespuestasCD VALUES (75,750,'a');
INSERT INTO RespuestasCD VALUES (76,760,'d');
INSERT INTO RespuestasCD VALUES (77,770,'d');
INSERT INTO RespuestasCD VALUES (78,780,'b');
INSERT INTO RespuestasCD VALUES (79,790,'a');
INSERT INTO RespuestasCD VALUES (80,800,'a');
INSERT INTO RespuestasCD VALUES (81,810,'c');
INSERT INTO RespuestasCD VALUES (82,820,'d');
INSERT INTO RespuestasCD VALUES (83,830,'a');
INSERT INTO RespuestasCD VALUES (84,840,'b');
INSERT INTO RespuestasCD VALUES (85,850,'a');
INSERT INTO RespuestasCD VALUES (86,860,'b');
INSERT INTO RespuestasCD VALUES (87,870,'c');
INSERT INTO RespuestasCD VALUES (88,880,'c');
INSERT INTO RespuestasCD VALUES (89,890,'c');
INSERT INTO RespuestasCD VALUES (90,900,'d');
INSERT INTO RespuestasCD VALUES (91,910,'d');
INSERT INTO RespuestasCD VALUES (92,920,'a');
INSERT INTO RespuestasCD VALUES (93,930,'c');

-- Tema 2
INSERT INTO RespuestasCD VALUES (94,940,'c');
INSERT INTO RespuestasCD VALUES (95,950,'a');
INSERT INTO RespuestasCD VALUES (96,960,'d');
INSERT INTO RespuestasCD VALUES (97,970,'d');
INSERT INTO RespuestasCD VALUES (98,980,'c');
INSERT INTO RespuestasCD VALUES (99,990,'c');
INSERT INTO RespuestasCD VALUES (100,1000,'b');
INSERT INTO RespuestasCD VALUES (101,1010,'a');
INSERT INTO RespuestasCD VALUES (102,1020,'b');
INSERT INTO RespuestasCD VALUES (103,1030,'C');
INSERT INTO RespuestasCD VALUES (104,1040,'c');
INSERT INTO RespuestasCD VALUES (105,1050,'a');
INSERT INTO RespuestasCD VALUES (106,1060,'b');
INSERT INTO RespuestasCD VALUES (107,1070,'a');
INSERT INTO RespuestasCD VALUES (108,1080,'c');
INSERT INTO RespuestasCD VALUES (109,1090,'c');
INSERT INTO RespuestasCD VALUES (110,1100,'a');
INSERT INTO RespuestasCD VALUES (111,1110,'b');
INSERT INTO RespuestasCD VALUES (112,1120,'b');
INSERT INTO RespuestasCD VALUES (113,1130,'a');
INSERT INTO RespuestasCD VALUES (114,1140,'c');
INSERT INTO RespuestasCD VALUES (115,1150,'c');
INSERT INTO RespuestasCD VALUES (116,1160,'c');
INSERT INTO RespuestasCD VALUES (117,1170,'b');
INSERT INTO RespuestasCD VALUES (118,1180,'a');
INSERT INTO RespuestasCD VALUES (119,1190,'a');
INSERT INTO RespuestasCD VALUES (120,1200,'b');
INSERT INTO RespuestasCD VALUES (121,1210,'b');
INSERT INTO RespuestasCD VALUES (122,1220,'a');
INSERT INTO RespuestasCD VALUES (123,1230,'c');
INSERT INTO RespuestasCD VALUES (124,1240,'c');
INSERT INTO RespuestasCD VALUES (125,1250,'d');
INSERT INTO RespuestasCD VALUES (126,1260,'d');
INSERT INTO RespuestasCD VALUES (127,1270,'b');
INSERT INTO RespuestasCD VALUES (128,1280,'b');
INSERT INTO RespuestasCD VALUES (129,1290,'c');
INSERT INTO RespuestasCD VALUES (130,1300,'c');
INSERT INTO RespuestasCD VALUES (131,1310,'a');
INSERT INTO RespuestasCD VALUES (132,1320,'a');
INSERT INTO RespuestasCD VALUES (133,1330,'d');
INSERT INTO RespuestasCD VALUES (134,1340,'d');
INSERT INTO RespuestasCD VALUES (135,1350,'c');
INSERT INTO RespuestasCD VALUES (136,1360,'b');

-- Respuestas 3er parcial Cálculo diferencial 
INSERT INTO RespuestasCD VALUES (137,1370,'a');
INSERT INTO RespuestasCD VALUES (138,1380,'a');
INSERT INTO RespuestasCD VALUES (139,1390,'b');
INSERT INTO RespuestasCD VALUES (140,1400,'b');
INSERT INTO RespuestasCD VALUES (141,1410,'c');
INSERT INTO RespuestasCD VALUES (142,1420,'d');
INSERT INTO RespuestasCD VALUES (143,1430,'a');
INSERT INTO RespuestasCD VALUES (144,1440,'a');
INSERT INTO RespuestasCD VALUES (145,1450,'a');
INSERT INTO RespuestasCD VALUES (146,1460,'c');
INSERT INTO RespuestasCD VALUES (147,1470,'c');
INSERT INTO RespuestasCD VALUES (148,1480,'b');
INSERT INTO RespuestasCD VALUES (149,1490,'a');
INSERT INTO RespuestasCD VALUES (150,1500,'d');
INSERT INTO RespuestasCD VALUES (151,1510,'c');
INSERT INTO RespuestasCD VALUES (152,1520,'c');
INSERT INTO RespuestasCD VALUES (153,1530,'c');
INSERT INTO RespuestasCD VALUES (154,1540,'a');
INSERT INTO RespuestasCD VALUES (155,1550,'a');
INSERT INTO RespuestasCD VALUES (156,1560,'c');