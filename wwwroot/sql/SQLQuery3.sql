Select * from USUARIO
insert into USUARIO(Nombres, Apellidos, Correo, Clave) values ('test nombre', 'test apellido', 'test@example.com', '7eec066050e416b093a6c21827f9aedf2ea31d87657ee7c06e0c077a80d6ce1c')

select*from CATEGORIA
insert into CATEGORIA(Descripci�n) values
('Tecnologia'),
('Muebles'),
('Dormitorio'),
('Deportes')

select*from MARCA
insert into MARCA(Descripcion) values
('SONYTE'),
('HPTE'),
('LGTE'),
('HYUNDAITE'),
('CANNONTE'),
('ROBERTA ALLENTE')




CREATE TABLE PROVINCIA(
IdProvincia varchar (5) NOT NULL,
Descripcion varchar (45) NOT NULL,
IdDepartamento varchar(2) NOT NULL
)
GO
select*from provincia




select*from DEPARTAMENTO
insert into DEPARTAMENTO(IdDepartamento, Descripcion)
values
-- Provincias de Argentina
('01','BUENOS AIRES'),
('02','CIUDAD AUT�NOMA DE BUENOS AIRES'),
('03','CATAMARCA'),
('04','CHACO'),
('05','CHUBUT'),
('06','C�RDOBA'),
('07','CORRIENTES'),
('08','ENTRE R�OS'),
('09','FORMOSA'),
('10','JUJUY'),
('11','LA PAMPA'),
('12','LA RIOJA'),
('13','MENDOZA'),
('14','MISIONES'),
('15','NEUQU�N'),
('16','R�O NEGRO'),
('17','SALTA'),
('18','SAN JUAN'),
('19','SAN LUIS'),
('20','SANTA CRUZ'),
('21','SANTA FE'),
('22','SANTIAGO DEL ESTERO'),
('23','TIERRA DEL FUEGO'),
('24','TUCUM�N')





select*from PROVINCIA
insert into PROVINCIA(IdProvincia, Descripcion, IdDepartamento)
values

-- BUENOS AIRES - Ciudades
('0101',' Adolfo Alsina ','01'),
('0102',' Adolfo Gonzales Chaves ','01'),
('0103',' Alberti ','01'),
('0104',' Almirante Brown ','01'),
('0105',' Arrecifes ','01'),
('0106',' Avellaneda ','01'),
('0107',' Ayacucho ','01'),
('0108',' Azul ','01'),
('0109',' Bah�a Blanca ','01'),
('0110',' Balcarce ','01'),
('0111',' Baradero ','01'),
('0112',' Benito Ju�rez ','01'),
('0113',' Berazategui ','01'),
('0114',' Berisso ','01'),
('0115',' Bol�var ','01'),
('0116',' Bragado ','01'),
('0117',' Brandsen ','01'),
('0118',' Campana ','01'),
('0119',' Ca�uelas ','01'),
('0120',' Capit�n Sarmiento ','01'),
('0121',' Carlos Casares ','01'),
('0122',' Carlos Tejedor ','01'),
('0123',' Carmen de Areco ','01'),
('0124',' Castelli ','01'),
('0125',' Chacabuco ','01'),
('0126',' Chascom�s ','01'),
('0127',' Chivilcoy ','01'),
('0128',' Col�n ','01'),
('0129',' Coronel Dorrego ','01'),
('0130',' Coronel Pringles ','01'),
('0131',' Coronel Rosales ','01'),
('0132',' Coronel Su�rez ','01'),
('0133',' Daireaux ','01'),
('0134',' Dolores ','01'),
('0135',' Ensenada ','01'),
('0136',' Escobar ','01'),
('0137',' Esteban Echeverr�a ','01'),
('0138',' Exaltaci�n de la Cruz ','01'),
('0139',' Ezeiza ','01'),
('0140',' Florencio Varela ','01'),
('0141',' Florentino Ameghino ','01'),
('0142',' General Alvarado ','01'),
('0143',' General Alvear ','01'),
('0144',' General Arenales ','01'),
('0145',' General Belgrano ','01'),
('0146',' General Guido ','01'),
('0147',' General Lamadrid ','01'),
('0148',' General Las Heras ','01'),
('0149',' General Lavalle ','01'),
('0150',' General Madariaga ','01'),
('0151',' General Paz ','01'),
('0152',' General Pinto ','01'),
('0153',' General Pueyrred�n ','01'),
('0154',' General Rodr�guez ','01'),
('0155',' General San Mart�n ','01'),
('0156',' General Viamonte ','01'),
('0157',' General Villegas ','01'),
('0158',' Guamin� ','01'),
('0159',' Hip�lito Yrigoyen ','01'),
('0160',' Hurlingham ','01'),
('0161',' Ituzaing� ','01'),
('0162',' Jos� C. Paz ','01'),
('0163',' Jun�n ','01'),
('0164',' La Costa ','01'),
('0165',' La Matanza ','01'),
('0166',' La Plata ','01'),
('0167',' Lan�s ','01'),
('0168',' Laprida ','01'),
('0169',' Las Flores ','01'),
('0170',' Leandro N. Alem ','01'),
('0171',' Lincoln ','01'),
('0172',' Lober�a ','01'),
('0173',' Lobos ','01'),
('0174',' Lomas de Zamora ','01'),
('0175',' Luj�n ','01'),
('0176',' Magdalena ','01'),
('0177',' Maip� ','01'),
('0178',' Malvinas Argentinas ','01'),
('0179',' Mar Chiquita ','01'),
('0180',' Marcos Paz ','01'),
('0181',' Mercedes ','01'),
('0182',' Merlo ','01'),
('0183',' Monte ','01'),
('0184',' Monte Hermoso ','01'),
('0185',' Moreno ','01'),
('0186',' Mor�n ','01'),
('0187',' Navarro ','01'),
('0188',' Necochea ','01'),
('0189',' Nueve de Julio ','01'),
('0190',' Olavarr�a ','01'),
('0191',' Patagones ','01'),
('0192',' Pehuaj� ','01'),
('0193',' Pellegrini ','01'),
('0194',' Pergamino ','01'),
('0195',' Pila ','01'),
('0196',' Pilar ','01'),
('0197',' Pinamar ','01'),
('0198',' Presidente Per�n ','01'),
('0199',' Pu�n ','01'),
('01100',' Punta Indio ','01'),
('01101',' Quilmes ','01'),
('01102',' Ramallo ','01'),
('01103',' Rauch ','01'),
('01104',' Rivadavia ','01'),
('01105',' Rojas ','01'),
('01106',' Roque P�rez ','01'),
('01107',' Saavedra ','01'),
('01108',' Saladillo ','01'),
('01109',' Salliquel� ','01'),
('01110',' Salto ','01'),
('01111',' San Andr�s de Giles ','01'),
('01112',' San Antonio de Areco ','01'),
('01113',' San Fernando ','01'),
('01114',' San Isidro ','01'),
('01115',' San Miguel ','01'),
('01116',' San Nicol�s ','01'),
('01117',' San Pedro ','01'),
('01118',' San Vicente ','01'),
('01119',' Suipacha ','01'),
('01120',' Tandil ','01'),
('01121',' Tapalqu� ','01'),
('01122',' Tigre ','01'),
('01123',' Tordillo ','01'),
('01124',' Tornquist ','01'),
('01125',' Trenque Lauquen ','01'),
('01126',' Tres Arroyos ','01'),
('01127',' Tres de Febrero ','01'),
('01128',' Tres Lomas ','01'),
('01129',' Vicente L�pez ','01'),
('01130',' Villa Gesell ','01'),
('01131',' Villarino ','01'),
('01132',' Z�rate ','01'),

--CIUDAD AUT�NOMA DE BUENOS AIRES - CABA
('0201',' CABA ','02')




select*from DISTRITO;
insert into DISTRITO(IdDistrito, Descripcion, IdProvincia, IdDepartamento)
values

-- BUENOS AIRES � Ciudades � Localidades de Adolfo Alsina
('010101',' Otro ','0101', '01'),
('010102',' Adolfo ','0101', '01'),
('010103',' Pablo ','0101', '01'),

('010201',' ROXY ','0102', '01'),
('010202',' ANA ','0102', '01'),

-- Ciudad Autonoma de Buenos Aires � Ciudades � Localidades de CABA
('020101',' MUCHO M�S ','0201', '02'),
('020102',' M�S ','0201', '02')