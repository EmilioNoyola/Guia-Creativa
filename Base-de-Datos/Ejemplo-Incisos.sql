USE Guia_Creativa;
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
(01, 11, "a) Dióxido de yodo", "b) Pentóxido de yodo", "c) Yoduro de dioxígeno", "d) Anhídrido peryódico"),
(02, 12, "a) Rubidio bromuro", "b) Bromuro de rubidio", "c) Rubidio bromanuro", "d) Bromuro de rutenio"),
(03, 13, "a) Fosfato de magnesio", "b) Magnesio fosfato", "c) Fosfuro de magnesio", "d) Difosfato de magnesio"),
(04, 14, "a) Hidróxido de escandio", "b) Escandio hidróxido", "c) Hidroxoscandio", "d) Escandiuro de hidrógeno"),
(05, 15, "a) Ácido telúrico", "b) Telurito de hidrógeno", "c) Hidróxido de telurio", "d) Telururo de hidrógeno"),
(06, 16, "a) Óxido de ytrio", "b) Trióxido de itrio", "c) Óxido de yodo", "d) Oxígeno de ytrio"),
(07, 17, "a) Sulfato de indio", "b) Sulfito de indio", "c) Trióxido de indio", "d) Sulfuroso de indio"),
(08, 18, "a) Bicarbonato de níquel", "b) Carbonato de níquel", "c) Hidróxido de níquel", "d) Hidrogenoníquel carbonoso"),
(09, 19, "a) Fluoruro de hidrógeno", "b) Ácido fluorhídrico", "c) Hidruro de flúor", "d) Fluorato de hidrógeno"),
(10, 20, "a) Dihidruro de mercurio", "b) Mercurio dihidruroso", "c) Hidrógeno de mercurio", "d) Hidruro de mercurio");
