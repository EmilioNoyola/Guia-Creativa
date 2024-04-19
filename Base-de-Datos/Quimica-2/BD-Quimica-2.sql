-- Cuarto semestre - Quimica 2

-- Temas Pimer Parcial Quimica 2
INSERT INTO Temas VALUES (180,181,'Nomenclatura Inorgánica');
INSERT INTO Temas VALUES (180,182,'Reacciones Químicas Inorgánicas');
INSERT INTO Temas VALUES (180,183,'Balanceo de Ecuaciones Químicas');

-- Temas Segundo Parcial Quimica 2
INSERT INTO Temas VALUES (280,281,'Estequiometria');
INSERT INTO Temas VALUES (280,282,'Estructura de reacciones orgánicas');

-- Temas Tercer Parcial Quimica 2
INSERT INTO Temas VALUES (380,381,'Nomenclatura de compuestos orgánicos');
INSERT INTO Temas VALUES (380,382,'Aplicación de compuestos organicos');




-- Creación de Tabla para las Preguntas Quimica 2
CREATE TABLE PreguntasQ2( 
		ID_Tema INTEGER NOT NULL,
		ID_PreguntaQ2 INTEGER NOT NULL,
		Preguntas VARCHAR(700) NOT NULL,
		PRIMARY KEY(ID_PreguntaQ2),
		FOREIGN KEY(ID_Tema)
		REFERENCES Temas(ID_Tema)
		);
		
-- Preguntas Primer Parcial Quimica 2

-- Tema 1 Nomenclatura organica
INSERT INTO PreguntasQ2 VALUES (181,01,'¿Cuál es el nombre del compuesto químico I₂O₇? ');
INSERT INTO PreguntasQ2 VALUES (181,02,'¿Cuál es el nombre del compuesto químico RbBr? ');
INSERT INTO PreguntasQ2 VALUES (181,03,'¿Cuál es el nombre del compuesto químico Mg₃(PO₄)₂? ');
INSERT INTO PreguntasQ2 VALUES (181,04,'¿Cuál es el nombre del compuesto químico Sc(OH)₃? ');
INSERT INTO PreguntasQ2 VALUES (181,05,'¿Cuál es el nombre del compuesto químico H₂TeO₄? ');
INSERT INTO PreguntasQ2 VALUES (181,06,'¿Cuál es el nombre del compuesto químico Y₂O₃? ');
INSERT INTO PreguntasQ2 VALUES (181,07,'¿Cuál es el nombre del compuesto químico In₂(SO₃)₃? ');
INSERT INTO PreguntasQ2 VALUES (181,08,'¿Cuál es el nombre del compuesto químico Ni(HCO₃)₃? ');
INSERT INTO PreguntasQ2 VALUES (181,09,'¿Cuál es el nombre del compuesto químico HF? ');
INSERT INTO PreguntasQ2 VALUES (181,10,'¿Cuál es el nombre del compuesto químico Hg₂H₂? ');
INSERT INTO PreguntasQ2 VALUES (181,11,'¿Cuál es la fórmula del anhídrido peryódico? ');
INSERT INTO PreguntasQ2 VALUES (181,12,'¿Cuál es la fórmula del fosfato de magnesio? ');
INSERT INTO PreguntasQ2 VALUES (181,13,'¿Cuál es la fórmula del ácido telúrico?');
INSERT INTO PreguntasQ2 VALUES (181,14,'¿Cuál es la fórmula del sulfito de indio? ');
INSERT INTO PreguntasQ2 VALUES (181,15,'¿Cuál es la fórmula del ácido fluorhídrico? ');
INSERT INTO PreguntasQ2 VALUES (181,16,'¿Cuál es la fórmula del bromuro de rubidio? ');
INSERT INTO PreguntasQ2 VALUES (181,17,'¿Cuál es la fórmula del hidróxido de escandio? ');
INSERT INTO PreguntasQ2 VALUES (181,18,'¿Cuál es la fórmula del óxido de itrio (III)? ');
INSERT INTO PreguntasQ2 VALUES (181,19,'¿Cuál es la fórmula del bicarbonato de níquel? ');
INSERT INTO PreguntasQ2 VALUES (181,20,'¿Cuál es la fórmula del hidruro de mercurio?');
INSERT INTO PreguntasQ2 VALUES (181,21,'¿Cuál es el nombre del compuesto químico CuCl₂? ');
INSERT INTO PreguntasQ2 VALUES (181,22,'¿Cómo se llama el compuesto químico CaO? ');
INSERT INTO PreguntasQ2 VALUES (181,23,'¿Cuál es la fórmula química del cloruro de sodio? ');
INSERT INTO PreguntasQ2 VALUES (181,24,'¿Cómo se llama el compuesto químico HClO₄?');
INSERT INTO PreguntasQ2 VALUES (181,25,'¿Cuál es el nombre del compuesto químico P₂O₅? ');
INSERT INTO PreguntasQ2 VALUES (181,26,'¿Cuál es el nombre del compuesto químico HNO₃? ');
INSERT INTO PreguntasQ2 VALUES (181,27,'¿Cómo se llama el compuesto químico Ba(OH)₂? ');
INSERT INTO PreguntasQ2 VALUES (181,28,'¿Cuál es la fórmula química del sulfato de calcio? ');
INSERT INTO PreguntasQ2 VALUES (181,29,'¿Cómo se denomina el compuesto químico NH₄Cl?');
INSERT INTO PreguntasQ2 VALUES (181,30,'¿Cuál es el nombre del compuesto químico Fe₂O₃? ');
INSERT INTO PreguntasQ2 VALUES (181,31,'¿Cuál es el nombre del compuesto BaSO₄? ');
INSERT INTO PreguntasQ2 VALUES (181,32,'¿Cómo se llama el compuesto químico LiBr? ');
INSERT INTO PreguntasQ2 VALUES (181,33,'¿Cuál es el nombre del compuesto H₂S?');
INSERT INTO PreguntasQ2 VALUES (181,34,'¿Cómo se denomina el compuesto químico Na₂CO₃? ');
INSERT INTO PreguntasQ2 VALUES (181,35,'¿Cuál es el nombre del compuesto químico Mg(OH)₂? ');
INSERT INTO PreguntasQ2 VALUES (181,36,'¿Cómo se llama el compuesto químico Al(NO₃)₃? ');
INSERT INTO PreguntasQ2 VALUES (181,37,'¿Cuál es el nombre del compuesto PbCl₂? ');
INSERT INTO PreguntasQ2 VALUES (181,38,'¿Cómo se denomina el compuesto químico K₂CrO₄? ');
INSERT INTO PreguntasQ2 VALUES (181,39,'¿Cuál es el nombre del compuesto químico Ca(NO₃)₂? ');
INSERT INTO PreguntasQ2 VALUES (181,40,'¿Cómo se llama el compuesto químico NH₃? ');
INSERT INTO PreguntasQ2 VALUES (181,41,'¿Cuál es el nombre del compuesto químico FeCl₃? ');
INSERT INTO PreguntasQ2 VALUES (181,42,'¿Cómo se llama el compuesto químico ZnCO₃? ');
INSERT INTO PreguntasQ2 VALUES (181,43,'¿Cuál es el nombre del compuesto químico NaClO₃?');
INSERT INTO PreguntasQ2 VALUES (181,44,'¿Cómo se denomina el compuesto químico KBrO₄? ');
INSERT INTO PreguntasQ2 VALUES (181,45,'¿Cuál es el nombre del compuesto químico Cu(NO₃)₂?');
INSERT INTO PreguntasQ2 VALUES (181,46,'¿Cómo se llama el compuesto químico HClO₃?');
INSERT INTO PreguntasQ2 VALUES (181,47,'¿Cuál es el nombre del compuesto químico Fe(OH)₃? ');
INSERT INTO PreguntasQ2 VALUES (181,48,'¿Cómo se denomina el compuesto químico NH₄NO₃? ');
INSERT INTO PreguntasQ2 VALUES (181,49,'¿Cuál es el nombre del compuesto químico Ba(OH)₂? ');
INSERT INTO PreguntasQ2 VALUES (181,50,'¿Cómo se llama el compuesto químico MgSO₄? ');

-- Tema 2 Reacciones quimicas inorganicas
INSERT INTO PreguntasQ2 VALUES (182,51,'Para eliminar el dolor de cabeza es común ingerir una pequeña cantidad de paracetamol, lo anterior indica que al interior de nuestro organismo ocurre un(a): ');
INSERT INTO PreguntasQ2 VALUES (182,52,'¿Cuáles son los números de oxidación del yodo en (IO₄)⁻¹, NAI, y KIO₃, ¿respectivamente? ');
INSERT INTO PreguntasQ2 VALUES (182,53,'En la ecuación Mg + Cl₂ → MgCl₂, ¿por qué el cloro es el agente oxidante? ');
INSERT INTO PreguntasQ2 VALUES (182,54,'El cesio en contacto con el agua da como productos:');
INSERT INTO PreguntasQ2 VALUES (182,55,'El anhídrido carbónico se obtiene al hacer reaccionar ');
INSERT INTO PreguntasQ2 VALUES (182,56,'La sal de sulfuro de estroncio e hidrógeno, son los productos que se obtienen cuando reacciona: ');
INSERT INTO PreguntasQ2 VALUES (182,57,'Cuando se disuelve en agua para formar ácido fosfórico, el pentóxido de difósforo libera energía y produce vapores, todo lo anterior indica que ha ocurrido un(a): ');
INSERT INTO PreguntasQ2 VALUES (182,58,'La reacción entre un óxido metálico y el agua, se clasifica como de: ');
INSERT INTO PreguntasQ2 VALUES (182,59,'¿Cuál de las siguientes ecuaciones representa una reacción de análisis? ');
INSERT INTO PreguntasQ2 VALUES (182,60,'La ecuación: H₂SeO₄ + Ba(OH)₂ → BaSeO₄ + H₂O, se clasifica como de: ');
INSERT INTO PreguntasQ2 VALUES (182,61,'Para obtener anhídrido arsenioso como producto, los reactivos deben ser:');
INSERT INTO PreguntasQ2 VALUES (182,62,'En una reacción, los reactivos son: hidróxido de calcio y ácido fosfórico, por lo que los productos son: ');
INSERT INTO PreguntasQ2 VALUES (182,63,'Cuando los productos de una reacción son hidróxido de cesio e hidrógeno. ¿Los reactantes son? ');
INSERT INTO PreguntasQ2 VALUES (182,64,'La sal que se obtiene como producto de la reacción entre el hierro (II) y el nitrógeno es: ');
INSERT INTO PreguntasQ2 VALUES (182,65,'¿Cuál es la ecuación de la reacción para la obtención del anhídrido hipobromoso?');
INSERT INTO PreguntasQ2 VALUES (182,66,'¿Qué tipo de proceso químico implica la ingesta de paracetamol para aliviar el dolor de cabeza? ');
INSERT INTO PreguntasQ2 VALUES (182,67,'¿Cuáles son los números de oxidación del azufre en SO₃, Na₂S₂O₃, y H₂SO₄, respectivamente? ');
INSERT INTO PreguntasQ2 VALUES (182,68,'En la reacción N₂ + 3H₂ → 2NH₃, ¿cuál es el agente reductor? ');
INSERT INTO PreguntasQ2 VALUES (182,69,'¿Cuál es el producto de la reacción entre hidróxido de potasio y ácido clorhídrico? ');
INSERT INTO PreguntasQ2 VALUES (182,70,'¿Qué compuesto se forma cuando el cloruro de sodio reacciona con ácido sulfúrico? ');
INSERT INTO PreguntasQ2 VALUES (182,71,'La descomposición del peróxido de hidrógeno en agua y oxígeno es un ejemplo de: ');
INSERT INTO PreguntasQ2 VALUES (182,72,'¿Qué tipo de reacción química se produce cuando se mezcla hidróxido de calcio con ácido clorhídrico? ');
INSERT INTO PreguntasQ2 VALUES (182,73,'¿Cuál es el reactivo limitante en la reacción: 2H₂ + O₂ → 2H₂O? ');
INSERT INTO PreguntasQ2 VALUES (182,74,'¿Qué tipo de reacción química ocurre cuando se calienta el carbonato de calcio para producir óxido de calcio y dióxido de carbono? ');
INSERT INTO PreguntasQ2 VALUES (182,75,'¿Qué se forma cuando el hidróxido de aluminio reacciona con ácido clorhídrico? ');
INSERT INTO PreguntasQ2 VALUES (182,76,'¿Cuál es la ecuación de la reacción entre el ácido nítrico y el hidróxido de sodio? ');
INSERT INTO PreguntasQ2 VALUES (182,77,'¿Cuál es el producto de la reacción entre ácido sulfúrico y carbonato de sodio? ');
INSERT INTO PreguntasQ2 VALUES (182,78,'¿Qué se forma cuando el sulfuro de zinc reacciona con ácido clorhídrico? ');
INSERT INTO PreguntasQ2 VALUES (182,79,'¿Cuál es el producto de la reacción entre el ácido clorhídrico y el carbonato de calcio? ');
INSERT INTO PreguntasQ2 VALUES (182,80,'¿Cuál es el reactivo en exceso en la reacción: 2H₂ + O₂ → 2H₂O? ');
INSERT INTO PreguntasQ2 VALUES (182,81,'¿Qué se forma cuando el ácido sulfúrico reacciona con el hidróxido de potasio? ');
INSERT INTO PreguntasQ2 VALUES (182,82,'¿Cuál es el producto de la reacción entre el cloruro de sodio y el ácido nítrico? ');
INSERT INTO PreguntasQ2 VALUES (182,83,'¿Qué tipo de reacción química es la combustión del propano?');
INSERT INTO PreguntasQ2 VALUES (182,84,'¿Cuál es el reactivo limitante en la reacción: Fe + 2HCl → FeCl₂ + H₂? ');
INSERT INTO PreguntasQ2 VALUES (182,85,'¿Qué se forma cuando el hidróxido de calcio reacciona con el ácido nítrico? ');
INSERT INTO PreguntasQ2 VALUES (182,86,'¿Cuál es el producto de la reacción entre el ácido sulfúrico y el carbonato de calcio? ');
INSERT INTO PreguntasQ2 VALUES (182,87,'¿Qué se forma cuando el hidróxido de sodio reacciona con el ácido clorhídrico? ');
INSERT INTO PreguntasQ2 VALUES (182,88,'¿Cuál es el reactivo en exceso en la reacción: 2Na + Cl₂ → 2NaCl? ');
INSERT INTO PreguntasQ2 VALUES (182,89,'¿Qué tipo de reacción química es la formación de ácido clorhídrico a partir de cloro y agua? ');
INSERT INTO PreguntasQ2 VALUES (182,90,'¿Cuál es el reactivo limitante en la reacción: 2H₂ + O₂ → 2H₂O? ');
INSERT INTO PreguntasQ2 VALUES (182,91,'¿Qué se forma cuando el hidróxido de calcio reacciona con el ácido sulfúrico? ');
INSERT INTO PreguntasQ2 VALUES (182,92,'¿Cuál es el producto de la reacción entre el ácido clorhídrico y el carbonato de sodio? ');
INSERT INTO PreguntasQ2 VALUES (182,93,'¿Qué se forma cuando el sulfuro de zinc reacciona con ácido sulfúrico? ');
INSERT INTO PreguntasQ2 VALUES (182,94,'¿Cuál es el producto de la reacción entre el ácido clorhídrico y el hidróxido de potasio? ');
INSERT INTO PreguntasQ2 VALUES (182,95,'¿Qué se forma cuando el hidróxido de aluminio reacciona con ácido sulfúrico? ');
INSERT INTO PreguntasQ2 VALUES (182,96,'¿Cuál es el reactivo en exceso en la reacción: 2H₂ + O₂ → 2H₂O? ');
INSERT INTO PreguntasQ2 VALUES (182,97,'¿Qué tipo de reacción química es la formación de amoniaco a partir de nitrógeno e hidrógeno? ');
INSERT INTO PreguntasQ2 VALUES (182,98,'¿Cuál es el reactivo limitante en la reacción: 2H₂ + O₂ → 2H₂O? ');
INSERT INTO PreguntasQ2 VALUES (182,99,'¿Qué se forma cuando el ácido sulfúrico reacciona con el hidróxido de potasio? ');
INSERT INTO PreguntasQ2 VALUES (182,100,'¿Cuál es el producto de la reacción entre el cloruro de sodio y el ácido nítrico? ');

-- Tema 3 Balanceo de ecuaciones quimicas
INSERT INTO PreguntasQ2 VALUES (183,101,'La ecuación química: 2FeCl₂ + Cl₂ → 2FeCl₃ , se dice que está balanceada debido a que:');
INSERT INTO PreguntasQ2 VALUES (183,102,'¿Cómo se clasificaría la siguiente ecuación química: Fe + O₂ → Fe₂O₃?');
INSERT INTO PreguntasQ2 VALUES (183,103,'¿Cómo se clasificaría la siguiente ecuación química: NaOH + HCl → NaCl + H₂O?');
INSERT INTO PreguntasQ2 VALUES (183,104,'¿Cómo se clasificaría la siguiente ecuación química: KNO₃ → KNO₂ + O₂?');
INSERT INTO PreguntasQ2 VALUES (183,105,'¿Cómo se clasificaría la siguiente ecuación química: CaCO₃ → CaO + CO₂?');
INSERT INTO PreguntasQ2 VALUES (183,106,'¿Qué representa el signo auxiliar señalado en la siguiente ecuación química: H₂ + Cl₂ → 2HCl?');
INSERT INTO PreguntasQ2 VALUES (183,107,'¿Qué representa el signo auxiliar señalado en la siguiente ecuación química: KBr + AgNO₃ → AgBr + KNO₃?');
INSERT INTO PreguntasQ2 VALUES (183,108,'Balancea por el método de tanteo la siguiente ecuación química: Fe + HCl → FeCl₃ + H₂.');
INSERT INTO PreguntasQ2 VALUES (183,109,'Ajusta por el método de Óxido-Reducción la siguiente ecuación química: Cu + HNO₃ → Cu(NO₃)₂ + NO₂ + H₂O.');
INSERT INTO PreguntasQ2 VALUES (183,110,'De la siguiente ecuación química: Zn + HCl → ZnCl₂ + H₂, ¿cuál es el elemento que se oxida?');
INSERT INTO PreguntasQ2 VALUES (183,111,'De la siguiente ecuación química: Cl₂ + 2Br⁻ → 2Cl⁻ + Br₂, ¿cuál es el agente oxidante?');
INSERT INTO PreguntasQ2 VALUES (183,112,'De la siguiente ecuación química: Cr → Cr³⁺ + 3e⁻, ¿cuáles son los electrones perdidos?');
INSERT INTO PreguntasQ2 VALUES (183,113,'De la siguiente ecuación química: Al + Fe₂O₃ → Al₂O₃ + Fe, ¿cuáles son los coeficientes en el Al y Fe₂O₃, respectivamente?');
INSERT INTO PreguntasQ2 VALUES (183,114,'¿Cuál de los siguientes modelos matemáticos representa la siguiente ecuación química: H₂ + O₂ → H₂O?');
INSERT INTO PreguntasQ2 VALUES (183,115,'La siguiente ecuación química: 2Na + Cl₂ → 2NaCl, está balanceada debido a que:');
INSERT INTO PreguntasQ2 VALUES (183,116,'Al balancear por tanteo la ecuación química: NH₃ + O₂ → NO + H₂O, los coeficientes más sencillos de los reactivos son:');
INSERT INTO PreguntasQ2 VALUES (183,117,'¿En cuál, de los siguientes compuestos, el azufre presenta el mayor número de oxidación?');
INSERT INTO PreguntasQ2 VALUES (183,118,'Con base en la siguiente ecuación química: Cu + 2AgNO₃ → Cu(NO₃)₂ + 2Ag, ¿cuál es el elemento que se reduce?');
INSERT INTO PreguntasQ2 VALUES (183,119,'Con base en la siguiente ecuación química: Fe + HCl → FeCl₃ + H₂, ¿cuál es el agente oxidante?');
INSERT INTO PreguntasQ2 VALUES (183,120,'Con base en la siguiente ecuación química: Mg + 2HCl → MgCl₂ + H₂, ¿cuántos electrones perdidos hay (por átomo)?');
INSERT INTO PreguntasQ2 VALUES (183,121,'Con base en la siguiente ecuación química: 2KClO₃ → 2KCl + 3O₂, ¿cuál es el coeficiente del KCl?');
INSERT INTO PreguntasQ2 VALUES (183,122,'Con base en la siguiente ecuación química: Na + Cl₂ → NaCl, ¿cuál es el coeficiente del NaCl?');
INSERT INTO PreguntasQ2 VALUES (183,123,'¿Cómo se clasificaría la siguiente ecuación química: FeS₂ + O₂ → Fe₂O₃ + SO₂?');
INSERT INTO PreguntasQ2 VALUES (183,124,'¿Cómo se clasificaría la siguiente ecuación química: KMnO₄ + H₂SO₄ + HCl → KCl + MnCl₂ + H₂O + Cl₂?');
INSERT INTO PreguntasQ2 VALUES (183,125,'¿Qué representa el signo auxiliar señalado en la siguiente ecuación química: Ca + H₂O → Ca(OH)₂ + H₂?');
INSERT INTO PreguntasQ2 VALUES (183,126,'¿Qué representa el signo auxiliar señalado en la siguiente ecuación química: FeCl₃ + NaOH → Fe(OH)₃ + NaCl?');
INSERT INTO PreguntasQ2 VALUES (183,127,'Balancea por el método de tanteo la siguiente ecuación química: Al + HCl → AlCl₃ + H₂.');
INSERT INTO PreguntasQ2 VALUES (183,128,'Ajusta por el método de Óxido-Reducción la siguiente ecuación química: Fe + HNO₃ → Fe(NO₃)₃ + NO + H₂O.');
INSERT INTO PreguntasQ2 VALUES (183,129,'De la siguiente ecuación química: Cu + AgNO₃ → Cu(NO₃)₂ + Ag, ¿cuál es el elemento que se oxida?');
INSERT INTO PreguntasQ2 VALUES (183,130,'De la siguiente ecuación química: Cl₂ + 2I⁻ → 2Cl⁻ + I₂, ¿cuál es el agente oxidante?');
INSERT INTO PreguntasQ2 VALUES (183,131,'De la siguiente ecuación química: Zn → Zn²⁺ + 2e⁻, ¿cuántos electrones perdidos hay (por átomo)?');
INSERT INTO PreguntasQ2 VALUES (183,132,'De la siguiente ecuación química: NH₃ + O₂ → NO + H₂O, ¿cuáles son los coeficientes en el NH₃ y O₂, respectivamente?');
INSERT INTO PreguntasQ2 VALUES (183,133,'¿Cuál de los siguientes modelos matemáticos representa la siguiente ecuación química: H₂ + F₂ → 2HF?');
INSERT INTO PreguntasQ2 VALUES (183,134,'La siguiente ecuación química: 2H₂ + O₂ → 2H₂O, está balanceada debido a que:');
INSERT INTO PreguntasQ2 VALUES (183,135,'Al balancear por tanteo la ecuación química: N₂ + H₂ → NH₃, los coeficientes más sencillos de los reactivos son:');
INSERT INTO PreguntasQ2 VALUES (183,136,'¿En cuál, de los siguientes compuestos, el oxígeno presenta el menor número de oxidación?');
INSERT INTO PreguntasQ2 VALUES (183,137,'La ecuación química: 2H₂ + Cl₂ → 2HCl, se dice que está balanceada debido a que:');
INSERT INTO PreguntasQ2 VALUES (183,138,'¿Cómo se clasificaría la siguiente ecuación química: CH₄ + 2O₂ → CO₂ + 2H₂O?');
INSERT INTO PreguntasQ2 VALUES (183,139,'¿Cómo se clasificaría la siguiente ecuación química: 2KClO₃ → 2KCl + 3O₂?');
INSERT INTO PreguntasQ2 VALUES (183,140,'¿Cómo se clasificaría la siguiente ecuación química: H₂SO₄ + 2NaOH → Na₂SO₄ + 2H₂O?');




-- Preguntas segundo parcial Quimica 2

-- Tema 1 Estequiometria
INSERT INTO PreguntasQ2 VALUES (281, 141, 'La bauxita y el corindón son los minerales que contienen a la alúmina Al₂O₃, principal materia prima para la producción de aluminio; la cantidad de gramos/mol de aluminio obtenidas por cada kilogramo de óxido de aluminio, es determinada al aplicar la: ');
INSERT INTO PreguntasQ2 VALUES (281, 142, 'La cantidad de partículas contenidas en un mol de nitrato de plata es igual a:');
INSERT INTO PreguntasQ2 VALUES (281, 143, 'Una forma de obtener el tetracloruro de carbono haciendo reaccionar bismuto de carbono en cloro gaseoso las proporciones que se requieres para su obtención son estudiadas por la: ');
INSERT INTO PreguntasQ2 VALUES (281, 144, 'La masa en libras de 325g de una muestra de cobre es:');
INSERT INTO PreguntasQ2 VALUES (281, 145, '¿Cuántos átomos-gramo están contenidos en 50 gramos de aluminio, y 69 gramos de sodio respectivamente? ');
INSERT INTO PreguntasQ2 VALUES (281, 146, 'La masa en gramos de 602x10²⁵ moléculas de Fe₂(PO₄)₂, recibe el nombre de: ');
INSERT INTO PreguntasQ2 VALUES (281, 147, 'De las siguientes muestras gaseosas, ¿cuál ocupará un volumen de 22.4 litros, en condiciones normales de presión y temperatura? ');
INSERT INTO PreguntasQ2 VALUES (281, 148, 'Una muestra de cobre pesa 250 gramos dicha masa en miligramos es: ');
INSERT INTO PreguntasQ2 VALUES (281, 149, '¿Qué por ciento de nitrógeno está contenido en un mol de NH₄NO₂? ');
INSERT INTO PreguntasQ2 VALUES (281, 150, 'En la ecuación: KNO₃+H₂SO₄ → KHSO₄+HNO₃ reaccionan 13.22 gramos de ácido sulfúrico con 12.08 gramos de nitrato de potasio; cuál de las siguientes opciones expresadas en gramos, cumple con la ley de la conservación de la masa para el bisulfato de potasio y el ácido nítrico: ');
INSERT INTO PreguntasQ2 VALUES (281, 151, '¿Cuál es la fórmula mínima de un compuesto cuya composición centesimal es: azufre 18.39%, oxígeno 36.78%, potasio 44.82%? ');
INSERT INTO PreguntasQ2 VALUES (281, 152, 'El análisis de un compuesto demostró que la fórmula empírica del compuesto orgánico del clorado es C₂H₄Cl. Si su masa molecular es 127, ¿cuál es su fórmula molecular? ');
INSERT INTO PreguntasQ2 VALUES (281, 153, '¿Cuántos gramos de fosfato de calcio pueden producirse si se tiene una muestra de 45 gramos de hidróxido de calcio la cual reacciona con otra muestra de 45 gramos de ácido fosfórico, de acuerdo con la siguiente ecuación: 3Ca(OH)₂ + 2H₃PO₄ → Ca₃(PO₄)₂ + 6H₂O ');
INSERT INTO PreguntasQ2 VALUES (281, 154, 'Cuántos gramos de óxido férrico puro se requieren para obtener 112 gramos de hierro, si el rendimiento de la reacción es de 70%: 2Fe₂O₃ + 3C → 4Fe +3CO₂ ');
INSERT INTO PreguntasQ2 VALUES (281, 155, 'A partir de la siguiente ecuación: Mg₃N₂(s) + 6H₂O(l) → 3Mg(OH)₂(ac) + 2NH₃(g) , ¿Cuántos gramos de nitruro de magnesio se requieren, para producir 5.5 litros de amoniaco en CNTP? ');
INSERT INTO PreguntasQ2 VALUES (281, 156, 'A partir de la siguiente ecuación: Mg₃N₂(s) + 6H₂O(l) → 3Mg(OH)₂(ac) + 2NH₃(g) , ¿Con 30 mol de nitruro de magnesio, cuántas moléculas de hidróxido de magnesio se producen? ');
INSERT INTO PreguntasQ2 VALUES (281, 157, 'A partir de la siguiente ecuación: Mg₃N₂(s) + 6H₂O(l) → 3Mg(OH)₂(ac) + 2NH₃(g) , Con 5.42×10²⁴ moléculas de agua, cuántos gramos de hidróxido de magnesio se obtienen? ');
INSERT INTO PreguntasQ2 VALUES (281, 158, 'A partir de la siguiente ecuación: Mg₃N₂(s) + 6H₂O(l) → 3Mg(OH)₂(ac) + 2NH₃(g) , ¿Cuántas moléculas de agua deben reaccionar, para producir 125 litros de amoniaco? ');
INSERT INTO PreguntasQ2 VALUES (281, 159, 'A partir de la siguiente ecuación: Mg₃N₂(s) + 6H₂O(l) → 3Mg(OH)₂(ac) + 2NH₃(g) , ¿Cuántos gramos de nitruro de magnesio, se requieren para obtener 225 gramos de hidróxido de magnesio? ');
INSERT INTO PreguntasQ2 VALUES (281, 160, 'A partir de la siguiente ecuación: Mg₃N₂(s) + 6H₂O(l) → 3Mg(OH)₂(ac) + 2NH₃(g) , ¿Cuántos gramos de nitruro de magnesio de 78% de pureza se requieren, para producir 18.5 gramos de amoniaco? ');
INSERT INTO PreguntasQ2 VALUES (281, 161, 'A partir de la ecuación: 3H₂S + 8HNO₃ → 3H₂SO₄ + 8NO + 4H₂O, ¿cuántas moles de ácido sulfúrico se producen a partir de 180g de ácido nítrico? ');
INSERT INTO PreguntasQ2 VALUES (281, 162, 'A partir de la ecuación: 3H₂S + 8HNO₃ → 3H₂SO₄ + 8NO + 4H₂O, ¿cuántos litros de NO en CNPT se obtienen si se introducen 300g de H₂S y la reacción tiene una eficiencia del 80%?');
INSERT INTO PreguntasQ2 VALUES (281, 163, 'A partir de la ecuación: 3H₂S + 8HNO₃ → 3H₂SO₄ + 8NO + 4H₂O, ¿qué cantidad de ácido nítrico impuro se necesita si se producen 440g de H₂SO₄? Considera que el HNO₃ tiene una pureza del 70%. ');
INSERT INTO PreguntasQ2 VALUES (281, 164, 'A partir de la ecuación: 3H₂S + 8HNO₃ → 3H₂SO₄ + 8NO + 4H₂O, ¿cuántas moles de agua se obtienen al reaccionar 50g de H₂S con 4 mol de HNO₃? ');
INSERT INTO PreguntasQ2 VALUES (281, 165, 'Una forma de obtener el tetracloruro de carbono haciendo reaccionar bismuto de carbono en cloro gaseoso las proporciones que se requieren para su obtención son estudiadas por la: ');
INSERT INTO PreguntasQ2 VALUES (281, 166, 'La masa en libras de 325g de una muestra de cobre es: ');
INSERT INTO PreguntasQ2 VALUES (281, 167, 'La reacción cuantitativa que guardan las sustancias de la siguiente ecuación química respectivamente es: ');
INSERT INTO PreguntasQ2 VALUES (281, 168, 'El porcentaje de cromo que hay en K₂Cr₂O₇ es: ');
INSERT INTO PreguntasQ2 VALUES (281, 169, 'La fórmula mínima de un compuesto construido 31.54% de calcio, 24.38% de fosfato y 44.08% de oxígeno es: ');
INSERT INTO PreguntasQ2 VALUES (281, 170, '¿Cuál es la fórmula verdadera de un compuesto que tiene como fórmula empírica CH y peso molecular de 78g? ');
INSERT INTO PreguntasQ2 VALUES (281, 171, 'La masa en gramos de 6.022×10²³ moléculas de H₂PC₄ recibe el nombre de: ');
INSERT INTO PreguntasQ2 VALUES (281, 172, '¿Cuántos átomos gramos están contenidos en 5 gramos de aluminio y 69 gramos de sodio respectivamente? ');
INSERT INTO PreguntasQ2 VALUES (281, 173, 'De las siguientes muestras gaseosas expresadas en gramos, ¿cuál ocupa un volumen de 22.2 litros en condiciones normales de presión y temperatura? ');
INSERT INTO PreguntasQ2 VALUES (281, 174, 'El oro es uno de los metales cuyo brillo perdura con el paso del tiempo, no se oxida fácilmente. Si un anillo contiene 0.125 gramos de oro, ¿cuántos átomos gramo existen en el anillo? ');
INSERT INTO PreguntasQ2 VALUES (281, 175, 'La masa molecular del fosfato de bario en u.m.a es: ');
INSERT INTO PreguntasQ2 VALUES (281, 176, '¿Cuántas moléculas gramos hay en 347 gramos de perclorato de magnesio? ');
INSERT INTO PreguntasQ2 VALUES (281, 177, 'Las moles de bióxido de carbono contenidas en 6.9×10¹⁶ moléculas son: ');
INSERT INTO PreguntasQ2 VALUES (281, 178, '¿Cuál de los siguientes compuestos contiene más moléculas? ');
INSERT INTO PreguntasQ2 VALUES (281, 179, 'La estequiometría es una rama de la química que estudia las relaciones cuantitativas entre los reactivos y productos en una reacción química, su aplicación es crucial en diversos campos como la síntesis de compuestos y la industria. ¿Cuál de las siguientes afirmaciones describe mejor el ámbito de estudio de la estequiometría? ');
INSERT INTO PreguntasQ2 VALUES (281, 180, '¿Cuál es el objetivo principal de la ley de conservación de la masa en la estequiometría? ');
INSERT INTO PreguntasQ2 VALUES (281, 181, '¿Cuál de las siguientes opciones describe mejor el concepto de reactivo limitante en una reacción química? ');
INSERT INTO PreguntasQ2 VALUES (281, 182, 'La ley de los gases ideales es una aproximación que describe el comportamiento de los gases bajo ciertas condiciones. ¿Cuál de las siguientes afirmaciones sobre esta ley es correcta? ');
INSERT INTO PreguntasQ2 VALUES (281, 183, 'En la estequiometría, la relación molar entre los reactivos y productos de una reacción química es esencial para determinar la cantidad de producto formado. ¿Cuál de las siguientes opciones describe mejor esta relación? ');
INSERT INTO PreguntasQ2 VALUES (281, 184, '¿Qué ley de la estequiometría establece que los elementos se combinan en proporciones de masa fija para formar compuestos químicos? ');
INSERT INTO PreguntasQ2 VALUES (281, 185, '¿Cuál de las siguientes ecuaciones químicas representa una relación estequiométrica entre los reactivos y productos? ');
INSERT INTO PreguntasQ2 VALUES (281, 186, 'La molaridad es una medida de concentración que expresa el número de moles de soluto presentes en un litro de disolución. ¿Cuál de las siguientes afirmaciones sobre la molaridad es correcta? ');
INSERT INTO PreguntasQ2 VALUES (281, 187, '¿Cuál de las siguientes afirmaciones describe mejor el concepto de rendimiento de una reacción química? ');
INSERT INTO PreguntasQ2 VALUES (281, 188, 'En la estequiometría, ¿cuál es la función principal de los cálculos estequiométricos? ');
INSERT INTO PreguntasQ2 VALUES (281, 189, '¿Cuál de las siguientes afirmaciones describe mejor el concepto de pureza en la estequiometría? ');
INSERT INTO PreguntasQ2 VALUES (281, 190, 'La titulación es una técnica utilizada en química analítica para determinar la concentración de una sustancia en una muestra. ¿Cuál de las siguientes afirmaciones sobre la titulación es correcta? ');
INSERT INTO PreguntasQ2 VALUES (281, 191, '¿Cuál de las siguientes afirmaciones sobre la relación estequiométrica entre reactivos y productos en una reacción química es correcta? ');
INSERT INTO PreguntasQ2 VALUES (281, 192, '¿Cuál de las siguientes ecuaciones químicas representa una reacción de descomposición? ');
INSERT INTO PreguntasQ2 VALUES (281, 193, '¿Cuál de las siguientes afirmaciones describe mejor el concepto de masa molar en la estequiometría? ');
INSERT INTO PreguntasQ2 VALUES (281, 194, '¿Cuál de las siguientes afirmaciones describe mejor el concepto de mol en la estequiometría? ');
INSERT INTO PreguntasQ2 VALUES (281, 195, '¿Cuál de las siguientes afirmaciones sobre la estequiometría en la vida cotidiana es correcta? ');
INSERT INTO PreguntasQ2 VALUES (281, 196, '¿Cuál de los siguientes factores afecta la velocidad de una reacción química? ');
INSERT INTO PreguntasQ2 VALUES (281, 197, '¿Cuál de las siguientes afirmaciones describe mejor el concepto de reactivo en exceso en una reacción química? ');
INSERT INTO PreguntasQ2 VALUES (281, 198, '¿Cuál de las siguientes afirmaciones describe mejor el concepto de rendimiento teórico en una reacción química? ');
INSERT INTO PreguntasQ2 VALUES (281, 199, '¿Cuál de las siguientes afirmaciones sobre los coeficientes estequiométricos en una ecuación química es correcta? ');
INSERT INTO PreguntasQ2 VALUES (281, 200, '¿Cuál de las siguientes afirmaciones sobre la estequiometría en la industria es correcta? ');
INSERT INTO PreguntasQ2 VALUES (281, 201, '¿Cuál de los siguientes conceptos está relacionado con la ley de conservación de la masa en la estequiometría? ');
INSERT INTO PreguntasQ2 VALUES (281, 202, '¿Cuál de las siguientes afirmaciones sobre la cantidad de sustancia es correcta? ');
INSERT INTO PreguntasQ2 VALUES (281, 203, '¿Cuál de las siguientes afirmaciones sobre la masa molar es correcta? .');
INSERT INTO PreguntasQ2 VALUES (281, 204, '¿Qué ley de la estequiometría establece que la masa de los reactivos es igual a la masa de los productos en una reacción química? ');
INSERT INTO PreguntasQ2 VALUES (281, 205, '¿Cuál de las siguientes afirmaciones describe mejor el concepto de volumen molar en la estequiometría? ');
INSERT INTO PreguntasQ2 VALUES (281, 206, '¿Cuál de las siguientes afirmaciones sobre la estequiometría en la vida cotidiana es correcta? ');
INSERT INTO PreguntasQ2 VALUES (281, 207, '¿Qué tipo de reacción química implica la combinación de dos o más sustancias para formar un nuevo compuesto? ');
INSERT INTO PreguntasQ2 VALUES (281, 208, '¿Cuál es el coeficiente estequiométrico para el oxígeno en la siguiente ecuación química no balanceada: C₆H₁₂O₆ + O₂ → CO₂ + H₂O? ');
INSERT INTO PreguntasQ2 VALUES (281, 209, '¿Cuál es la ley estequiométrica que establece que los elementos se combinan en proporciones fijas y simples para formar compuestos químicos? ');
INSERT INTO PreguntasQ2 VALUES (281, 210, '¿Cuál de las siguientes afirmaciones describe mejor el concepto de rendimiento real en una reacción química? ');



-- Tema 2 Estructura de compuestos orgánicos
INSERT INTO PreguntasQ2 VALUES (282, 211, '¿Cuál es el número total de carbonos primarios, secundarios, terciarios o cuaternarios en la siguiente fórmula semidesarrollada: CH₃-CH₂-CH(CH₃)-CH₂-CH₃?');
INSERT INTO PreguntasQ2 VALUES (282, 212, '¿Cuál de los siguientes compuestos contiene los cuatro elementos que intervienen frecuentemente en la química orgánica?');
INSERT INTO PreguntasQ2 VALUES (282, 213, '¿Cuál de los siguientes procesos no predominan en el campo de estudio de la química orgánica?');
INSERT INTO PreguntasQ2 VALUES (282, 214, '¿Cuál de las siguientes opciones muestra una fórmula molecular y una semidesarrollada respectivamente?');
INSERT INTO PreguntasQ2 VALUES (282, 215, 'En el siguiente compuesto, los carbonos señalados con la flecha se clasifican como: → CH₃─CH₂─CH─CH₂─CH₃');
INSERT INTO PreguntasQ2 VALUES (282, 216, '¿En cuál de los siguientes compuestos se presentan solamente enlaces sigma?');
INSERT INTO PreguntasQ2 VALUES (282, 217, '¿En cuál de las siguientes moléculas se presentan solamente orbitales moleculares tipo sigma?');
INSERT INTO PreguntasQ2 VALUES (282, 218, '¿Cuál de los siguientes procesos corresponde al campo de estudio de la química orgánica?');
INSERT INTO PreguntasQ2 VALUES (282, 219, '¿Cuál de las siguientes afirmaciones es verdadera respecto a los alcanos?');
INSERT INTO PreguntasQ2 VALUES (282, 220, '¿Qué tipo de enlace se encuentra predominantemente en los hidrocarburos saturados?');
INSERT INTO PreguntasQ2 VALUES (282, 221, '¿Cuál de las siguientes afirmaciones describe mejor a los alquenos?');
INSERT INTO PreguntasQ2 VALUES (282, 222, '¿Qué tipo de reacción química se lleva a cabo cuando un alcano reacciona con oxígeno en presencia de una fuente de calor?');
INSERT INTO PreguntasQ2 VALUES (282, 223, '¿Qué caracteriza a los compuestos alifáticos?');
INSERT INTO PreguntasQ2 VALUES (282, 224, '¿Cuál es la principal función de los alcoholes en química orgánica?');
INSERT INTO PreguntasQ2 VALUES (282, 225, '¿Cuál de las siguientes afirmaciones sobre los éteres es correcta?');
INSERT INTO PreguntasQ2 VALUES (282, 226, '¿Cuál de los siguientes compuestos pertenece a la familia de los aldehídos?');
INSERT INTO PreguntasQ2 VALUES (282, 227, '¿Qué característica distingue a los compuestos cetónicos?');
INSERT INTO PreguntasQ2 VALUES (282, 228, '¿Cuál de los siguientes compuestos es un derivado de la benzaldehído?');
INSERT INTO PreguntasQ2 VALUES (282, 229, '¿Qué propiedad química caracteriza a los ácidos carboxílicos?');
INSERT INTO PreguntasQ2 VALUES (282, 230, '¿Cuál es la hibridación del carbono en un enlace doble de un alqueno?');
INSERT INTO PreguntasQ2 VALUES (282, 231, '¿Qué tipo de enlace presenta un alcohol primario?');
INSERT INTO PreguntasQ2 VALUES (282, 232, '¿Cuál es el nombre común del compuesto CH₃COOH?');
INSERT INTO PreguntasQ2 VALUES (282, 233, '¿Cuál es la fórmula general de un éster?');
INSERT INTO PreguntasQ2 VALUES (282, 234, '¿Cuál de los siguientes compuestos contiene un grupo funcional aldehído?');
INSERT INTO PreguntasQ2 VALUES (282, 235, '¿Cuál es el nombre del compuesto CH₃-CH₂-CH(Cl)-CH₃?');
INSERT INTO PreguntasQ2 VALUES (282, 236, '¿Cuál es la geometría molecular del metano (CH₄)?');
INSERT INTO PreguntasQ2 VALUES (282, 237, '¿Cuál es la hibridación del carbono en un alcano saturado?');
INSERT INTO PreguntasQ2 VALUES (282, 238, '¿Cuál es la estructura tridimensional de un átomo de carbono con hibridación sp³?');
INSERT INTO PreguntasQ2 VALUES (282, 239, '¿Cuál es el nombre común del compuesto CH₃CH₂OH?');
INSERT INTO PreguntasQ2 VALUES (282, 240, '¿Cuál es el grupo funcional presente en un alcohol?');
INSERT INTO PreguntasQ2 VALUES (282, 241, '¿Cuál de los siguientes compuestos es un éter?');
INSERT INTO PreguntasQ2 VALUES (282, 242, '¿Qué caracteriza a los compuestos alifáticos?');
INSERT INTO PreguntasQ2 VALUES (282, 243, '¿Cuál de los siguientes compuestos es un halogenuro de alquilo?');
INSERT INTO PreguntasQ2 VALUES (282, 244, '¿Cuál es la fórmula general de un alcano?');
INSERT INTO PreguntasQ2 VALUES (282, 245, '¿Qué tipo de enlace se encuentra en un halogenuro de alquilo?');
INSERT INTO PreguntasQ2 VALUES (282, 246, '¿Cuál es el nombre del compuesto CH₃COCH₃?');
INSERT INTO PreguntasQ2 VALUES (282, 247, '¿Qué tipo de compuesto es un aldehído?');
INSERT INTO PreguntasQ2 VALUES (282, 248, '¿Cuál es la fórmula general de un ácido carboxílico?');
INSERT INTO PreguntasQ2 VALUES (282, 249, '¿Qué característica distingue a los ácidos carboxílicos?');
INSERT INTO PreguntasQ2 VALUES (282, 250, '¿Cuál es el nombre común del compuesto CH₃CH₂COOH?');
INSERT INTO PreguntasQ2 VALUES (282, 251, '¿Qué tipo de enlace se encuentra en un éster?');
INSERT INTO PreguntasQ2 VALUES (282, 252, '¿Cuál de las siguientes opciones muestra un grupo funcional amida?');
INSERT INTO PreguntasQ2 VALUES (282, 253, '¿Cuál es el grupo funcional presente en una amina?');
INSERT INTO PreguntasQ2 VALUES (282, 254, '¿Cuál es la hibridación del nitrógeno en una amina?');
INSERT INTO PreguntasQ2 VALUES (282, 255, '¿Qué característica distingue a los compuestos amida?');
INSERT INTO PreguntasQ2 VALUES (282, 256, '¿Cuál de los siguientes compuestos es un derivado del ácido benzoico?');
INSERT INTO PreguntasQ2 VALUES (282, 257, '¿Qué propiedad química caracteriza a los ésteres?');
INSERT INTO PreguntasQ2 VALUES (282, 258, '¿Cuál de los siguientes compuestos es un derivado del ácido acético?');
INSERT INTO PreguntasQ2 VALUES (282, 259, '¿Qué tipo de enlace presenta un éter?');
INSERT INTO PreguntasQ2 VALUES (282, 260, '¿Cuál es la geometría molecular del agua (H₂O)?');






-- Preguntas tercer parcial Quimica 2

-- Tema 1 Ejercicios de nomenclatura y aplicación de compuestos orgánicos
INSERT INTO PreguntasQ2 VALUES (381, 261, ' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Quimica-2/Imagenes%20(Parcial3)/Img-1.png?raw=true');
INSERT INTO PreguntasQ2 VALUES (381, 262, ' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Quimica-2/Imagenes%20(Parcial3)/Img-2.png?raw=true');
INSERT INTO PreguntasQ2 VALUES (381, 263, ' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Quimica-2/Imagenes%20(Parcial3)/Img-3.png?raw=true');
INSERT INTO PreguntasQ2 VALUES (381, 264, ' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Quimica-2/Imagenes%20(Parcial3)/Img-4.png?raw=true');
INSERT INTO PreguntasQ2 VALUES (381, 265, ' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Quimica-2/Imagenes%20(Parcial3)/Img-5.png?raw=true');
INSERT INTO PreguntasQ2 VALUES (381, 266, ' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Quimica-2/Imagenes%20(Parcial3)/Img-6.png?raw=true');
INSERT INTO PreguntasQ2 VALUES (381, 267, ' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Quimica-2/Imagenes%20(Parcial3)/Img-7.png?raw=true');
INSERT INTO PreguntasQ2 VALUES (381, 268, ' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Quimica-2/Imagenes%20(Parcial3)/Img-8.png?raw=true');
INSERT INTO PreguntasQ2 VALUES (381, 269, ' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Quimica-2/Imagenes%20(Parcial3)/Img-9.png?raw=true');
INSERT INTO PreguntasQ2 VALUES (381, 270, ' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Quimica-2/Imagenes%20(Parcial3)/Img-10.png?raw=true');
INSERT INTO PreguntasQ2 VALUES (381, 271, ' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Quimica-2/Imagenes%20(Parcial3)/Img-11.png?raw=true');
INSERT INTO PreguntasQ2 VALUES (381, 272, ' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Quimica-2/Imagenes%20(Parcial3)/Img-12.png?raw=true');
INSERT INTO PreguntasQ2 VALUES (381, 273, ' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Quimica-2/Imagenes%20(Parcial3)/Img-13.png?raw=true');
INSERT INTO PreguntasQ2 VALUES (381, 274, ' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Quimica-2/Imagenes%20(Parcial3)/Img-14.png?raw=true');
INSERT INTO PreguntasQ2 VALUES (381, 275, ' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Quimica-2/Imagenes%20(Parcial3)/Img-15.png?raw=true');
INSERT INTO PreguntasQ2 VALUES (381, 276, ' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Quimica-2/Imagenes%20(Parcial3)/Img-16.png?raw=true');
INSERT INTO PreguntasQ2 VALUES (381, 277, ' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Quimica-2/Imagenes%20(Parcial3)/Img-17.png?raw=true');
INSERT INTO PreguntasQ2 VALUES (381, 278, ' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Quimica-2/Imagenes%20(Parcial3)/Img-18.png?raw=true');
INSERT INTO PreguntasQ2 VALUES (381, 279, ' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Quimica-2/Imagenes%20(Parcial3)/Img-19.png?raw=true');
INSERT INTO PreguntasQ2 VALUES (381, 280, ' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Quimica-2/Imagenes%20(Parcial3)/Img-20.png?raw=true');
INSERT INTO PreguntasQ2 VALUES (381, 281, ' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Quimica-2/Imagenes%20(Parcial3)/Img-21.png?raw=true');
INSERT INTO PreguntasQ2 VALUES (381, 282, ' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Quimica-2/Imagenes%20(Parcial3)/Img-22.png?raw=true');
INSERT INTO PreguntasQ2 VALUES (381, 283, ' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Quimica-2/Imagenes%20(Parcial3)/Img-23.png?raw=true');
INSERT INTO PreguntasQ2 VALUES (381, 284, ' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Quimica-2/Imagenes%20(Parcial3)/Img-24.png?raw=true');
INSERT INTO PreguntasQ2 VALUES (381, 285, ' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Quimica-2/Imagenes%20(Parcial3)/Img-25.png?raw=true');
INSERT INTO PreguntasQ2 VALUES (381, 286, ' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Quimica-2/Imagenes%20(Parcial3)/Img-26.png?raw=true');
INSERT INTO PreguntasQ2 VALUES (381, 287, ' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Quimica-2/Imagenes%20(Parcial3)/Img-27.png?raw=true');
INSERT INTO PreguntasQ2 VALUES (381, 288, ' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Quimica-2/Imagenes%20(Parcial3)/Img-28.png?raw=true');
INSERT INTO PreguntasQ2 VALUES (381, 289, ' Cuál es la fórmula semidesarrollada del ácido fórmico');
INSERT INTO PreguntasQ2 VALUES (381, 290, ' https://github.com/EmilioNoyola/Guia-Creativa/blob/main/Base-de-Datos/Quimica-2/Imagenes%20(Parcial3)/Img-30.png?raw=true');



-- Tema 2 Teoría sobre nomenclatura y aplicación de compuestos orgánicos
INSERT INTO PreguntasQ2 VALUES (382, 291, '¿Cuál es el nombre IUPAC del siguiente compuesto: CH3-CH2-CH2-CH3?');
INSERT INTO PreguntasQ2 VALUES (382, 292, '¿Qué tipo de compuesto se forma cuando se reemplaza un átomo de hidrógeno en un alcano con un grupo funcional hidroxilo (-OH)?');
INSERT INTO PreguntasQ2 VALUES (382, 293, '¿Cuál es el nombre sistemático del siguiente compuesto: CH3-CH(CH3)-CH2-CH2-CH3?');
INSERT INTO PreguntasQ2 VALUES (382, 294, '¿Qué tipo de enlace químico predomina en los hidrocarburos saturados?');
INSERT INTO PreguntasQ2 VALUES (382, 295, '¿Cuál es la fórmula general de los alcanos lineales?');
INSERT INTO PreguntasQ2 VALUES (382, 296, '¿Cuál es el nombre IUPAC del siguiente compuesto: CH3-CH2-CH2-CH2-CH2-CH3?');
INSERT INTO PreguntasQ2 VALUES (382, 297, '¿Cuál de los siguientes compuestos es un alqueno?');
INSERT INTO PreguntasQ2 VALUES (382, 298, '¿Cuál es la estructura molecular del etanol (alcohol etílico)?');
INSERT INTO PreguntasQ2 VALUES (382, 299, '¿Cuál es el nombre sistemático del compuesto C4H8?');
INSERT INTO PreguntasQ2 VALUES (382, 300, '¿Qué tipo de compuesto orgánico es CH3COOH?');
INSERT INTO PreguntasQ2 VALUES (382, 301, '¿Cuál es el nombre sistemático del compuesto CH3CH2CH2OH?');
INSERT INTO PreguntasQ2 VALUES (382, 302, '¿Cuál es el nombre IUPAC del siguiente compuesto: CH3-CH2-CH2-CH=CH2?');
INSERT INTO PreguntasQ2 VALUES (382, 303, '¿Cuál es la fórmula molecular del etano?');
INSERT INTO PreguntasQ2 VALUES (382, 304, '¿Cuál es la nomenclatura sistemática del compuesto CH3CHO?');
INSERT INTO PreguntasQ2 VALUES (382, 305, '¿Qué tipo de compuesto orgánico es CH3OCH3?');
INSERT INTO PreguntasQ2 VALUES (382, 306, '¿Cuál es la fórmula general de los alquinos?');
INSERT INTO PreguntasQ2 VALUES (382, 307, '¿Cuál es el nombre IUPAC del siguiente compuesto: CH3-CH2-COOH?');
INSERT INTO PreguntasQ2 VALUES (382, 308, '¿Cuál es la fórmula molecular del metanol?');
INSERT INTO PreguntasQ2 VALUES (382, 309, '¿Qué tipo de enlace químico predomina en los alcanos y alquenos?');
INSERT INTO PreguntasQ2 VALUES (382, 310, '¿Cuál es el nombre IUPAC del siguiente compuesto: CH3CH2COCH3?');
INSERT INTO PreguntasQ2 VALUES (382, 311, '¿Cuál es el nombre IUPAC del siguiente compuesto: CH3CH2CH2CH2OH?');
INSERT INTO PreguntasQ2 VALUES (382, 312, '¿Cuál es la fórmula molecular del propano?');
INSERT INTO PreguntasQ2 VALUES (382, 313, '¿Cuál es el nombre sistemático del compuesto CH3CH2CH3?');
INSERT INTO PreguntasQ2 VALUES (382, 314, '¿Qué tipo de enlace químico predomina en los alcoholes?');
INSERT INTO PreguntasQ2 VALUES (382, 315, '¿Cuál es el nombre IUPAC del siguiente compuesto: CH3CH2COCH2CH3?');
INSERT INTO PreguntasQ2 VALUES (382, 316, '¿Cuál es la fórmula molecular del ácido etanoico?');
INSERT INTO PreguntasQ2 VALUES (382, 317, '¿Cuál de los siguientes compuestos es un aldehído?');
INSERT INTO PreguntasQ2 VALUES (382, 318, '¿Cuál es la estructura molecular del metanal?');
INSERT INTO PreguntasQ2 VALUES (382, 319, '¿Qué tipo de compuesto orgánico es CH3CH2OCH2CH3?');
INSERT INTO PreguntasQ2 VALUES (382, 320, '¿Cuál es la fórmula molecular del acetileno (etino)?');
INSERT INTO PreguntasQ2 VALUES (382, 321, '¿Cuál es el nombre sistemático del compuesto CH3CH2CH2CH2CH3?');
INSERT INTO PreguntasQ2 VALUES (382, 322, '¿Cuál es la fórmula molecular del ácido propanoico?');
INSERT INTO PreguntasQ2 VALUES (382, 323, '¿Cuál es el nombre IUPAC del siguiente compuesto: CH3CH2CH2OH?');
INSERT INTO PreguntasQ2 VALUES (382, 324, '¿Qué tipo de compuesto orgánico es CH3COCH3?');
INSERT INTO PreguntasQ2 VALUES (382, 325, '¿Cuál es la fórmula molecular del propanal?');
INSERT INTO PreguntasQ2 VALUES (382, 326, '¿Cuál de las siguientes moléculas es un éster?');
INSERT INTO PreguntasQ2 VALUES (382, 327, '¿Cuál es la estructura molecular del etanol?');
INSERT INTO PreguntasQ2 VALUES (382, 328, '¿Qué tipo de enlace químico predomina en los éteres?');
INSERT INTO PreguntasQ2 VALUES (382, 329, '¿Cuál es el nombre IUPAC del siguiente compuesto: CH3CH2COOCH2CH3?');
INSERT INTO PreguntasQ2 VALUES (382, 330, '¿Cuál es la fórmula molecular del ácido butanoico?');
INSERT INTO PreguntasQ2 VALUES (382, 331, '¿Cuál es el nombre IUPAC del siguiente compuesto: CH3CH2CH2CH2CH2CH3?');
INSERT INTO PreguntasQ2 VALUES (382, 332, '¿Cuál es la fórmula molecular del 1-butanol?');
INSERT INTO PreguntasQ2 VALUES (382, 333, '¿Qué tipo de compuesto orgánico es CH3COCH2CH3?');
INSERT INTO PreguntasQ2 VALUES (382, 334, '¿Cuál es la fórmula molecular del ácido acético?');
INSERT INTO PreguntasQ2 VALUES (382, 335, '¿Cuál de las siguientes moléculas es un alquino?');
INSERT INTO PreguntasQ2 VALUES (382, 336, '¿Cuál es la estructura molecular del ácido metanoico?');
INSERT INTO PreguntasQ2 VALUES (382, 337, '¿Qué tipo de enlace químico predomina en los halogenuros de alquilo?');
INSERT INTO PreguntasQ2 VALUES (382, 338, '¿Cuál es el nombre IUPAC del siguiente compuesto: CH3CH2OCH2CH3?');
INSERT INTO PreguntasQ2 VALUES (382, 339, '¿Cuál es la fórmula molecular del ácido benzoico?');
INSERT INTO PreguntasQ2 VALUES (382, 340, '¿Cuál es el nombre IUPAC del siguiente compuesto: CH3CH2COOH?');
INSERT INTO PreguntasQ2 VALUES (382,341,'¿Cuál es el nombre sistemático del siguiente compuesto: CH3-CH2-CH2-CH2OH?');
INSERT INTO PreguntasQ2 VALUES (382,342,'¿Cuál es la fórmula molecular del propeno?');
INSERT INTO PreguntasQ2 VALUES (382,343,'¿Qué tipo de compuesto orgánico es CH3CH2COCH2CH3?');
INSERT INTO PreguntasQ2 VALUES (382,344,'¿Cuál es la fórmula molecular del ácido propanoico?');
INSERT INTO PreguntasQ2 VALUES (382,345,'¿Cuál de las siguientes moléculas es un alquino?');
INSERT INTO PreguntasQ2 VALUES (382,346,'¿Cuál es la estructura molecular del ácido metanoico?');
INSERT INTO PreguntasQ2 VALUES (382,347,'¿Qué tipo de enlace químico predomina en los halogenuros de alquilo?');
INSERT INTO PreguntasQ2 VALUES (382,348,'¿Cuál es el nombre IUPAC del siguiente compuesto: CH3CH2OCH2CH3?');
INSERT INTO PreguntasQ2 VALUES (382,349,'¿Cuál es la fórmula molecular del ácido benzoico?');
INSERT INTO PreguntasQ2 VALUES (382,350,'¿Cuál es el nombre IUPAC del siguiente compuesto: CH3CH2COOH?');
INSERT INTO PreguntasQ2 VALUES (382,351,'¿Cuál es la fórmula molecular del 1-propanol?');
INSERT INTO PreguntasQ2 VALUES (382,352,'¿Qué tipo de compuesto orgánico es CH3COCH3?');
INSERT INTO PreguntasQ2 VALUES (382,353,'¿Cuál es la fórmula molecular del ácido metanoico?');
INSERT INTO PreguntasQ2 VALUES (382,354,'¿Cuál de las siguientes moléculas es un alqueno?');
INSERT INTO PreguntasQ2 VALUES (382,355,'¿Cuál es la estructura molecular del etanol?');
INSERT INTO PreguntasQ2 VALUES (382,356,'¿Qué tipo de enlace químico predomina en los éteres?');
INSERT INTO PreguntasQ2 VALUES (382,357,'¿Cuál es el nombre IUPAC del siguiente compuesto: CH3CH2COOCH2CH3?');
INSERT INTO PreguntasQ2 VALUES (382,358,'¿Cuál es la fórmula molecular del ácido butanoico?');
INSERT INTO PreguntasQ2 VALUES (382,359,'¿Cuál es el nombre IUPAC del siguiente compuesto: CH3CH2CH2CH2CH2CH3?');
INSERT INTO PreguntasQ2 VALUES (382,360,'¿Cuál es la fórmula molecular del ácido propanoico?');
INSERT INTO PreguntasQ2 VALUES (382,361,'¿Cuál es el nombre IUPAC del siguiente compuesto: CH3CH2CH2CH3?');
INSERT INTO PreguntasQ2 VALUES (382,362,'¿Cuál es la fórmula molecular del eteno?');
INSERT INTO PreguntasQ2 VALUES (382,363,'¿Qué tipo de compuesto orgánico es CH3CH2CHO?');
INSERT INTO PreguntasQ2 VALUES (382,364,'¿Cuál es la fórmula molecular del ácido fórmico?');
INSERT INTO PreguntasQ2 VALUES (382,365,'¿Cuál de las siguientes moléculas es un alcano?');
INSERT INTO PreguntasQ2 VALUES (382,366,'¿Cuál es la estructura molecular del propanal?');
INSERT INTO PreguntasQ2 VALUES (382,367,'¿Qué tipo de enlace químico predomina en los aldehídos?');
INSERT INTO PreguntasQ2 VALUES (382,368,'¿Cuál es el nombre IUPAC del siguiente compuesto: CH3OCH3?');
INSERT INTO PreguntasQ2 VALUES (382,369,'¿Cuál es la fórmula molecular del ácido butanoico?');
INSERT INTO PreguntasQ2 VALUES (382,370,'¿Cuál es el nombre IUPAC del siguiente compuesto: CH3CH2COCH3?');
INSERT INTO PreguntasQ2 VALUES (382,371,'¿Cuál es la fórmula molecular del 2-propanol?');
INSERT INTO PreguntasQ2 VALUES (382,372,'¿Qué tipo de compuesto orgánico es CH3COOH?');
INSERT INTO PreguntasQ2 VALUES (382,373,'¿Cuál es la fórmula molecular del ácido etanoico?');
INSERT INTO PreguntasQ2 VALUES (382,374,'¿Cuál de las siguientes moléculas es un alqueno?');
INSERT INTO PreguntasQ2 VALUES (382,375,'¿Cuál es la estructura molecular del etanol?');
INSERT INTO PreguntasQ2 VALUES (382,376,'¿Qué tipo de enlace químico predomina en los ésteres?');
INSERT INTO PreguntasQ2 VALUES (382,377,'¿Cuál es el nombre IUPAC del siguiente compuesto: CH3CH2COOCH3?');
INSERT INTO PreguntasQ2 VALUES (382,378,'¿Cuál es la fórmula molecular del ácido butanoico?');
INSERT INTO PreguntasQ2 VALUES (382,379,'¿Cuál es el nombre IUPAC del siguiente compuesto: CH3CH2CH2CH2CH2CH2CH3?');
INSERT INTO PreguntasQ2 VALUES (382,380,'¿Cuál es la fórmula molecular del ácido propanoico?');
INSERT INTO PreguntasQ2 VALUES (382,381,'¿Cuál es el nombre IUPAC del siguiente compuesto: CH3CH2CH2OH?');
INSERT INTO PreguntasQ2 VALUES (382,382,'¿Cuál es la fórmula molecular del propino?');
INSERT INTO PreguntasQ2 VALUES (382,383,'¿Qué tipo de compuesto orgánico es CH3CHO?');
INSERT INTO PreguntasQ2 VALUES (382,384,'¿Cuál es la fórmula molecular del ácido fórmico?');
INSERT INTO PreguntasQ2 VALUES (382,385,'¿Cuál de las siguientes moléculas es un alcano?');
INSERT INTO PreguntasQ2 VALUES (382,386,'¿Cuál es la estructura molecular del propanal?');
INSERT INTO PreguntasQ2 VALUES (382,387,'¿Qué tipo de enlace químico predomina en los aldehídos?');
INSERT INTO PreguntasQ2 VALUES (382,388,'¿Cuál es el nombre IUPAC del siguiente compuesto: CH3OCH3?');
INSERT INTO PreguntasQ2 VALUES (382,389,'¿Cuál es la fórmula molecular del ácido butanoico?');
INSERT INTO PreguntasQ2 VALUES (382,390,'¿Cuál es el nombre IUPAC del siguiente compuesto: CH3CH2COCH3?');



















-- Creacion de Tablal para los incisos Quimica 2

CREATE TABLE Incisos_Q2( 
		ID_PreguntaQ2 INTEGER NOT NULL,
		ID_Incisos_Q2 INTEGER NOT NULL,
		Inciso_A VARCHAR(300) NOT NULL,
		Inciso_B VARCHAR(300) NOT NULL,
		Inciso_C VARCHAR(300) NOT NULL,
		Inciso_D VARCHAR(300) NOT NULL,
		PRIMARY KEY(ID_Incisos_Q2),
		FOREIGN KEY(ID_PreguntaQ2)
		REFERENCES PreguntasQ2(ID_PreguntaQ2)
		);
		
INSERT INTO Incisos_Q2 VALUES 

-- Incisos Parcial 1

-- Incisos Tema 1
(01, 11, "a) Dióxido de yodo", "b) Pentóxido de yodo", "c) Yoduro de dioxígeno", "d) Anhídrido peryódico"),
(02, 12, "a) Rubidio bromuro", "b) Bromuro de rubidio", "c) Rubidio bromanuro", "d) Bromuro de rutenio"),
(03, 13, "a) Fosfato de magnesio", "b) Magnesio fosfato", "c) Fosfuro de magnesio", "d) Difosfato de magnesio"),
(04, 14, "a) Hidróxido de escandio", "b) Escandio hidróxido", "c) Hidroxoscandio", "d) Escandiuro de hidrógeno"),
(05, 15, "a) Ácido telúrico", "b) Telurito de hidrógeno", "c) Hidróxido de telurio", "d) Telururo de hidrógeno"),
(06, 16, "a) Óxido de ytrio", "b) Trióxido de itrio", "c) Óxido de yodo", "d) Oxígeno de ytrio"),
(07, 17, "a) Sulfato de indio", "b) Sulfito de indio", "c) Trióxido de indio", "d) Sulfuroso de indio"),
(08, 18, "a) Bicarbonato de níquel", "b) Carbonato de níquel", "c) Hidróxido de níquel", "d) Hidrogenoníquel carbonoso"),
(09, 19, "a) Fluoruro de hidrógeno", "b) Ácido fluorhídrico", "c) Hidruro de flúor", "d) Fluorato de hidrógeno"),
(10, 20, "a) Dihidruro de mercurio", "b) Mercurio dihidruroso", "c) Hidrógeno de mercurio", "d) Hidruro de mercurio"),
(11, 21, "a) I₂O₇", "b) IO₃", "c) H₂O", "d) O₃"),
(12, 22, 'a) Mg(PO₄)₂ b) Mg₃(PO₄)₂ c) Mg₂(PO₄)₃ d) Mg₃(PO₄)₃'),
(13, 23, 'a) H₂TeO₄ b) HTeO₃ c) H₂Te d) H₂TeO₃'),
(14, 24, 'a) In₂SO₃ b) InSO₃ c) In₂(SO₃)₃ d) In(SO₃)₃'),
(15, 25, 'a) HF b) H₂F c) H₃F d) H₄F₂'),
(16, 26, 'a) RbBr b) Rb₂Br c) Rb₃Br₂ d) Rb₂Br₃'),
(17, 27, 'a) Sc(OH)₃ b) ScH₃O c) ScOH d) ScO₂H₃'),
(18, 28, 'a) YO₃ b) Y₂O₃ c) YO d) Y₃O₃'),
(19, 29, 'a) Ni(HCO₃)₃ b) NiHCO₃ c) Ni(HCO₃)₂ d) Ni₂(HCO₃)₃'),
(20, 30, 'a) HgH b) Hg₂H c) HgH₂ d) Hg₂H₂'),
(21, 31, 'a) Cloruro de cobre (II) b) Cloruro de cobre (I) c) Cloruro cuproso d) Cloruro de cobalto'),
(22, 32, 'a) Óxido de calcio b) Monóxido de calcio c) Oxígeno de calcio d) Carbonato de calcio'),
(23, 33, 'a) NaCl b) Na₂Cl c) NaCl₂ d) Na₂Cl₃'),
(24, 34, 'a) Ácido clórico b) Ácido hipocloroso c) Ácido cloroso d) Ácido perclórico'),
(25, 35, 'a) Óxido de fósforo (III) b) Óxido de fósforo (IV) c) Óxido fosfórico d) Pentóxido de fósforo'),
(26, 36, 'a) Ácido nítrico b) Ácido nitroso c) Óxido de nitrógeno (V) d) Óxido de nitrógeno (III)'),
(27, 37, 'a) Hidróxido de bario b) Oxobario c) Hidróxido bárico d) BaO₂H'),
(28, 38, 'a) CaSO₄ b) Ca₂SO₄ c) Ca(SO₄)₂ d) CaSO₃'),
(29, 39, 'a) Cloruro de amonio b) Nitrato de amonio c) Cloruro de nitroso d) Nitrito de amonio'),
(30, 40, 'a) Óxido de hierro (II) b) Óxido ferroso c) Trióxido de dihierro d) Óxido de hierro (III)'),
(31, 41, 'a) Sulfato de bario b) Sulfuro de bario c) Sulfato de boro d) Sulfito de bario'),
(32, 42, 'a) Bromuro de litio b) Bromato de litio c) Bromuro de litio (I) d) Bromuro de litio (II)'),
(33, 43, 'a) Sulfuro de hidrógeno b) Ácido sulfhídrico c) Hidruro de azufre d) Dihidruro de azufre'),
(34, 44, 'a) Carbonato de sodio b) Dióxido de carbono c) Bicarbonato de sodio d) Carbono sódico'),
(35, 45, 'a) Hidróxido de magnesio b) Hidroximagnesio c) Óxido de magnesio d) Magnesio hidratado'),
(36, 46, 'a) Nitrato de aluminio b) Aluminato de nitrógeno c) Nitrito de aluminio d) Aluminio nitrato'),
(37, 47, 'a) Cloruro de plomo (II) b) Cloruro de plomo (I) c) Plumburo de dicloro d) Cloruro plúmbico'),
(38, 48, 'a) Cromato de potasio b) Dicromato de potasio c) Cromito de potasio d) Cromo dicromato'),
(39, 49, 'a) Nitrato de calcio b) Nitrito de calcio c) Carbonato de calcio d) Nitruro de calcio'),
(40, 50, 'a) Amoniaco b) Nitrito de amonio c) Amina de hidrógeno d) Nitruro de hidrógeno'),
(41, 51, 'a) Cloruro de hierro (III) b) Cloruro de hierro (II) c) Tricloruro de hierro d) Cloruro ferroso'),
(42, 52, 'a) Carbonato de zinc b) Cianuro de zinc c) Carbonito de zinc d) Zinc carbonoso'),
(43, 53, 'a) Clorato de sodio b) Perclorato de sodio c) Hipoclorito de sodio d) Cloruro de sodio'),
(44, 54, 'a) Bromato de potasio b) Perbromato de potasio c) Bromuro de potasio d) Hipobromito de potasio'),
(45, 55, 'a) Nitrato de cobre (II) b) Nitrato de cobre (I) c) Nitrito de cobre (II) d) Nitrito de cobre (I)'),
(46, 56, 'a) Ácido hipocloroso b) Ácido clórico c) Ácido cloroso d) Ácido perclórico'),
(47, 57, 'a) Hidróxido de hierro (III) b) Hidróxido ferroso c) Hidróxido de hierro (II) d) Óxido de hierro (III) hidratado'),
(48, 58, 'a) Nitrato de amonio b) Nitrito de amonio c) Amoniuro de nitrógeno d) Amonio nitrato'),
(49, 59, 'a) Hidróxido de bario b) Hidróxido de bismuto c) Oxobario d) Hidróxido de berilio'),
(50, 60, 'a) Sulfato de magnesio b) Sulfito de magnesio c) Sulfuro de magnesio d) Monosulfato de magnesio'),

-- Incisos Tema 2
(51, 61, 'a) Fenómeno físico, b) Pérdida de masa, c) Cambio de estado, d) Reacción química'),
(52, 62, 'a) +1,+3,+5, b) -7,+5,-5, c) +7,-1,+5, d) +4,-1,+3'),
(53, 63, 'a) Es la especie química que tiene perdida de electrones, b) No se altera el número de oxidación de ningún elemento, c) Provoca que el magnesio pierda electrones, d) En el proceso cambia -2 a +2'),
(54, 64, 'a) CsOH + H₂O, b) CsO + H₂, c) Cs₂O + H₂O, d) Cs₂ + H₂O'),
(55, 65, 'a) CO₂ + HCl, b) CO + H₂O, c) CO₂ + NaOH, d) CO₂ + H₂'),
(56, 66, 'a) SrS + H₂O, b) Sr(OH)₂ + H₂S, c) SrS + HCl, d) SrSO₄ + H₂'),
(57, 67, 'a) Fenómeno natural, b) Reacción química, c) Fenómeno físico, d) Perdida de materia'),
(58, 68, 'a) Síntesis, b) Simple sustitución, c) Doble sustitución, d) Análisis'),
(59, 69, 'a) Cu(OH)₂ + H₂TeO₃ → CuTeO₃ + H₂O, b) Ca + 2HI → CaI₂ + H₂, c) Mg + H₂O → Mg(OH)₂ + H₂, d) H₂O → H₂ + O₂'),
(60, 70, 'a) Síntesis, b) Doble sustitución, c) Análisis, d) Simple desplazamiento'),
(61, 71, 'a) As(I) + O₂, b) H₂ + As(III), c) O₂ + As(III), d) As(V) + H₂'),
(62, 72, 'a) Ca₂(PO₃)₂ + H₂O, b) H₂O + Ca₃(PO₄)₂, c) CaO + H₃PO₃, d) Ca₃(PO₄)₂ + Ca(OH)₂'),
(63, 73, 'a) CsOH + H₂, b) Cs + H₂O, c) Cs + H₂SO₄, d) Cs + HCl'),
(64, 74, 'a) FeN, b) Fe(NO₃)₂, c) Fe₂N, d) Fe₃N₂'),
(65, 75, 'a) 2HBr + O₂ → Br₂O, b) H₂ + Br₂O → HBrO, c) 2HBrO → Br₂O + H₂O, d) 2Br₂ + 2O₂ → 2Br₂O'),
(66, 76, 'a) Fenómeno físico, b) Pérdida de masa, c) Cambio de estado, d) Reacción química'),
(67, 77, 'a) +6, -2, +6, b) +4, -2, +6, c) +4, -2, +4, d) +6, -2, +4'),
(68, 78, 'a) N₂, b) H₂, c) NH₃, d) Ninguna de las anteriores'),
(69, 79, 'a) KCl, b) KOH, c) KClO₃, d) H₂O'),
(70, 80, 'a) NaClO₄, b) Na₂SO₄, c) NaHSO₄, d) Na₂S'),
(71, 81, 'a) Fenómeno físico, b) Pérdida de masa, c) Cambio de estado, d) Reacción química'),
(72, 82, 'a) Síntesis, b) Descomposición, c) Doble sustitución, d) Simple sustitución'),
(73, 83, 'a) H₂, b) O₂, c) H₂O, d) Ninguno, no hay reactivo limitante'),
(74, 84, 'a) Síntesis, b) Descomposición, c) Doble sustitución, d) Simple sustitución'),
(75, 85, 'a) AlCl₃, b) Al(OH)₃, c) AlCl₃ + H₂O, d) Al₂O₃ + HCl'),
(76, 86, 'a) HNO₃ + NaOH → NaNO₃ + H₂O, b) HNO₃ + NaOH → NaNO₂ + H₂O, c) HNO₂ + NaOH → NaNO₃ + H₂O, d) HNO₂ + NaOH → NaNO₂ + H₂O'),
(77, 87, 'a) NaHSO₄ + CO₂ + H₂O, b) Na₂SO₄ + CO₂ + H₂O, c) NaHSO₄ + CO₃ + H₂O, d) Na₂SO₄ + CO₃ + H₂O'),
(78, 88, 'a) ZnCl₂ + H₂, b) ZnS + HCl, c) ZnCl₄ + H₂S, d) ZnCl₂ + H₂S'),
(79, 89, 'a) CaCl₂ + CO₂ + H₂O, b) CaCl₂ + CO₃ + H₂O, c) CaCl₂ + CO₂ + H₂SO₄, d) CaCl₃ + CO₂ + H₂O'),
(80, 90, 'a) H₂, b) O₂, c) H₂O, d) Ninguno, no hay reactivo en exceso'),
(81, 91, 'a) KHSO₄ + H₂O, b) K₂SO₄ + H₂O, c) KHSO₃ + H₂O, d) K₂SO₃ + H₂O'),
(82, 92, 'a) NaNO₃ + HCl, b) NaCl + HNO₃, c) NaNO₂ + HCl, d) NaClO₃ + HNO₂'),
(83, 93, 'a) Síntesis, b) Descomposición, c) Doble sustitución, d) Combustión'),
(84, 94, 'a) Fe, b) HCl, c) FeCl₂, d) H₂'),
(85, 95, 'a) Ca(NO₃)₂ + H₂O, b) Ca(NO₃)₂ + HCl, c) Ca(NO₂)₂ + H₂O, d) Ca(NO₃)₂ + HNO₃'),
(86, 96, 'a) CaSO₄ + CO₂ + H₂O, b) CaSO₃ + CO₂ + H₂O, c) CaSO₄ + CO₃ + H₂O, d) CaSO₃ + CO₃ + H₂O'),
(87, 97, 'a) NaCl + H₂O, b) NaOH + HCl, c) NaClO + H₂, d) NaCl₂ + H₂O'),
(88, 98, 'a) Na, b) Cl₂, c) NaCl, d) Ninguno, no hay reactivo en exceso'),
(89, 99, 'a) Síntesis, b) Descomposición, c) Doble sustitución, d) Simple sustitución'),
(90, 100, 'a) H₂, b) O₂, c) H₂O, d) Ninguno, no hay reactivo limitante'),
(91, 101, 'a) CaSO₄ + H₂O, b) CaSO₃ + H₂O, c) CaSO₄ + H₂SO₄, d) CaSO₃ + H₂SO₄'),
(92, 102, 'a) NaCl + CO₂ + H₂O, b) NaClO₃ + CO₂ + H₂O, c) NaClO₂ + CO₂ + H₂O, d) NaCl + CO₃ + H₂O'),
(93, 103, 'a) ZnSO₄ + H₂S, b) ZnS + H₂SO₄, c) ZnSO₄ + HCl, d) ZnS + HCl'),
(94, 104, 'a) KCl + H₂O, b) KClO₃ + H₂O, c) KCl + H₂SO₄, d) KClO₃ + HCl'),
(95, 105, 'a) Al₂(SO₄)₃ + H₂O, b) Al(OH)₃ + H₂SO₄, c) Al₂(SO₃)₃ + H₂O, d) Al(OH)₃ + H₂SO₃'),
(96, 106, 'a) H₂, b) O₂, c) H₂O, d) Ninguno, no hay reactivo en exceso'),
(97, 107, 'a) Síntesis, b) Descomposición, c) Doble sustitución, d) Simple sustitución'),
(98, 108, 'a) H₂, b) O₂, c) H₂O, d) Ninguno, no hay reactivo limitante'),
(99, 109, 'a) KHSO₄ + H₂O, b) K₂SO₄ + H₂O, c) KHSO₃ + H₂O, d) K₂SO₃ + H₂O'),
(100, 110, 'a) NaNO₃ + HCl, b) NaCl + HNO₃, c) NaNO₂ + HCl, d) NaClO₃ + HNO₂'),

-- Incisos Tema 3
(101,111, 'a) El número total de átomos en los reactivos es igual al número total de átomos en los productos. b) Se respeta la ley de la conservación de la masa. c) Los coeficientes estequiométricos están ajustados adecuadamente. d) No hay cambios en el tipo de átomos presentes en los productos y reactivos.'),
(102,112, 'a) Síntesis b) Descomposición c) Reemplazo simple d) Reemplazo doble'),
(103,113, 'a) Síntesis b) Descomposición c) Reemplazo simple d) Reemplazo doble'),
(104,114, 'a) Síntesis b) Descomposición c) Reemplazo simple d) Reemplazo doble'),
(105,115, 'a) Síntesis b) Descomposición c) Reemplazo simple d) Reemplazo doble'),
(106,116, 'a) Coeficiente estequiométrico b) Reactivo limitante c) Producto principal d) Energía de activación'),
(107,117, 'a) Coeficiente estequiométrico b) Reactivo limitante c) Producto principal d) Energía de activación'),
(108,118, 'a) 1, 3, 1, 1 b) 1, 2, 2, 3 c) 1, 1, 3, 2 d) 1, 2, 1, 3'),
(109,119, 'a) Cu: 2, HNO₃: 4, Cu(NO₃)₂: 2, NO₂: 2, H₂O: 2 b) Cu: 1, HNO₃: 4, Cu(NO₃)₂: 1, NO₂: 3, H₂O: 2 c) Cu: 2, HNO₃: 2, Cu(NO₃)₂: 2, NO₂: 4, H₂O: 2 d) Cu: 2, HNO₃: 2, Cu(NO₃)₂: 1, NO₂: 2, H₂O: 4'),
(110,120, 'a) Zn     b) H     c) Cl   d) ZnCl₂'),
(111,121, 'a) Cl₂     b) Br⁻     c) Cl⁻     d) Br₂'),
(112,122, 'a) 1     b) 3      c) 2     d) 0'),
(113,123, 'a) Al: 2, Fe₂O₃: 1 b) Al: 1, Fe₂O₃: 2 c) Al: 2, Fe₂O₃: 2 d) Al: 1, Fe₂O₃: 1'),
(114,124, 'a) 2H₂ + O₂ → 2H₂O b) H₂ + O₂ → H₂O c) H₂O → H₂ + O₂ d) 2H₂O → 2H₂ + O₂'),
(115,125, 'a) El número total de átomos en los reactivos es igual al número total de átomos en los productos. b) Se respeta la ley de la conservación de la masa. c) Los coeficientes estequiométricos están ajustados adecuadamente. d) No hay cambios en el tipo de átomos presentes en los productos y reactivos.'),
(116,126, 'a) 2, 5, 2, 3 b) 1, 5, 1, 3 c) 3, 5, 3, 3 d) 1, 2, 2, 3'),
(117,127, 'a) SO₂ b) H₂SO₄ c) K₂SO₄ d) Na₂SO₄'),
(118,128, 'a) Cu b) Ag c) NO₃ d) N₂'),
(119,129, 'a) Fe b) HCl c) FeCl₃ d) H₂'),
(120,130, 'a) 0 b) 1 c) 2 d) 3'),
(121,131, 'a) 1 b) 2 c) 3 d) 4'),
(122,132, 'a) 1 b) 2 c) 3 d) 4'),
(123,133, 'a) Síntesis b) Descomposición c) Reemplazo simple d) Reemplazo doble'),
(124,134, 'a) Síntesis b) Descomposición c) Reemplazo simple d) Reemplazo doble'),
(125,135, 'a) Coeficiente estequiométrico b) Reactivo limitante c) Producto principal d) Energía de activación'),
(126,136, 'a) Coeficiente estequiométrico b) Reactivo limitante c) Producto principal d) Energía de activación'),
(127,137, 'a) 2, 6, 2, 3 b) 2, 3, 2, 3 c) 2, 2, 2, 3 d) 1, 3, 1, 2'),
(128,138, 'a) Fe: 2, HNO₃: 6, Fe(NO₃)₃: 2, NO: 2, H₂O: 4 b) Fe: 1, HNO₃: 3, Fe(NO₃)₃: 1, NO: 2, H₂O: 2 c) Fe: 2, HNO₃: 4, Fe(NO₃)₃: 1, NO: 2, H₂O: 2 d) Fe: 1, HNO₃: 4, Fe(NO₃)₃: 1, NO: 3, H₂O: 2'),
(129,139, 'a) Cu         b) Ag          c) NO₃        d) N₂'),
(130,140, 'a) Cl₂       b) I⁻      c) Cl⁻      d) I₂'),
(131,141, 'a) 0      b) 1      c) 2       d) 3'),
(132,142, 'a) NH₃: 1, O₂: 3 b) NH₃: 2, O₂: 1 c) NH₃: 3, O₂: 1 d) NH₃: 1, O₂: 2'),
(133,143, 'a) 2H₂ + F₂ → 2HF b) H₂ + F₂ → HF c) 2HF → H₂ + F₂ d) H₂F₂ → 2HF'),
(134,144, 'a) El número total de átomos en los reactivos es igual al número total de átomos en los productos. b) Se respeta la ley de la conservación de la masa. c) Los coeficientes estequiométricos están ajustados adecuadamente. d) No hay cambios en el tipo de átomos presentes en los productos y reactivos.'),
(135,145, 'a) 1, 3, 2 b) 1, 2, 2 c) 3, 2, 2 d) 2, 2, 3'),
(136,146, 'a) O₂         b) H₂O         c) H₂O₂         d) HClO₄'),
(137,147, 'a) El número total de átomos en los reactivos es igual al número total de átomos en los productos. b) Se respeta la ley de la conservación de la masa. c) Los coeficientes estequiométricos están ajustados adecuadamente. d) No hay cambios en el tipo de átomos presentes en los productos y reactivos.'),
(138,148, 'a) Síntesis b) Descomposición c) Reemplazo simple d) Reemplazo doble'),
(139,149, 'a) Síntesis b) Descomposición c) Reemplazo simple d) Reemplazo doble'),
(140,150, 'a) Síntesis b) Descomposición c) Reemplazo simple d) Reemplazo doble'),




-- Incisos parcial 2

-- Tema 1
(141,151, 'a) electroquímica b) gravimetría c) estequiometría d) estereoquímica'),
(142,152, 'a) 82x10⁻² b) 6.02x10²³ c) 2.22x10²⁴ d) 224x10⁻²'),
(143,153, 'a) electroquímica b) gravimetría c) estequiometría d) estereoquímica'),
(144,154, 'a) 715.0 b) 147.4 c) 0,715 d) 0.147'),
(145,155, 'a) 1.85 y 3.0 b) 0.185 y 135 c) 23 y 27 d) 27 y 23'),
(146,156, 'a) volumen molar b) molécula gramo c) peso molecular d) equivalente gramo'),
(147,157, 'a) 38g de C₂H₂ b) 28g de CO c) 80g de Br₂ d) 24g de SO₂'),
(148,158, 'a) 2.50x10³ b) 2.50x10⁻³ c) 2.50x10⁴ d) 2.50x10⁶'),
(149,159, 'a) 62.50 b) 50.00 c) 43.75 d) 6.24'),
(150,160, 'a) 24.30 y 5.02 b) 12.03 y 12.27 c) 10.20 y 13.22 d) 8.45 y 16.85'),
(151,161, 'a) K₂SO₂ b) K₂SO₃ c) K₂SO₄ d) KSO'),
(152,162, 'a) C₂H₂Cl₂ b) C₃H₆Cl₂ c) C₃H₈Cl₄ d) C₄H₈Cl₂'),
(153,163, 'a) 62.83 b) 71.17 c) 142.34 d) 188.51'),
(154,164, 'a) 320.00 b) 228.57 c) 160.00 d) 114.28'),
(155,165, 'a) 261.02 b) 78.65 c) 12.27 d) 16.74'),
(156,166, 'a) 129.31 b) 90.00 c) 54.41 d) 33.49'),
(157,167, 'a) 261.02 b) 14.14 c) 78.65 d) 252.56'),
(158,168, 'a) 13.98 b) 128.76 c) 19.00 d) 16.74'),
(159,169, 'a) 197.92 b) 123.32 c) 110.00 d) 129.31'),
(160,170, 'a) 69.75 b) 87.53 c) 42.44 d) 90.00'),
(161,171, 'a) 2 moles b) 3 moles c) 4 moles d) 5 moles'),
(162,172, 'a) 2.24 L b) 3.20 L c) 4.48 L d) 5.60 L'),
(163,173, 'a) 640 g b) 660 g c) 700 g d) 720 g'),
(164,174, 'a) 4 moles b) 5 moles c) 6 moles d) 7 moles'),
(165,175, 'a) electroquímica b) gravimetría c) estequiometría d) estereoquímica'),
(166,176, 'a) 0.72 lb b) 0.64 lb c) 0.88 lb d) 0.56 lb'),
(167,177, 'a) Proporcional b) Estequiométrica c) Equilibrada d) Reversible'),
(168,178, 'a) 52.94% b) 44.94% c) 49.94% d) 56.94%'),
(169,179, 'a) CaPO₄ b) Ca₃(PO₄)₂ c) Ca₂PO₄ d) Ca(PO₄)₂'),
(170,180, 'a) C₄H₄ b) C₆H₆ c) C₄H₆ d) C₆H₄'),
(171, 181, 'a) 98 g b) 196 g c) 49 g d) 294 g'),
(172, 182, 'a) 3.01×10²³ átomos gramos de Al y 1.12×10²⁴ átomos gramos de Na b) 1.01×10²³ átomos gramos de Al y 2.68×10²⁴ átomos gramos de Na c) 6.02×10²³ átomos gramos de Al y 3.35×10²³ átomos gramos de Na d) 2.01×10²³ átomos gramos de Al y 4.47×10²⁴ átomos gramos de Na'),
(173, 183, 'a) 2.00 g de CO b) 4.00 g de N₂ c) 5.00 g de O₂ d) 3.00 g de He'),
(174, 184, 'a) 1.204×10²¹ átomos gramo b) 4.820×10²¹ átomos gramo c) 2.408×10²¹ átomos gramo d) 6.020×10²¹ átomos gramo'),
(175, 185, 'a) 261.34 u.m.a. b) 223.32 u.m.a. c) 233.32 u.m.a. d) 214.45 u.m.a.'),
(176, 186, 'a) 6.022×10²³ moléculas gramo b) 1.204×10²⁴ moléculas gramo c) 3.613×10²⁴ moléculas gramo d) 2.408×10²⁴ moléculas gramo'),
(177, 187, 'a) 1.15×10⁻⁷ moles b) 1.15×10⁻⁶ moles c) 1.15×10⁻⁵ moles d) 1.15×10⁻⁴ moles'),
(178, 188, 'a) 5 moles de H₂O b) 5 moles de CO₂ c) 5 moles de N₂ d) 5 moles de CH₄'),
(179, 189, 'a) Estudia la estructura tridimensional de las moléculas. b) Analiza la transferencia de energía durante una reacción química. c) Se enfoca en la determinación de la composición y propiedades de los compuestos. d) Investigación de la velocidad de las reacciones químicas.'),
(180, 190, 'a) Determinar la cantidad de energía liberada o absorbida durante una reacción química. b) Establecer la relación entre las presiones parciales de los gases en equilibrio. c) Garantizar que la masa total de los reactivos sea igual a la masa total de los productos. d) Cuantificar la cantidad de sustancia presente en una muestra de compuesto químico.'),
(181, 191, 'a) Es el reactivo que está en exceso y no se consume completamente en la reacción. b) Es el reactivo que está presente en menor cantidad y determina la cantidad máxima de producto formado. c) Es el reactivo que reacciona más rápidamente, afectando la velocidad de la reacción. d) Es el reactivo que se consume primero en la reacción, limitando la cantidad de producto formado.'),
(182, 192, 'a) Los gases reales siempre se comportan de acuerdo con la ley de los gases ideales. b) La ley establece que la presión y el volumen de un gas son inversamente proporcionales a temperatura constante. c) La ley establece que la energía cinética promedio de las moléculas de un gas es inversamente proporcional a la temperatura absoluta. d) La ley establece que el producto de la presión y el volumen de un gas es directamente proporcional a la temperatura absoluta.'),
(183, 193, 'a) Coeficientes estequiométricos. b) Índice de reacción. c) Constante de equilibrio. d) Factor de conversión.'),
(184, 194, 'a) Ley de Lavoisier. b) Ley de las proporciones definidas. c) Ley de las proporciones múltiples. d) Ley de Proust.'),
(185, 195, 'a) H₂ + Cl₂ → 2HCl b) NaOH + HCl → NaCl + H₂O c) 2H₂ + O₂ → 2H₂O d) CaCO₃ → CaO + CO₂'),
(186, 196, 'a) La molaridad es independiente de la temperatura y la presión. b) La molaridad se expresa en gramos por litro. c) La molaridad se representa con la letra M. d) La molaridad es una medida de la cantidad de soluto en una disolución.'),
(187, 197, 'a) Es la relación entre la cantidad de producto obtenido experimentalmente y la cantidad teórica máxima que se puede obtener. b) Es la cantidad de energía liberada o absorbida durante una reacción química. c) Es la cantidad de reactivo que se consume completamente en una reacción. d) Es la cantidad de producto formado en una reacción química a temperatura y presión constantes.'),
(188, 198, 'a) Determinar la velocidad de una reacción química. b) Calcular la cantidad de reactivo necesario para obtener una cantidad específica de producto. c) Establecer la composición química de una sustancia. d) Cuantificar la cantidad de energía liberada o absorbida durante una reacción química.'),
(189, 199, 'a) Es la cantidad de soluto presente en una disolución. b) Es la cantidad de solvente presente en una disolución. c) Es la relación entre la masa del componente principal y la masa total de una muestra. d) Es la ausencia de impurezas en un compuesto químico.'),
(190, 200, 'a) La titulación se basa en la observación de un cambio de color indicativo de la neutralización de la muestra. b) En la titulación ácido-base, se utiliza una solución ácida como indicador. c) La titulación solo se puede realizar en disoluciones acuosas. d) En la titulación, la cantidad de reactivo añadido se mide con un espectrofotómetro.'),
(191, 201, 'a) La relación estequiométrica entre los reactivos y productos es siempre 1:1. b) La relación estequiométrica entre los reactivos y productos se determina a partir de los coeficientes estequiométricos de la ecuación química balanceada. c) La relación estequiométrica entre los reactivos y productos no afecta la cantidad de producto formado. d) La relación estequiométrica entre los reactivos y productos se basa en la teoría de las colisiones.'),
(192, 202, 'a) 2H₂ + O₂ → 2H₂O b) CaCO₃ → CaO + CO₂ c) 2Na + Cl₂ → 2NaCl d) HCl + NaOH → NaCl + H₂O'),
(193, 203, 'a) Es la masa de un mol de átomos de un elemento o moléculas de un compuesto. b) Es la masa total de una sustancia en una disolución. c) Es la relación entre la masa de un componente principal y la masa total de una muestra. d) Es la cantidad de materia presente en una sustancia.'),
(194, 204, 'a) Es la cantidad de soluto presente en una disolución. b) Es una unidad de masa utilizada para expresar la concentración de una solución. c) Es la cantidad de átomos en un mol de una sustancia. d) Es la cantidad de energía liberada o absorbida durante una reacción química.'),
(195, 205, 'a) La estequiometría se aplica únicamente en el laboratorio. b) La estequiometría es útil para calcular las cantidades de ingredientes necesarios para cocinar. c) La estequiometría no tiene aplicaciones prácticas fuera del ámbito científico. d) La estequiometría no es relevante en la producción industrial.'),
(196, 206, 'a) La masa de los reactivos. b) La temperatura. c) La presión atmosférica. d) El color de los reactivos.'),
(197, 207, 'a) Es el reactivo que se consume completamente en la reacción. b) Es el reactivo que determina la cantidad máxima de producto formado. c) Es el reactivo que está presente en menor cantidad y limita la cantidad de producto formado. d) Es el reactivo que queda sin reaccionar al final de la reacción porque hay más de él que lo necesario para reaccionar completamente con el otro reactivo.'),
(198, 208, 'a) Es la cantidad de producto que se obtiene experimentalmente. b) Es la cantidad máxima de producto que se puede obtener según los cálculos estequiométricos. c) Es la cantidad de reactivo que se consume completamente en la reacción. d) Es la cantidad de reactivo que se añade en exceso en la reacción.'),
(199, 209, 'a) Los coeficientes estequiométricos representan la cantidad de energía liberada o absorbida durante la reacción. b) Los coeficientes estequiométricos son cantidades proporcionales de reactivos y productos en una ecuación química balanceada. c) Los coeficientes estequiométricos indican la velocidad a la que se lleva a cabo una reacción química. d) Los coeficientes estequiométricos son números que se utilizan para ajustar la temperatura y la presión de una reacción química.'),
(200, 210, 'a) La estequiometría no tiene aplicaciones en la industria. b) La estequiometría se utiliza para calcular la cantidad de reactivo necesaria para producir una cantidad específica de producto. c) La estequiometría solo se aplica en la investigación científica, no en la producción industrial. d) La estequiometría se utiliza únicamente para calcular la masa de los productos en una reacción química.'),
(201, 211, 'a) La ley de Boyle. b) La ley de los gases ideales. c) La ley de Lavoisier. d) La ley de Avogadro.'),
(202, 212, 'a) La cantidad de sustancia se mide en litros. b) La cantidad de sustancia se mide en gramos. c) La cantidad de sustancia se mide en moles. d) La cantidad de sustancia se mide en kilogramos.'),
(203, 213, 'a) La masa molar es la masa de un átomo de un elemento. b) La masa molar es la masa de un mol de átomos de un elemento o moléculas de un compuesto. c) La masa molar es la masa total de una muestra en gramos. d) La masa molar es la masa de un átomo de un elemento en kilogramos'),
(204, 214, 'a) Ley de las proporciones múltiples. b) Ley de Proust. c) Ley de Lavoisier. d) Ley de Boyle.'),
(205, 215, 'a) Es la cantidad de volumen ocupado por un mol de átomos o moléculas en condiciones estándar de presión y temperatura. b) Es la cantidad de volumen que se produce en una reacción química. c) Es la relación entre el volumen de un reactivo y el volumen de un producto en una ecuación química. d) Es la cantidad de volumen necesario para disolver un mol de soluto en un litro de solvente.'),
(206, 216, 'a) La estequiometría no tiene aplicaciones prácticas en la vida cotidiana. b) La estequiometría se utiliza para calcular las cantidades de ingredientes necesarios en recetas de cocina. c) La estequiometría solo se aplica en entornos científicos y académicos. d) La estequiometría se utiliza únicamente en la industria química.'),
(207, 217, 'a) Reacción de descomposición. b) Reacción de síntesis. c) Reacción de sustitución. d) Reacción de oxidación.'),
(208, 218, 'a) 1 b) 2 c) 6 d) 12'),
(209, 219, 'a) Ley de Boyle. b) Ley de Lavoisier. c) Ley de las proporciones múltiples. d) Ley de Avogadro.'),
(210, 220, 'a) Es la cantidad máxima de producto que se puede obtener según los cálculos estequiométricos. b) Es la cantidad de producto que se obtiene experimentalmente en una reacción química. c) Es la cantidad de reactivo que se consume completamente en la reacción. d) Es la cantidad de reactivo que se añade en exceso en la reacción.'),

-- Tema 2
(211, 221, 'a) 2 primarios, 2 secundarios, 1 terciario, 0 cuaternarios b) 3 primarios, 2 secundarios, 1 terciario, 0 cuaternarios c) 2 primarios, 3 secundarios, 0 terciarios, 1 cuaternario d) 3 primarios, 3 secundarios, 0 terciarios, 0 cuaternarios'),
(212, 222, 'a) CH₃-CH₂-CH₂CONH₂ b) CH₃-CH₂-O-CH₂-CH₃ c) CH₃-CH₂-CH₂-COOLi d) CH₃-CH₂-CH₂-CHO'),
(213, 223, 'a) Síntesis de polímeros b) Obtención de ácido sulfúrico c) Síntesis de medicamentos d) Preparación de detergentes'),
(214, 224, 'a) C₆H₁₂, CH₃-CH₂-CH₂-CH₂-CH₂-CH₃ b) C₃H₆O, CH₃-CH(OH)-CH₃ c) C₄H₁₀, CH₃-CH₂-CH₂-CH₃ d) C₂H₄O₂, CH₃COOH'),
(215, 225, 'a) Primarios b) Secundarios c) Terciarios d) Cuaternarios'),
(216, 226, 'a) CH₄ b) C₂H₂ c) C₂H₄ d) C₂H₆'),
(217, 227, 'a) O₂ b) N₂ c) H₂ d) HCl'),
(218, 228, 'a) Obtención de ácido clorhídrico b) Preparación de ácido sulfúrico c) Síntesis de proteínas d) Extracción de metales de sus minerales'),
(219, 229, 'a) Tienen al menos un doble enlace carbono-carbono. b) Son altamente reactivos debido a la presencia de grupos funcionales. c) Siguen la fórmula general CₙH₂ₙ₊₂. d) Son solubles en agua debido a su polaridad'),
(220, 230, 'a) Enlace simple b) Enlace doble c) Enlace triple d) Enlace coordinado'),
(221, 231, 'a) Son hidrocarburos saturados con un enlace doble carbono-carbono. b) Son hidrocarburos saturados con un enlace triple carbono-carbono. c) Son hidrocarburos insaturados con un enlace doble carbono-carbono. d) Son hidrocarburos insaturados con un enlace triple carbono-carbono'),
(222, 232, 'a) Hidrogenación b) Halogenación c) Combustión d) Sustitución'),
(223, 233, 'a) Contienen anillos aromáticos. b) Tienen una cadena lineal o ramificada. c) Presentan alta reactividad debido a sus múltiples dobles enlaces. d) Son altamente insolubles en disolventes orgánicos'),
(224, 234, 'a) Actúan como ácidos fuertes en solución acuosa. b) Son precursores importantes en la fabricación de plásticos. c) Se utilizan como conservantes de alimentos. d) Actúan como agentes oxidantes en reacciones de combustión'),
(225, 235, 'a) Tienen un oxígeno unido a dos átomos de carbono por enlaces simples. b) Son altamente polares debido a la electronegatividad del oxígeno. c) Son solubles en agua debido a la presencia de un grupo hidroxilo. d) Se utilizan principalmente como solventes en reacciones orgánicas'),
(226, 236, 'a) CH₃COOH b) CH₃CH₂OH c) CH₃CHO d) CH₃COCH₃'),
(227, 237, 'a) Tienen un grupo funcional -OH. b) Presentan un doble enlace carbono-carbono. c) Contienen un grupo carbonilo en el carbono terminal de la cadena. d) Poseen un grupo carbonilo en el carbono central de la cadena'),
(228, 238, 'a) Metanol b) Tolueno c) Acetona d) Ácido benzoico'),
(229, 239, 'a) Su capacidad para formar puentes de hidrógeno con el agua. b) Su reactividad como bases fuertes en solución acuosa. c) Su tendencia a formar enlaces dobles con otros compuestos orgánicos. d) Su incapacidad para reaccionar con metales alcalinos'),
(230, 240, 'a) sp b) sp² c) sp³ d) sp³d'),
(231, 241, 'a) Enlace sigma b) Enlace pi c) Enlace metálico d) Enlace covalente polar'),
(232, 242, 'a) Ácido acético b) Ácido fórmico c) Ácido butanoico d) Ácido propiónico'),
(233, 243, 'a) RCOOH b) RCOOR c) ROH d) RCHO'),
(234, 244, 'a) CH₃COOH b) CH₃CHO c) CH₃CH₂OH d) CH₃CH₂COOH'),
(235, 245, 'a) 2-cloropropano b) 1-cloropropano c) 2-cloroetano d) 1-cloroetano'),
(236, 246, 'a) Lineal b) Trigonal plana c) Tetraédrica d) Octaédrica'),
(237, 247, 'a) sp b) sp² c) sp³ d) sp³d'),
(238, 248, 'a) Lineal b) Trigonal plana c) Tetraédrica d) Octaédrica'),
(239, 249, 'a) Etanol b) Metanol c) Propanol d) Butanol'),
(240, 250, 'a) -COOH b) -CHO c) -OH d) -NH₂'),
(241, 251, 'a) CH₃CH₂CHO b) CH₃CH₂CH₂OH c) CH₃OCH₃ d) CH₃COOH'),
(242, 252, 'a) Contienen anillos aromáticos. b) Tienen una cadena lineal o ramificada. c) Presentan alta reactividad debido a sus múltiples dobles enlaces. d) Son altamente insolubles en disolventes orgánicos.'),
(243, 253, 'a) CH₃CH₂CH₂OH b) CH₃CH₂Br c) CH₃CH₂COOH d) CH₃CH₂NH₂'),
(244, 254, 'a) CₙH₂ₙ₊₂ b) CₙH₂ₙ c) CₙHₙ d) CₙHₙO'),
(245, 255, 'a) Enlace sigma b) Enlace pi c) Enlace metálico d) Enlace covalente coordinado'),
(246, 256, 'a) Propano b) Propanal c) Propanona d) Propanol'),
(247, 257, 'a) Contiene un grupo funcional -OH b) Contiene un doble enlace carbono-carbono c) Contiene un grupo carbonilo en el carbono terminal de la cadena d) Contiene un grupo carbonilo en el carbono central de la cadena'),
(248, 258, 'a) RCOOH b) RCOOR c) ROH d) RCHO'),
(249, 259, 'a) Su capacidad para formar puentes de hidrógeno con el agua b) Su reactividad como bases fuertes en solución acuosa c) Su tendencia a formar enlaces dobles con otros compuestos orgánicos d) Su incapacidad para reaccionar con metales alcalinos'),
(250, 260, 'a) Ácido acético b) Ácido fórmico c) Ácido butanoico d) Ácido propiónico'),
(251, 261, 'a) Enlace sigma b) Enlace pi c) Enlace metálico d) Enlace covalente polar'),
(252, 262, 'a) -COOH b) -CHO c) -OH d) -CONH₂'),
(253, 263, 'a) -COOH b) -CHO c) -OH d) -NH₂'),
(254, 264, 'a) sp b) sp² c) sp³ d) sp³d'),
(255, 265, 'a) Tienen un grupo funcional -OH b) Presentan un doble enlace carbono-carbono c) Contienen un grupo carbonilo en el carbono terminal de la cadena d) Poseen un grupo carbamilo en la cadena'),
(256, 266, 'a) Metanol b) Tolueno c) Acetona d) Benzamida'),
(257, 267, 'a) Su capacidad para formar puentes de hidrógeno con el agua b) Su reactividad como bases fuertes en solución acuosa c) Su tendencia a formar enlaces dobles con otros compuestos orgánicos d) Su aroma característico'),
(258, 268, 'a) Acetona b) Metanol c) Etanol d) Ácido fórmico'),
(259, 269, 'a) Enlace sigma b) Enlace pi c) Enlace metálico d) Enlace covalente polar'),
(260, 270, 'a) Lineal b) Trigonal plana c) Tetraédrica d) Octaédrica'),




-- Incisos Parcial 3

-- Tema 1
(261, 271, 'a) 4-etil-2,4,5-trimetil-6—isopropil nonano b) 6-etil-4-propil-5,6,8-trimetilnonano  c) 4-isopropil-5,6,8-trimetil-t-etilnonano  d) 2,4,5-trimetil-6-isopropil-4-etilnonano'),
(262, 272, 'a) 5,6,7-trimetil-3-propil-3-isopropil-1-octeno b) 6-etil-5,6-dimetil-3-propil-3-isopropil-2-hepteno c) 5-metil-3,3,6-triisopropil-1-hepteno d) 5-metil-3,3,6-tripropil-1-hepteno'),
(263, 273, 'a) 3,6,6,7,8 — pentametil — 5 — propil — 7- isopropil nonino b) 7 — etil — — pentemetil — 5- propil — 2- decino c) 7 — etil — — pentametil — 5- propil — 2- nonino d) 1 — hexametil — 5 — propil — 7- isopropil octino'),
(264, 274, 'a) 1 — metil —4 — etii cicloheptano b) 1 — metil — 5 — etil cicloheptano c) 1 etil —4 — metil cicloheptano d) 1--etil—5--metil cicloheptano'),
(265, 275, 'a) 3,4 — dimetil ciclopenteno b) 3 metil — 4 — etil ciclopenteno c) 1,2 — dimetil — 3- ciclcpenteno d) 1,2 — dimetil — 4- ciclopenteno'),
(266, 276, 'a) Alcohol terpropílico b) Alcohol isobutílico c) Alchol terbutílico d) Alcohol isopropílico'),
(267, 277, 'a) Ácido acético b) Ácido valerico c) Ácido fórmico d) Ácido butírico'),
(268, 278, 'a) Butiraldehido b) Propinoaldehido c) Valeraldehido d) Acetaldehido'),
(269, 279, 'a) Ácido carboxilico b) COOH c) Ester d) COO'),
(270, 280, 'a) 8 -- etil — 2, 3,4 — trimetil — 3 — aminodecano b) 6--etil — 2 — (metilisopropilamino)octano c) 3 — eti — 7 — (metilsopropilamida)octano d) 6 — etil — 2 — amino — 2 — metilisopropiloctano'),
(271, 281, 'a) 3,3,6--trimetil — 5 — terpentil — heptanona b) 2,5,5--trimetil — 3 — terpentilheptanona c) 3,3,6—trimetil—5--terpentoxiheptano d) 2,5,5—trimetil—3--terpentoxiheptano'),
(272, 282, ''),
(273, 283, 'a) 4—etil pentamina b) 2—etil pentanoamina c) 6,6,2—etil pentanoamina d) 4-etil pentanoamina'),
(274, 284, 'a) 4—propil pentanato de estaño II b) 2—propil pentantato de estaño c) 2—propil pentanato de estaño II d) 4—propil pentanato de estaño'),
(275, 285, 'a) 2,2—dimetil—4—acido heptanico b) 4,4—dimetil—2—acido pentanoico c) Acido 4,4—dimetil—2—propil pentanoico d) Acido 2,2—dimetil—2—propil heptanico'),
(276, 286, 'a) 6—etil—6—metil—8—prupil—8-octil-octanol b) 3,6,6,8—etil—4—isopropil-octanol c) 4—etil—8—tetrametil—4—propil—octanol  d) 3,4,4,8—tetrametil—6—isopropil—tridecanal'),
(277, 287, ''),
(278, 288, 'a) Tetrapentacosano b) Heptatetracontano c) Pentatetracontano d) Tetraheptacosano'),
(279, 289, ''),
(280, 290, 'a) 2—etil—4—metil—1-hexeno b) 5—etil—2—metil-hexeno c) 2,4,dietil—1-penteno d) 5—etil—2—metil—5-hexeno'),
(281, 291, ''),
(282, 292, ''),
(283, 293, 'a) 2,3—dimetil,5,propil—6-octino b) 4—butil—6—isopropil-heptino c) 4-butil-6-isopropil-2-heptino d) 4-butil-6,7-dimetil-2-Octino'),
(284, 294, ''),
(285, 295, ''),
(286, 296, 'a) 3,5—dimetil—3,7—diisopropil—5--nonanol b) 3,7—dietil—2,3,5,8—tetrametil—5--nonanol c) 3—etil—2,5,7—trimetil—5--nonanol d) 3,7—dietil—2,5,7,8—tetrametil—5--nonanol'),
(287, 297, 'a) 3—etil—3,5—dimetil--heptanol b) 5—etil—5,4—dimetil—hoctanol  c) 2—etil—3,4—dimetil--heptanol d) 4—etil—2,5—dimetil--hoctanol'),
(288, 298, ''),
(289, 299, 'a) OHCOH b) HCOOH c) CHOOH d) COHHO'),
(290, 300, 'a) Acido formico metilico b) Metilformiato c) Ester metanoico etilico d) Acido etílico')

-- Tema 2
(291, 301, 'a) Propano b) Butano c) Metano d) Etano'),
(292, 302, 'a) Alquino b) Alcohol c) Cetona d) Ácido carboxílico'),
(293, 303, 'a) 3-Metilpentano b) 2,3-Dimetilbutano c) 2,2-Dimetilbutano d) 2,3-Dimetilpentano'),
(294, 304, 'a) Enlace covalente polar b) Enlace iónico c) Enlace covalente no polar d) Enlace metálico'),
(295, 305, 'a) CnH2n+2 b) CnH2n c) CnH2n-2 d) CnHn+2'),
(296, 306, 'a) Hexano b) Heptano c) Pentano d) Octano'),
(297, 307, 'a) CH3CH2OH b) CH3CH2CH3 c) CH2=CH2 d) CH3COOH'),
(298, 308, 'a) CH3CH2OH b) CH3COOH c) CH2=CH2 d) CH3CHO'),
(299, 309, 'a) Buteno b) Butano c) Propano d) Propeno'),
(300, 310, 'a) Ácido carboxílico b) Éter c) Aldehído d) Éster'),
(301, 311, 'a) Propanol b) Propano c) Butanol d) Butano'),
(302, 312, 'a) 1-Buteno b) 2-Buteno c) 1-Butino d) 2-Butino'),
(303, 313, 'a) C2H6 b) C3H8 c) C2H4 d) C3H6'),
(304, 314, 'a) Propanal b) Propanona c) Etanol d) Metanal'),
(305, 315, 'a) Éter b) Alcohol c) Aldehído d) Ácido carboxílico'),
(306, 316, 'a) CnH2n b) CnH2n+2 c) CnH2n-2 d) CnHn+2'),
(307, 317, 'a) Ácido metanoico b) Ácido acético c) Ácido butanoico d) Ácido etanoico'),
(308, 318, 'a) CH3OH b) CH3COOH c) CH2O d) C2H5OH'),
(309, 319, 'a) Enlace covalente polar b) Enlace iónico c) Enlace covalente no polar d) Enlace metálico'),
(310, 320, 'a) Propanona b) Propanal c) Butanona d) Butanal'),
(311, 321, 'a) Butanol b) Butano c) Pentanol d) Propanol'),
(312, 322, 'a) C2H6 b) C3H8 c) C2H4 d) C3H6'),
(313, 323, 'a) Propano b) Butano c) Metano d) Etano'),
(314, 324, 'a) Enlace covalente polar b) Enlace iónico c) Enlace covalente no polar d) Enlace metálico'),
(315, 325, 'a) Propanona b) Butanona c) Propanal d) Butanal'),
(316, 326, 'a) CH3COOH b) CH3OH c) C2H5OH d) CH3COCH3'),
(317, 327, 'a) CH3COCH3 b) CH3CHO c) CH3OH d) CH3COOH'),
(318, 328, 'a) HCHO b) CH3OH c) CH3CHO d) CH3COOH'),
(319, 329, 'a) Éter b) Alcohol c) Aldehído d) Éster'),
(320, 330, 'a) C2H2 b) C2H4 c) C3H6 d) C3H8'),
(321, 331, 'a) Pentano b) Butano c) Hexano d) Heptano'),
(322, 332, 'a) C2H4O2 b) C3H6O2 c) C2H5COOH d) CH3COOH'),
(323, 333, 'a) Metanol b) Etileno c) Propanol d) Butanol'),
(324, 334, 'a) Cetona b) Éter c) Aldehído d) Éster'),
(325, 335, 'a) C2H5CHO b) C3H8O c) C3H6O d) C2H4O'),
(326, 336, 'a) CH3OH b) CH3COOH c) CH3COOCH3 d) CH3CHO'),
(327, 337, 'a) CH3OH b) CH3COOH c) CH3CHO d) CH3CH2OH'),
(328, 338, 'a) Enlace covalente polar b) Enlace iónico c) Enlace covalente no polar d) Enlace metálico'),
(329, 339, 'a) Etil metanoato b) Etil etanoato c) Metil etanoato  d) Etil propanoato'),
(330, 340, 'a) C3H7COOH b) C4H9COOH c) C3H7OH d) C4H9OH'),
(331, 341, 'a) Hexano b) Heptano c) Octano d) Nonano'),
(332, 342, 'a) C3H6O b) C3H8O c) C4H10O d) C4H9OH'),
(333, 343, 'a) Cetona b) Éter c) Aldehído d) Ácido carboxílico'),
(334, 344, 'a) C2H4O2 b) CH3COOH c) C2H5COOH d) CH3OH'),
(335, 345, 'a) CH3CH2OH b) CH3CH2CH3 c) CH≡CH d) CH3COOH'),
(336, 346, 'a) HCOOH b) CH3OH c) CH3CHO d) CH3COOH'),
(337, 347, 'a) Enlace covalente polar b) Enlace iónico c) Enlace covalente no polar d) Enlace metálico'),
(338, 348, 'a) Metoximetano b) Etoxietano c) Metoxietano d) Etoxipropano'),
(339, 349, 'a) C6H6COOH b) C6H5COOH c) C7H8COOH d) C7H7COOH'),
(340, 350, 'a) Ácido metanoico b) Ácido acético c) Ácido butanoico d) Ácido etanoico'),
(341, 351, 'a) Metanol b) Butanol c) Propanol d) Etanol'),
(342, 352, 'a) C2H4 b) C3H6 c) C2H2 d) C3H8'),
(343, 353, 'a) Ácido carboxílico b) Aldehído c) Éter d) Cetona'),
(344, 354, 'a) C2H4O2 b) C3H6O2 c) C2H5COOH d) CH3COOH'),
(345, 355, 'a) CH3CH2OH b) CH3CH2CH3 c) CH≡CH d) CH3COOH'),
(346, 356, 'a) HCHO b) CH3OH c) CH3CHO d) CH3COOH'),
(347, 357, 'a) Enlace covalente polar b) Enlace iónico c) Enlace covalente no polar d) Enlace metálico'),
(348, 358, 'a) Metoxipropano b) Etoxipropano c) Metoxietano d) Etoxietano'),
(349, 359, 'a) C6H6COOH b) C6H5COOH c) C7H8COOH d) C7H7COOH'),
(350, 360, 'a) Ácido metanoico b) Ácido acético c) Ácido butanoico d) Ácido etanoico'),
(351, 361, 'a) C3H8O b) C3H6O c) C4H10O d) C3H7OH'),
(352, 362, 'a) Éster b) Cetona c) Aldehído d) Éter'),
(353, 363, 'a) CH2O b) HCHO c) CH3COOH d) HCOOH'),
(354, 364, 'a) CH3OH b) CH3CHO c) CH2=CH2 d) CH3COOH'),
(355, 365, 'a) CH3OH b) CH3CHO c) CH3COOH d) CH3CH2OH'),
(356, 366, 'a) Enlace covalente polar b) Enlace iónico c) Enlace covalente no polar d) Enlace metálico'),
(357, 367, 'a) Etoxipropanoato b) Metoxietanoato c) Etil etanoato d) Metoxipropanoato'),
(358, 368, 'a) C3H7COOH b) C4H9COOH c) C3H7OH d) C4H9OH'),
(359, 369, 'a) Heptano b) Hexano c) Octano d) Nonano'),
(360, 370, 'a) C2H4O2 b) C3H6O2 c) C2H5COOH d) CH3COOH'),
(361, 371, 'a) Metano b) Propano c) Butano d) Pentano'),
(362, 372, 'a) C2H2 b) C3H6 c) C2H4 d) C3H8'),
(363, 373, 'a) Éster b) Cetona c) Aldehído d) Ácido carboxílico'),
(364, 374, 'a) HCOOH b) CH3COOH c) CH3OH d) HCHO'),
(365, 375, 'a) CH3CH2OH b) CH3CH2CH2CH2OH c) CH3COOH d) CH2=CH2'),
(366, 376, 'a) CH3COOH b) CH3CHO c) CH3OH d) HCHO'),
(367, 377, 'a) Enlace covalente polar b) Enlace iónico c) Enlace covalente no polar d) Enlace metálico'),
(368, 378, 'a) Dimetil éter b) Metoximetano c) Etoxietano d) Etoxipropano'),
(369, 379, 'a) C3H6O2 b) C4H8O2 c) C3H8O d) C4H9COOH'),
(370, 380, 'a) Propanona b) Butanona c) Propanal d) Butanal'),
(371, 381, 'a) C3H8O b) C3H7OH c) C4H10O d) C3H6O'),
(372, 382, 'a) Éster b) Aldehído c) Ácido carboxílico d) Cetona'),
(373, 383, 'a) C2H4O2 b) C3H6O2 c) C2H5COOH d) CH3COOH'),
(374, 384, 'a) CH3OH b) CH3CHO c) CH2=CH2 d) CH3COOH'),
(375, 385, 'a) CH3OH b) CH3CHO c) CH3COOH d) CH3CH2OH'),
(376, 386, 'a) Enlace covalente polar b) Enlace iónico c) Enlace covalente no polar d) Enlace metálico'),
(377, 387, 'a) Metoxipropanoato b) Metoxietanoato c) Etil metanoato d) Etil etanoato'),
(378, 388, 'a) C3H7COOH b) C4H9COOH c) C3H7OH d) C4H9OH'),
(379, 389, 'a) Heptano b) Hexano c) Octano d) Nonano'),
(380, 390, 'a) C2H4O2 b) C3H6O2 c) C2H5COOH d) CH3COOH'),
(381, 391, 'a) Metanol b) Etil alcohol c) Propanol d) Butanol'),
(382, 392, 'a) C2H2 b) C3H6 c) C2H4 d) C3H8'),
(383, 393, 'a) Éster b) Aldehído c) Cetona d) Ácido carboxílico'),
(384, 394, 'a) HCOOH b) CH3COOH c) CH3OH d) HCHO'),
(385, 395, 'a) CH3CH2OH b) CH3CH2CH2CH2OH c) CH3COOH d) CH2=CH2'),
(386, 396, 'a) CH3COOH b) CH3CHO c) CH3OH d) HCHO'),
(387, 397, 'a) Enlace covalente polar b) Enlace iónico c) Enlace covalente no polar d) Enlace metálico'),
(388, 398, 'a) Dimetil éter b) Metoximetano c) Etoxietano d) Etoxipropano'),
(389, 399, 'a) C3H6O2 b) C4H8O2 c) C3H8O d) C4H9COOH'),
(390, 400, 'a) Propanona b) Butanona c) Propanal d) Butanal');








































-- Creación de Tabla para las Respuestas Quimica 2

CREATE TABLE RespuestasQ2(
		ID_PreguntaQ2 INTEGER NOT NULL,
		ID_RespuestaQ2 INTEGER NOT NULL,
		Respuestas VARCHAR(5) NOT NULL,
		PRIMARY KEY(ID_RespuestaQ2),
		FOREIGN KEY(ID_PreguntaQ2)
		REFERENCES PreguntasQ2(ID_PreguntaQ2)
		);		

-- Respuestas Primer Parcial Quimica 2

-- Tema 1 Nomenclatura organica
INSERT INTO RespuestasQ2 VALUES 
(01, 010, 'd'),
(02, 020, 'a'),
(03, 030, 'b'),
(04, 040, 'a'),
(05, 050, 'a'),
(06, 060, 'a'),
(07, 070, 'c'),
(08, 080, 'a'),
(09, 090, 'b'),
(10, 100, 'd'),
(11, 110, 'a'),
(12, 120, 'b'),
(13, 130, 'a'),
(14, 140, 'c'),
(15, 150, 'a'),
(16, 160, 'a'),
(17, 170, 'a'),
(18, 180, 'b'),
(19, 190, 'a'),
(20, 200, 'd'),
(21, 210, 'a'),
(22, 220, 'a'),
(23, 230, 'a'),
(24, 240, 'd'),
(25, 250, 'd'),
(26, 260, 'a'),
(27, 270, 'a'),
(28, 280, 'a'),
(29, 290, 'a'),
(30, 300, 'd'),
(31, 310, 'a'),
(32, 320, 'a'),
(33, 330, 'a'),
(34, 340, 'a'),
(35, 350, 'a'),
(36, 360, 'a'),
(37, 370, 'a'),
(38, 380, 'b'),
(39, 390, 'a'),
(40, 400, 'a'),
(41, 410, 'a'),
(42, 420, 'a'),
(43, 430, 'a'),
(44, 440, 'b'),
(45, 450, 'a'),
(46, 460, 'b'),
(47, 470, 'a'),
(48, 480, 'a'),
(49, 490, 'a'),
(50, 500, 'a');

-- Tema 2 Reacciones quimicas inorganicas
INSERT INTO RespuestasQ2 VALUES 
(51, 510, 'd'),
(52, 520, 'c'),
(53, 530, 'c'),
(54, 540, 'a'),
(55, 550, 'c'),
(56, 560, 'a'),
(57, 570, 'b'),
(58, 580, 'a'),
(59, 590, 'd'),
(60, 600, 'c'),
(61, 610, 'c'),
(62, 620, 'd'),
(63, 630, 'b'),
(64, 640, 'd'),
(65, 650, 'c'),
(66, 660, 'd'),
(67, 670, 'a'),
(68, 680, 'b'),
(69, 690, 'b'),
(70, 700, 'c'),
(71, 710, 'd'),
(72, 720, 'c'),
(73, 730, 'd'),
(74, 740, 'b'),
(75, 750, 'c'),
(76, 760, 'a'),
(77, 770, 'b'),
(78, 780, 'b'),
(79, 790, 'a'),
(80, 800, 'a'),
(81, 810, 'b'),
(82, 820, 'a'),
(83, 830, 'b'),
(84, 840, 'a'),
(85, 850, 'b'),
(86, 860, 'd'),
(87, 870, 'a'),
(88, 880, 'd'),
(89, 890, 'b'),
(90, 900, 'b'),
(91, 910, 'a'),
(92, 920, 'a'),
(93, 930, 'b'),
(94, 940, 'a'),
(95, 950, 'b'),
(96, 960, 'd'),
(97, 970, 'a'),
(98, 980, 'd'),
(99, 990, 'b'),
(100, 1000, 'b');

-- Tema 3 Balanceo de ecuaciones quimicas
INSERT INTO RespuestasQ2 VALUES 
(101, 1010, 'b'),
(102, 1020, 'a'),
(103, 1030, 'd'),
(104, 1040, 'b'),
(105, 1050, 'b'),
(106, 1060, 'a'),
(107, 1070, 'c'),
(108, 1080, 'c'),
(109, 1090, 'c'),
(110, 1100, 'a'),
(111, 1110, 'b'),
(112, 1120, 'c'),
(113, 1130, 'b'),
(114, 1140, 'a'),
(115, 1150, 'a'),
(116, 1160, 'b'),
(117, 1170, 'c'),
(118, 1180, 'b'),
(119, 1190, 'a'),
(120, 1200, 'c'),
(121, 1210, 'b'),
(122, 1220, '2'),
(123, 1230, '2'),
(124, 1240, '1'),
(125, 1250, 'd'),
(126, 1260, 'd'),
(127, 1270, 'c'),
(128, 1280, 'd'),
(129, 1290, 'a'),
(130, 1300, 'a'),
(131, 1310, 'c'),
(132, 1320, '2'),
(133, 1330, 'b'),
(134, 1340, 'a'),
(135, 1350, 'd'),
(136, 1360, '2'),
(137, 1370, 'a'),
(138, 1380, 'b'),
(139, 1390, 'a'),
(140, 1400, 'd');


-- Respuestas Segundo Parcial Quimica 2

-- Tema 1 Estequiometria
INSERT INTO RespuestasQ2 VALUES 
(141, 1410, 'c'),
(142, 1420, 'b'),
(143, 1430, 'c'),
(144, 1440, 'b'),
(145, 1450, 'd'),
(146, 1460, 'c'),
(147, 1470, 'd'),
(148, 1480, 'c'),
(149, 1490, 'a'),
(150, 1500, 'c'),
(151, 1510, 'c'),
(152, 1520, 'b'),
(153, 1530, 'c'),
(154, 1540, 'b'),
(155, 1550, 'b'),
(156, 1560, 'c'),
(157, 1570, 'd'),
(158, 1580, 'd'),
(159, 1590, 'b'),
(160, 1600, 'b'),
(161, 1610, 'd'),
(162, 1620, 'b'),
(163, 1630, 'b'),
(164, 1640, 'c'),
(165, 1650, 'c'),
(166, 1660, 'c'),
(167, 1670, 'b'),
(168, 1680, 'a'),
(169, 1690, 'b'),
(170, 1700, 'b'),
(171, 1710, 'b'),
(172, 1720, 'b'),
(173, 1730, 'a'),
(174, 1740, 'c'),
(175, 1750, 'b'),
(176, 1760, 'c'),
(177, 1770, 'c'),
(178, 1780, 'c'),
(179, 1790, 'c'),
(180, 1800, 'c'),
(181, 1810, 'd'),
(182, 1820, 'b'),
(183, 1830, 'a'),
(184, 1840, 'b'),
(185, 1850, 'd'),
(186, 1860, 'c'),
(187, 1870, 'a'),
(188, 1880, 'b'),
(189, 1890, 'c'),
(190, 1900, 'a'),
(191, 1910, 'b'),
(192, 1920, 'b'),
(193, 1930, 'a'),
(194, 1940, 'c'),
(195, 1950, 'b'),
(196, 1960, 'b'),
(197, 1970, 'd'),
(198, 1980, 'b'),
(199, 1990, 'b'),
(200, 2000, 'b'),
(201, 2010, 'c'),
(202, 2020, 'c'),
(203, 2030, 'b'),
(204, 2040, 'c'),
(205, 2050, 'a'),
(206, 2060, 'b'),
(207, 2070, 'b'),
(208, 2080, 'b'),
(209, 2090, 'a'),
(210, 2100, 'c');

-- Tema 2 Estructura de compuestos orgánicos
INSERT INTO RespuestasQ2 VALUES 
(211, 2110, 'b'),
(212, 2120, 'a'),
(213, 2130, 'b'),
(214, 2140, 'd'),
(215, 2150, 'b'),
(216, 2160, 'd'),
(217, 2170, 'c'),
(218, 2180, 'c'),
(219, 2190, 'c'),
(220, 2200, 'a'),
(221, 2210, 'c'),
(222, 2220, 'c'),
(223, 2230, 'b'),
(224, 2240, 'b'),
(225, 2250, 'a'),
(226, 2260, 'c'),
(227, 2270, 'd'),
(228, 2280, 'd'),
(229, 2290, 'a'),
(230, 2300, 'b'),
(231, 2310, 'a'),
(232, 2320, 'a'),
(233, 2330, 'b'),
(234, 2340, 'b'),
(235, 2350, 'b'),
(236, 2360, 'c'),
(237, 2370, 'c'),
(238, 2380, 'c'),
(239, 2390, 'a'),
(240, 2400, 'c'),
(241, 2410, 'c'),
(242, 2420, 'b'),
(243, 2430, 'b'),
(244, 2440, 'a'),
(245, 2450, 'a'),
(246, 2460, 'c'),
(247, 2470, 'c'),
(248, 2480, 'a'),
(249, 2490, 'a'),
(250, 2500, 'c'),
(251, 2510, 'a'),
(252, 2520, 'd'),
(253, 2530, 'd'),
(254, 2540, 'c'),
(255, 2550, 'd'),
(256, 2560, 'd'),
(257, 2570, 'd'),
(258, 2580, 'd'),
(259, 2590, 'a'),
(260, 2600, 'c');



-- Respuestas Tercer Parcial Quimica 2

-- Tema 1 Ejercicios de nomenclatura y aplicación de compuestos orgánicos
INSERT INTO RespuestasQ2 VALUES 
(261, 2610, 'a'),
(262, 2620, 'a'),
(263, 2630, 'b'),
(264, 2640, 'c'),
(265, 2650, 'a'),
(266, 2660, 'c'),
(267, 2670, 'b'),
(268, 2680, 'd'),
(269, 2690, 'a'),
(270, 2700, 'b'),
(271, 2710, 'd'),
(272, 2720, 'c'),
(273, 2730, 'b'),
(274, 2740, 'c'),
(275, 2750, 'c'),
(276, 2760, 'd'),
(277, 2770, 'd'),
(278, 2780, 'b'),
(279, 2790, 'd'),
(280, 2800, 'a'),
(281, 2810, 'd'),
(282, 2820, 'a'),
(283, 2830, 'd'),
(284, 2840, 'a'),
(285, 2850, 'd'),
(286, 2860, 'd'),
(287, 2870, 'a'),
(288, 2880, 'c'),
(289, 2890, 'b'),
(290, 2900, 'd');

-- Tema 2 Teoría sobre nomenclatura y aplicación de compuestos orgánicos
INSERT INTO RespuestasQ2 VALUES 
(291, 2910, 'b'),
(292, 2920, 'c'),
(293, 2930, 'b'),
(294, 2940, 'a'),
(295, 2950, 'c'),
(296, 2960, 'a'),
(297, 2970, 'c'),
(298, 2980, 'a'),
(299, 2990, 'b'),
(300, 3000, 'b'),
(301, 3010, 'b'),
(302, 3020, 'c'),
(303, 3030, 'd'),
(304, 3040, 'a'),
(305, 3050, 'a'),
(306, 3060, 'a'),
(307, 3070, 'a'),
(308, 3080, 'a'),
(309, 3090, 'd'),
(310, 3100, 'c'),
(311, 3110, 'a'),
(312, 3120, 'd'),
(313, 3130, 'a'),
(314, 3140, 'a'),
(315, 3150, 'c'),
(316, 3160, 'a'),
(317, 3170, 'd'),
(318, 3180, 'a'),
(319, 3190, 'a'),
(320, 3200, 'a'),
(321, 3210, 'a'),
(322, 3220, 'c'),
(323, 3230, 'd'),
(324, 3240, 'a'),
(325, 3250, 'c'),
(326, 3260, 'a'),
(327, 3270, 'd'),
(328, 3280, 'a'),
(329, 3290, 'b'),
(330, 3300, 'a'),
(331, 3310, 'c'),
(332, 3320, 'd'),
(333, 3330, 'b'),
(334, 3340, 'a'),
(335, 3350, 'c'),
(336, 3360, 'a'),
(337, 3370, 'a'),
(338, 3380, 'c'),
(339, 3390, 'b'),
(340, 3400, 'b'),
(341, 3410, 'b'),
(342, 3420, 'c'),
(343, 3430, 'd'),
(344, 3440, 'd'),
(345, 3450, 'd'),
(346, 3460, 'a'),
(347, 3470, 'a'),
(348, 3480, 'c'),
(349, 3490, 'b'),
(350, 3500, 'b'),
(351, 3510, 'b'),
(352, 3520, 'b'),
(353, 3530, 'd'),
(354, 3540, 'c'),
(355, 3550, 'd'),
(356, 3560, 'a'),
(357, 3570, 'c'),
(358, 3580, 'a'),
(359, 3590, 'b'),
(360, 3600, 'd'),
(361, 3610, 'b'),
(362, 3620, 'c'),
(363, 3630, 'b'),
(364, 3640, 'a'),
(365, 3650, 'b'),
(366, 3660, 'b'),
(367, 3670, 'a'),
(368, 3680, 'a'),
(369, 3690, 'b'),
(370, 3700, 'a'),
(371, 3710, 'b'),
(372, 3720, 'c'),
(373, 3730, 'd'),
(374, 3740, 'c'),
(375, 3750, 'd'),
(376, 3760, 'a'),
(377, 3770, 'b'),
(378, 3780, 'a'),
(379, 3790, 'b'),
(380, 3800, 'd'),
(381, 3810, 'c'),
(382, 3820, 'a'),
(383, 3830, 'b'),
(384, 3840, 'a'),
(385, 3850, 'a'),
(386, 3860, 'b'),
(387, 3870, 'a'),
(388, 3880, 'a'),
(389, 3890, 'd'),
(390, 3900, 'a');