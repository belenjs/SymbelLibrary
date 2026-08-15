INSERT INTO Genero (
    nombre_genero
) VALUES 
    ('Novela negra'),
    ('Fantasia'),
    ('Romance'),
    ('Thriller'),
    ('Ensayo'),
    ('Ciencia ficción'),
    ('Biografía'),
    ('Novela contemporánea'),
    ('Novela gráfica'),
    ('Novela gótica'),
    ('Teatro'),
    ('Terror');


INSERT INTO Autor (
    nombre_autor,
    nacionalidad
) VALUES
    ('Sara Mesa', 'Española'),
    ('Júlia Salander', 'Española'),
    ('Ana de Miguel', 'Española'),
    ('Henar Álvarez', 'Española'),
    ('Lídia Manot', 'Española'),
    ('Nigel Warburton', 'Británica'),
    ('Emily Brontë', 'Británica'),
    ('Charlotte Brontë', 'Británica'),
    ('William Shakespeare', 'Británica'),
    ('Virginia Woolf', 'Británica'),
    ('Freida McFadden', 'Estadounidense'),
    ('La Vecina Rubia', 'Española'),
    ('George R. R. Martin', 'Estadounidense'),
    ('Leticia Dolera', 'Española');


INSERT INTO Libro (
    titulo,
    editorial,
    anio_publicacion,
    num_paginas,
    sinopsis,
    pendiente
) VALUES 
    -- 1.
    ('Cicatriz',
    'Anagrama',
    2015,
    200,
    'Sonia conoce a Knut en un foro literario de internet y comienza con él una relación a distancia marcada por la fascinación, 
    la obsesión y la extrañeza. A medida que Knut se vuelve más absorbente y la corteja mediante regalos robados, 
    Sonia queda atrapada durante años en una relación ambigua que cuestiona el poder, la dependencia, la incomunicación y la sociedad de consumo.', false),
    -- 2.
    ('Fuego al machismo moderno',
    'Montena',
    2025,
    192,
    'Una guía feminista para identificar y responder a los argumentos y discursos machistas que siguen presentes en las redes sociales 
    y en las conversaciones cotidianas. Júlia Salander analiza algunos de los tópicos más habituales de la nueva ola misógina 
    y ofrece datos y argumentos para desmontarlos, mostrando cómo el machismo se adapta y adopta nuevas formas en la sociedad actual.', true),
    -- 3.
    ('Ética para Celia',
    'Ediciones B',
    2021,
    368,
    'Ana de Miguel analiza desde una perspectiva feminista cómo la filosofía, la ética y la sociedad han aplicado históricamente normas y valores diferentes a hombres y mujeres. 
    A través del concepto de la doble verdad, reflexiona sobre cuestiones como la desigualdad, la sexualidad, el amor, la violencia, la prostitución y la pornografía, 
    y propone aplicar el pensamiento crítico para cuestionar las estructuras patriarcales y construir una ética verdaderamente universal.', false),
    -- 4.
    ('Neoliberalismo sexual. El mito de la libre elección',
    'Cátedra',
    2015,
    352,
    'Ana de Miguel analiza cómo, a pesar de los avances formales en igualdad, el patriarcado continúa reproduciéndose en las sociedades neoliberales mediante nuevas formas de desigualdad. 
    La autora cuestiona la idea de que todas las decisiones tomadas bajo el consentimiento sean necesariamente libres y examina especialmente la mercantilización del cuerpo de las mujeres, 
    la sexualidad, la prostitución y los modelos de feminidad. Desde una perspectiva feminista, reflexiona sobre la relación entre libertad, igualdad y las estructuras sociales que condicionan las elecciones individuales.', true),
    -- 5.
    ('Ansia',
    'Editorial Planeta',
    2024,
    256,
    'Natalia es una mujer dominada por sus deseos y atrapada en un matrimonio que no la satisface. Tras ser abandonada por su amante, comienza a dejarse llevar por sus impulsos sexuales 
    y por una creciente obsesión con sentirse joven y deseada. Mientras escribe una novela titulada Ansia, ficción y realidad empiezan a entremezclarse. Con humor y provocación, 
    la historia explora el deseo femenino, la insatisfacción amorosa, las relaciones de poder y las contradicciones que rodean a una mujer que pretende vivir su sexualidad y su libertad sin ser castigada por ello.', false),
    -- 6.
    ('La mala leche',
    'Editorial Planeta',
    2020,
    144,
    'Nani es una madre primeriza que intenta enfrentarse a las contradicciones y frustraciones de la vida adulta mientras lidia con la maternidad, el deseo sexual, las relaciones de pareja y las expectativas 
    impuestas sobre las mujeres. A través de situaciones cotidianas y un humor irreverente, la obra aborda temas como el feminismo, los machismos cotidianos, la culpa asociada a la maternidad 
    y la dificultad de encajar en los modelos tradicionales de esposa y madre.', false),
    -- 7.
    ('Amar más allá de la monogamia',
    'Alienta Editorial',
    2022,
    232,
    'Lídia Manot cuestiona el modelo tradicional de pareja y analiza otras formas de construir relaciones afectivas desde la no monogamia ética. A partir de su experiencia y de una reflexión sobre el amor romántico, 
    aborda diferentes modelos relacionales, los celos, la gestión emocional, los acuerdos y las dificultades sociales que pueden surgir al alejarse de la monogamia. El libro propone herramientas para conocerse mejor, 
    identificar necesidades y construir vínculos más conscientes y libres de expectativas preestablecidas.', true),
    -- 8.
    ('Una pequeña historia de la filosofía',
    'Galaxia Gutenberg',
    2013,
    272,
    'Nigel Warburton ofrece un recorrido accesible y cronológico por la historia de la filosofía occidental a través de cuarenta breves capítulos. Desde Sócrates y Platón hasta pensadores contemporáneos como Peter Singer, 
    presenta las principales ideas de algunos de los filósofos más influyentes y explica de forma sencilla cuestiones relacionadas con la ética, la política, la libertad, la religión, la felicidad y la naturaleza de la realidad. 
    Una introducción a la filosofía pensada para comprender sus grandes preguntas y aprender a reflexionar sobre ellas.', true),
    -- 9.
    ('Cumbres borrascosas',
    'Plutón Ediciones',
    2012,
    285,
    'En los sombríos páramos de Yorkshire se desarrolla la intensa y tormentosa relación entre Catherine Earnshaw y Heathcliff, un niño huérfano acogido por la familia de Catherine. El profundo vínculo que surge entre ambos 
    se transforma con el paso de los años en una historia marcada por el amor, los celos, el orgullo y la venganza. Las decisiones de sus protagonistas tendrán consecuencias que se extenderán a lo largo de varias generaciones, 
    en una novela oscura sobre las pasiones humanas, la obsesión y la destrucción.', false),
    -- 10.
    ('Jane Eyre',
    'Editorial Bruguera',
    1971,
    334,
    'Jane Eyre, huérfana desde niña, crece enfrentándose al maltrato, la soledad y las rígidas normas sociales de la Inglaterra victoriana. Tras formarse en un internado, comienza a trabajar como institutriz en Thornfield Hall, 
    donde conoce al misterioso señor Rochester y surge entre ambos una intensa relación. Sin embargo, los secretos que esconde la mansión pondrán a prueba sus sentimientos y sus principios. La novela aborda el amor, la independencia, 
    la desigualdad social y la búsqueda de libertad de una mujer decidida a conservar su dignidad y su autonomía.', false),
    -- 11.
    ('Hamlet',
    'Plutón Ediciones',
    2011,
    155,
    'Tras la muerte del rey de Dinamarca, el príncipe Hamlet descubre por medio del fantasma de su padre que este fue asesinado por su propio hermano, Claudio, quien ha ocupado el trono y se ha casado con la reina Gertrudis. 
    Hamlet decide vengar la muerte de su padre, pero sus dudas y conflictos internos lo arrastran hacia una espiral de engaños, locura y tragedia. La obra reflexiona sobre la venganza, la muerte, la moral, el poder, la traición 
    y la dificultad de distinguir entre la verdad y las apariencias.', true),
    -- 12.
    ('Romeo y Julieta',
    'Plutón Ediciones',
    2011,
    101,
    'En Verona, dos jóvenes pertenecientes a familias enfrentadas, los Montesco y los Capuleto, se enamoran a pesar del odio que existe entre sus respectivas casas. Romeo y Julieta deciden vivir su amor en secreto y buscan una forma de permanecer juntos, 
    pero una sucesión de enfrentamientos, decisiones precipitadas y malentendidos conduce su historia hacia un desenlace trágico. La obra explora el amor, el odio, el conflicto familiar, el destino y las consecuencias de la violencia.', true),
    -- 13.
    ('Una habitación propia',
    'Penguin Random House Grupo Editorial',
    2024,
    188,
    'A partir de unas conferencias sobre las mujeres y la literatura, Virginia Woolf reflexiona sobre las condiciones materiales, sociales y culturales que históricamente han limitado la creación intelectual femenina. La autora defiende que una mujer necesita independencia económica 
    y un espacio propio para poder escribir y desarrollar plenamente su libertad creativa. A través de la literatura y la historia, analiza la desigualdad entre hombres y mujeres y cuestiona las estructuras que han mantenido a las mujeres alejadas de la educación, la autonomía y el reconocimiento artístico.', false),
    -- 14.
    ('El recluso',
    'Suma',
    2025,
    328,
    'Brooke Sullivan comienza a trabajar como enfermera en una prisión de máxima seguridad, donde debe seguir estrictas normas para relacionarse con los internos. Sin embargo, guarda un secreto: uno de los presos más peligrosos, Shane Nelson, fue su novio durante el instituto y cumple cadena perpetua por varios asesinatos. 
    Además, fue el propio testimonio de Brooke el que contribuyó a condenarlo. Su regreso a la vida de Shane hará que resurjan secretos del pasado y pondrá en duda todo lo que Brooke creía saber sobre los crímenes que lo llevaron a prisión.', false),
    -- 15.
    ('La cuenta atrás para el verano',
    'Libros Cúpula',
    2021,
    504,
    'Una historia sobre el paso de la adolescencia a la vida adulta contada a través de las personas que van dejando huella en la protagonista. Amistades, primeros amores, pérdidas, errores y aprendizajes construyen un recorrido vital en el que descubre que algunas personas llegan para quedarse y otras para enseñarnos algo antes de marcharse. 
    Una novela sobre la amistad, el amor, la familia y las experiencias que terminan definiendo quiénes somos.', false),
    -- 16.
    ('Contando atardeceres',
    'Libros Cúpula',
    2022,
    544,
    'La protagonista continúa avanzando en su vida mientras se enfrenta a nuevas decisiones, relaciones y segundas oportunidades. Entre viajes, amistades, amor y momentos de incertidumbre, tendrá que aprender a distinguir aquello que merece conservar de lo que necesita dejar atrás. Una historia sobre crecer, tomar decisiones 
    y comprender que muchas veces lo verdaderamente importante no es dónde estamos, sino las personas con las que compartimos el camino.', false),
    -- 17.
    ('La chica del verano',
    'Libros Cúpula',
    2023,
    504,
    'En la última parte de la historia, la protagonista afronta una etapa de cambios y decisiones que marcarán definitivamente su vida adulta. La amistad continúa siendo uno de sus principales refugios mientras aparecen nuevas responsabilidades, relaciones y dudas sobre su futuro. Al mismo tiempo, 
    tendrá que enfrentarse a una cuestión fundamental sobre su propia identidad y sobre la persona en la que se ha convertido, cerrando así el recorrido iniciado durante su adolescencia.', false),
    -- 18.
    ('Fuego y sangre',
    'Plaza & Janés',
    2018,
    880,
    'Ambientada unos trescientos años antes de los acontecimientos de Juego de tronos, la obra relata la historia de la dinastía Targaryen desde la conquista de Poniente por Aegon I. A través de generaciones de reyes, herederos y señores de dragones, narra las luchas por el Trono de Hierro, 
    las rivalidades familiares y los conflictos que marcaron el dominio de la casa Targaryen. Entre ellos destaca la Danza de los Dragones, una devastadora guerra civil por la sucesión que enfrentó a distintos miembros de la familia y cambió para siempre el destino de la dinastía.', true),
    -- 19.
    ('Morder la manzana',
    'Editorial Planeta',
    2018,
    288,
    'Leticia Dolera presenta un acercamiento personal al feminismo a través de experiencias propias, reflexiones y las historias de mujeres que han contribuido a cuestionar las desigualdades entre hombres y mujeres. La autora aborda situaciones de machismo presentes en la vida cotidiana, 
    las relaciones, la sexualidad y la sociedad, al mismo tiempo que explica su propio proceso de toma de conciencia feminista. Una obra que invita a identificar las desigualdades, cuestionar los roles establecidos y entender el feminismo como una herramienta para construir una sociedad más justa.', false);


INSERT INTO Lectura (
    id_libro,
    fecha_inicio,
    fecha_fin,
    estado,
    valoracion,
    formato,
    resenia
) VALUES 
    (1, '2026-07-29', '2026-08-07', 'Terminado', 3, 'Papel',
    'Una novela inquietante y diferente. La relación entre los protagonistas resulta incómoda en muchos momentos, pero consigue mantener el interés.'),
    (3, '2022-04-05', '2022-04-22', 'Terminado', 5, 'Papel',
    'Un ensayo muy interesante para comprender cómo se ha construido históricamente la desigualdad entre hombres y mujeres. Claro, accesible y muy recomendable.'),
    (5, '2026-07-12', '2026-07-23', 'Terminado', 4, 'Papel',
    'Una novela provocadora y entretenida que trata el deseo femenino, las relaciones y las contradicciones personales con mucho humor.'),
    (6, '2024-09-03', '2024-09-07', 'Terminado', 4, 'Papel',
    'Una novela gráfica divertida y directa que habla de maternidad, sexualidad y feminismo desde el humor.'),
    (9, '2023-01-15', '2023-02-08', 'Terminado', 4, 'Papel',
    'Una historia intensa y oscura, con personajes complejos y relaciones marcadas por el amor, la obsesión y la venganza.'),
    (10, '2023-03-20', '2023-04-15', 'Terminado', 4, 'Papel',
    'Una novela que destaca por la personalidad y la independencia de Jane. Una historia de amor, pero también de dignidad, libertad y crecimiento personal.'),
    (13, '2023-08-07', '2023-08-15', 'Terminado', 3, 'Papel',
    'Un ensayo breve pero muy potente sobre la independencia económica y creativa de las mujeres y las barreras que históricamente han limitado su libertad.'),
    (14, '2024-01-11', '2024-01-18', 'Terminado', 2, 'Papel',
    'Un thriller adictivo, con capítulos cortos y varios giros interesantes, pero nada del otro mundo.'),
    (15, '2024-04-02', '2024-04-19', 'Terminado', 4, 'Papel',
    'Una novela emotiva sobre la amistad, el amor y las personas que van dejando huella a lo largo de nuestra vida.'),
    (16, '2024-07-06', '2024-07-22', 'Terminado', 4, 'Papel',
    'Una continuación entretenida y emotiva que profundiza en las relaciones, los cambios personales y las segundas oportunidades.'),
    (17, '2024-10-10', '2024-10-25', 'Terminado', 5, 'Papel',
    'Un cierre emotivo para la trilogía, centrado en la amistad, el crecimiento personal y los cambios que acompañan a la vida adulta.'),
    (19, '2025-03-08', '2025-03-17', 'Terminado', 5, 'Papel',
    'Una introducción cercana al feminismo que combina experiencias personales con reflexiones sobre las desigualdades y los machismos cotidianos.');


INSERT INTO Categorizacion (
    id_libro,
    id_genero
) VALUES
    -- 1. Cicatriz -> Novela contemporánea
    (1, 8),
    -- 2. Fuego al machismo moderno -> Ensayo
    (2, 5),
    -- 3. Ética para Celia -> Ensayo
    (3, 5),
    -- 4. Neoliberalismo sexual -> Ensayo
    (4, 5),
    -- 5. Ansia -> Novela contemporánea
    (5, 8),
    -- 6. La mala leche -> Novela gráfica
    (6, 9),
    -- 7. Amar más allá de la monogamia -> Ensayo
    (7, 5),
    -- 8. Una pequeña historia de la filosofía -> Ensayo
    (8, 5),
    -- 9. Cumbres borrascosas -> Romance + Novela gótica
    (9, 3),
    (9, 10),
    -- 10. Jane Eyre -> Romance + Novela gótica
    (10, 3),
    (10, 10),
    -- 11. Hamlet -> Teatro
    (11, 11),
    -- 12. Romeo y Julieta -> Romance + Teatro
    (12, 3),
    (12, 11),
    -- 13. Una habitación propia -> Ensayo
    (13, 5),
    -- 14. El recluso -> Thriller
    (14, 4),
    -- 15. La cuenta atrás para el verano -> Romance + Novela contemporánea
    (15, 3),
    (15, 8),
    -- 16. Contando atardeceres -> Romance + Novela contemporánea
    (16, 3),
    (16, 8),
    -- 17. La chica del verano -> Romance + Novela contemporánea
    (17, 3),
    (17, 8),
    -- 18. Fuego y sangre -> Fantasía
    (18, 2),
    -- 19. Morder la manzana -> Ensayo
    (19, 5);

INSERT INTO Autoria (
    id_libro,
    id_autor
) VALUES
    -- Cicatriz -> Sara Mesa
    (1, 1),
    -- Fuego al machismo moderno -> Júlia Salander
    (2, 2),
    -- Ética para Celia -> Ana de Miguel
    (3, 3),
    -- Neoliberalismo sexual -> Ana de Miguel
    (4, 3),
    -- Ansia -> Henar Álvarez
    (5, 4),
    -- La mala leche -> Henar Álvarez
    (6, 4),
    -- Amar más allá de la monogamia -> Lídia Manot
    (7, 5),
    -- Una pequeña historia de la filosofía -> Nigel Warburton
    (8, 6),
    -- Cumbres borrascosas -> Emily Brontë
    (9, 7),
    -- Jane Eyre -> Charlotte Brontë
    (10, 8),
    -- Hamlet -> William Shakespeare
    (11, 9),
    -- Romeo y Julieta -> William Shakespeare
    (12, 9),
    -- Una habitación propia -> Virginia Woolf
    (13, 10),
    -- El recluso -> Freida McFadden
    (14, 11),
    -- La cuenta atrás para el verano -> La Vecina Rubia
    (15, 12),
    -- Contando atardeceres -> La Vecina Rubia
    (16, 12),
    -- La chica del verano -> La Vecina Rubia
    (17, 12),
    -- Fuego y sangre -> George R. R. Martin
    (18, 13),
    -- Morder la manzana -> Leticia Dolera
    (19, 14);
