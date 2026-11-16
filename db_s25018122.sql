CREATE DATABASE s25018122;

CREATE TABLE estudiante(
    matricula CHAR(9) primary key,
    paterno VARCHAR(30) not null,
    materno VARCHAR(30) null,
    nombres VARCHAR(50) not null,
    direccion VARCHAR(80) not null,
    telefono VARCHAR(10) not null,
    fecha_nacimiento DATE not null,
    fecha_inscripcion DATE not null,
    correo VARCHAR(80) not null,
    sexo CHAR(1) not null,
    edad SMALLINT not null
)

INSERT INTO estudiante (matricula, paterno, materno, nombres, direccion, telefono, fecha_nacimiento, fecha_inscripcion, correo, sexo, edad)
VALUES
('s25018116', 'ANGULO', 'PEREZ', 'SANTIAGO RENE', 'Coatzacoalcos, Veracruz', '9212673052', '05/12/2007', '18/08/2025', 'santiagor@gmail.com', 'M', 18),
('s25018120', 'BENITEZ', 'AMOR', 'KEISI NAOMI', 'Coatzacoalcos, Veracruz', '9211461812', '22/12/2007', '18/08/2025', 'keisiamben@gmail.com', 'F', 18),
('s25018139', 'BUSTAMANTE', 'GOMEZ', 'KARLA', 'Coatzacoalcos, Veracruz', '9211326594', '14/11/2007', '18/08/2025', 'kbustamantemx@gmail.com', 'F', 18),
('s25018126', 'CABAÑAS', 'BELTRAN', 'JOSE CARLOS', 'Coatzacoalcos, Veracruz', '9212243464', '27/04/2005', '18/08/2025', 'josecarloscab@gmail.com', 'M', 21),
('s24016705', 'CASTRO', 'CENICEROS', 'JUAN PABLO', 'Coatzacoalcos, Veracruz', '9211695645', '15/07/2006', '18/08/2025', 'juanpaceniceros@gmail.com', 'M', 21),
('s25018145', 'CHABLE', 'HERNANDEZ', 'EDY DE JESUS', 'Agua dulce, Veracruz', '9231255066', '28/02/2007', '18/08/2025', 'edychablehdz@gmail.com', 'M', 19),
('s25018143', 'COBAXIN', 'MISS', 'BRYAN DE JESUS', 'Minatitlan, Veracruz', '9222052468','05/09/2007', '18/08/2025', 'bryancobaxss@gmail.com', 'M',19),
('s25018140', 'DOMINGUEZ', 'CORTES', 'AYERIM ASERET', 'Coatzacoalcos, Veracruz', '9982053659', '11/03/2007', '18/08/2025', 'ayedc@gmail.com', 'F', 19),
('s25018134', 'DOMINGUEZ', 'DIAZ', 'KAROL DE LOS ANGELES', 'Coatzacoalcos, Veracruz', '9212245319', '23/05/2007', '18/08/2025', 'dominguezdiazkarol2007@gmail.com','F', 19),
('s25018159', 'DOMINGUEZ', 'JIMENEZ', 'RAFAEL', 'Coatzacoalcos, Veracruz', '9211924513', '21/08/2006', '18/08/2025', 'rdoji2186@gmail.com','M', 20),
('s24016715', 'DOMINGUEZ', 'RUIZ', 'DIONY INES', 'Coatzacoalcos, Veracruz', '9213401849', '1/02/2006', '18/08/2025', 'dionydomruiz@gmail.com', 'F', 20),
('s25018109', 'FLORES', 'GALLEGOS', 'JORGE RAFAEL', 'Minatitlán, Veracruz', '9221856139', '17/03/2006', '18/08/2025', 'jorgefloresga@gmail.com', 'M', 20),
('s25018131', 'GARCIA', 'TOKUNAGA', 'KUMIKO', 'Coatzacoalcos, Veracruz', '9212465812', '10/05/2007', '18/08/2025', 'kumikotoku@gmail.com', 'F', 19),
('s25018115', 'GARDUZA', 'SANTOS', 'SAEL DE JESUS', 'Minatitlán, Veracruz', '9222122379', '12/10/2007', '18/08/2025', 'saelGDS@gmail.com', 'M', 19),
('s25018124', 'GONZALEZ', 'ROSARIO', 'EDGAR', 'Coatzacoalcos, Veracruz', '9221977415', '29/06/2006', '18/08/2025', 'glezrosario@gmail.com', 'M', 20),
('s24016733', 'GUTIERREZ', 'HIPOLITO', 'JESUS MANUEL', 'Coatzacoalcos, Veracruz', '9213083028', '25/05/2006', '18/08/2025', 'manuhipo@gmail.com', 'M', 19),
('s25018133', 'HERNANDEZ', 'MARTINEZ', 'JORGE EMILIANO', 'Coatzacoalcos, Veracruz', '9212525431', '28/09/2007', '18/08/2025', 'emilianohdezm@gmail.com', 'M', 19),
('s25025287', 'HERNANDEZ', 'MARTINEZ', 'MARIA JOSE', 'Coatzacoalcos, Veracruz', '9211417409', '01/05/2007', '18/08/2025', 'majomar@gmail.com', 'F', 19),
('s25018127', 'LOPEZ', 'LOPEZ', 'ANGEL ISAHEL', 'Coatzacoalcos, Veracruz', '9212911432', '05/02/2007', '18/08/2025', 'fakeangel35@gmail.com', 'M', 19),
('s25018123', 'LOPEZ', 'PINEDA', 'MIGUEL SEBASTIAN', 'Coatzacoalcos, Veracruz', '9213061354', '08/10/2025', '18/08/2025', 'migueLpzPin@gmail.com', 'M', 19),
('s25018135', 'MALDONADO', 'VALENCIA', 'IVAN ALEXIS', 'Coatzacoalcos, Veracruz', '9212672516', '05/01/1998', '18/08/2025', 'alexisTNSPN@gmail.com', 'M', 28),
('s25018130', 'MEDINA', 'RAMIREZ', 'EDGAR KENNETH', 'Coatzacoalcos, Veracruz', '9212294840', '13/09/2006', '18/08/2025', 'edgarkth@gmail.com', 'M', 19),
('s25018108', 'MEJIA', 'AVILA', 'INGRID JAQUELINE', 'Coatzacoalcos, Veracruz', '9212567071', '26/11/2007', '18/08/2025', 'ingridMJ@gmail.com', 'F', 18),
('s24016700', 'MEZA', 'COVA', 'LUIS MANUEL', 'Coatzacoalcos, Veracruz', '7296154581', '15/05/2006', '18/08/2025', 'MzcLuisManu@gmail.com', 'M', 20),
('s24022200', 'ORTEGA', 'NAVEDO', 'FELIPE DE JESUS', 'Coatzacoalcos, Veracruz', '9212540247', '05/02/2003', '18/08/2025', 'felipe_orteganav@hotmail.com', 'M', 23),
('s25018125', 'PEÑA', 'RAMIREZ', 'ANGEL ANTONIO', 'Coatzacoalcos, Veracruz', '9212401173', '12/11/2005', '18/08/2025', 'hsa654yt@gmail.com', 'M', 20),
('s25018119', 'PESTAÑA', 'DELFIN', 'ROMEL ISRAEL', 'Coatzacoalcos, Veracruz', '9212661244', '19/07/2007', '18/08/2025', 'romelPDfn@gmail.com', 'M', 19),
('s25018132', 'RODRIGUEZ', 'MARCIAL', 'GUILLERMO ADRIAN', 'Minatitlán, Veracruz', '9221259820', '30/06/2007', '18/08/2025', 'memoRM@gmail.com', 'M', 19),
('s25018122', 'SALAZAR', 'DIAZ', 'JORGE OTILIO', 'Coatzacoalcos, Veracruz', '9221298743', '17/12/2007', '18/08/2025', 'jorgesadi17@gmail.com', 'M', 18),
('s25018141', 'SANCHEZ', 'RAMIREZ', 'ANGEL ALBERTO', 'Coatzacoalcos, Veracruz', '9211118029', '17/08/2007', '18/08/2025', 'angelalbt@gmail.com', 'M', 19),
('s22017011', 'SANTIAGO', 'GALLEGOS', 'JUAN ALEJANDRO',	'Coatzacoalcos, Veracruz', '9212610566', '05/01/2003', '18/08/25', 'SGJuan@hotmail.com', 'M', 23),
('s25018113', 'TEJEDA',	'JIMENEZ', 'ALAN YAHIR', 'Coatzacoalcos, Veracruz',	'9212610781', '18/08/2007', '18/08/2025',	'alanTYJ@gmail.com', 'M', 19),
('s25018129', 'TORRES',	'CARTAS', 'DIEGO', 'Coatzacoalcos, Veracruz', '9213035901', '10/03/2007', '18/08/2025', 'diegoTcts@gmail.com', 'M', 19),
('s25018144', 'TORRES',	'GONZALEZ',	'MOISES GERONIMO', 'Coatzacoalcos, Veracruz', '9215690297', '27/07/2006', '18/08/2025', 'moisesTGlz@gmail.com', 'M', 20),
('s25018106', 'TRINIDAD', 'MARTINEZ', 'ZAIRA LIZBETH',	'Coatzacoalcos, Veracruz', '9212303882', '30/06/2007', '18/08/2025', 'zairatlmtz@gmail.com', 'F', 19),
('s25025286', 'URESTI',	'MARTINEZ', 'ASHLEY JANETH', 'Coatzacoalcos, Veracruz',	'9211849554',	'17/05/2007', '18/08/2025', 'urestimartinezashleyjaneth@gmail.com',	'F', 19),
('s25018121', 'VELASQUEZ', 'MORENO', 'JORGE HERNAN', 'Agua dulce, Veracruz', '9231141226', '03/04/2007', '18/08/2025', 'tareasjorgehernan@gmail.com', 'M', 19),
('s24022198', 'VIVEROS', 'SAMONES', 'FRANCISCO XAVIER', 'Coatzacoalcos, Veracruz', '2281140892', '17/02/2005', '18/08/2025', 'franciscoxaviersal@gmail.com', 'M', 21);

CREATE TABLE materia(
    materia_id int not null,
    materia VARCHAR(60) not null,
    creditos INT not null
);

ALTER TABLE materia ADD PRIMARY KEY (materia_id);
ALTER TABLE materia ALTER COLUMN materia_id ADD GENERATED BY DEFAULT AS IDENTITY;

INSERT INTO materia (materia, creditos)
VALUES
('Fundamentos de Ing. Software', 6),
('Estructura de Datos', 8),
('Logica', 6),
('Habilidades de comunicacion', 6),
('Estadistica', 8),
('Metodologia de la programacion', 8),
('Sistemas Operativos', 7),
('Programacion Orientada de Objetos', 8),
('Literacidad digital', 8);