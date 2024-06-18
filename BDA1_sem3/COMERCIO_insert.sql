USE T3FL_COMERCIO
GO
/* INSERTANDO REGISTROS 105 - 113*/
INSERT TB_DISTRITO VALUES ('D01', 'Surco')
INSERT TB_DISTRITO VALUES ('D02', 'Jesús María')
INSERT TB_DISTRITO VALUES ('D03', 'San Isidro')
INSERT TB_DISTRITO VALUES ('D04', 'La Molina')
INSERT TB_DISTRITO VALUES ('D05', 'San Miguel')
INSERT TB_DISTRITO VALUES ('D06', 'Miraflores')
INSERT TB_DISTRITO VALUES ('D07', 'Barranco')
INSERT TB_DISTRITO VALUES ('D08', 'Chorrillos')
INSERT TB_DISTRITO VALUES ('D09', 'San Borja')
INSERT TB_DISTRITO VALUES ('D10', 'Lince')
INSERT TB_DISTRITO VALUES ('D11', 'Breña')
INSERT TB_DISTRITO VALUES ('D12', 'Magdalena')
INSERT TB_DISTRITO VALUES ('D13', 'Rimac')
INSERT TB_DISTRITO VALUES ('D14', 'Surquillo')
INSERT TB_DISTRITO VALUES ('D15', 'Pueblo Libre')
INSERT TB_DISTRITO VALUES ('D16', 'Bellavista')
INSERT TB_DISTRITO VALUES ('D17', 'Callao')
INSERT TB_DISTRITO VALUES ('D18', 'San Martin de Porres')
INSERT TB_DISTRITO VALUES ('D19', 'Santa Anita')
INSERT TB_DISTRITO VALUES ('D20', 'Los Olivos')
INSERT TB_DISTRITO VALUES ('D21', 'Independencia')
INSERT TB_DISTRITO VALUES ('D22', 'Lima - Cercado')
INSERT TB_DISTRITO VALUES ('D24', 'San Luis')
INSERT TB_DISTRITO VALUES ('D25', 'El Agustino')
INSERT TB_DISTRITO VALUES ('D26', 'San Juan de Lurigancho')
INSERT TB_DISTRITO VALUES ('D27', 'Ate - Vitarte')
INSERT TB_DISTRITO VALUES ('D28', 'San Juan de Miraflores')
INSERT TB_DISTRITO VALUES ('D29', 'Carmen de la Legua')
INSERT TB_DISTRITO VALUES ('D30', 'Comas')
INSERT TB_DISTRITO VALUES ('D31', 'Villa María del Triunfo')
INSERT TB_DISTRITO VALUES ('D32', 'Villa el Salvador')
INSERT TB_DISTRITO VALUES ('D33', 'La Perla')
INSERT TB_DISTRITO VALUES ('D34', 'Ventanilla')
INSERT TB_DISTRITO VALUES ('D35', 'Puente Piedra')
INSERT TB_DISTRITO VALUES ('D36', 'Carabayllo')
INSERT TB_DISTRITO VALUES ('D37', 'Santa María')
INSERT TB_DISTRITO VALUES ('D38', 'San Guchito')
INSERT TB_DISTRITO VALUES ('D45', 'La Punta')


INSERT TB_LINEA VALUES (1,'ACCESORIOS PC')
INSERT TB_LINEA VALUES (2,'PAPELES')
INSERT TB_LINEA VALUES (3,'UTILES DE OFICINA')

INSERT TB_VENDEDOR VALUES ('V01', 'JUANA', 'MESES',1000.00, '2015-01-15', 1, 'D08')
INSERT TB_VENDEDOR VALUES ('V02', 'JUAN', 'SOTO', 1200.00,'2014-02-05', 2, 'D03')
INSERT TB_VENDEDOR VALUES ('V03', 'CARLOS', 'AREVALO', 1500.00,'2013-03-25', 2, 'D09')
INSERT TB_VENDEDOR VALUES ('V04', 'CESAR', 'OJEDA',1450.00, '2014-05-05', 1, 'D01')
INSERT TB_VENDEDOR VALUES ('V05', 'JULIO', 'VEGA', 1500.00,'2014-01-10', 1, 'D01')
INSERT TB_VENDEDOR VALUES ('V06', 'ANA', 'ORTEGA', 1200,'2015-02-20', 1, 'D05')
INSERT TB_VENDEDOR VALUES ('V07', 'JOSE', 'PALACIOS',1500.00, '2013-03-02', 1, 'D02')
INSERT TB_VENDEDOR VALUES ('V08', 'RUBEN', 'SALAS', 1450.00,'2014-05-07', 2, 'D04')
INSERT TB_VENDEDOR VALUES ('V09', 'PATRICIA', 'ARCE',1800.00, '2013-06-28', 2, 'D04')
INSERT TB_VENDEDOR VALUES ('V10', 'RENATO', 'IRIARTE', 1550.00,'2013-04-16', 2, 'D01')


INSERT TB_PROVEEDOR VALUES ('PR01', 'Faber Castell','Av. Isabel La Católica 1875','4330895', 'D13', 'Carlos Vega')
INSERT TB_PROVEEDOR VALUES ('PR02', 'Atlas ','Av. Lima 471','5380926', 'D13', 'Cesar Torres')
INSERT TB_PROVEEDOR VALUES ('PR03', '3M ','Av. Venezuela 3018','2908165', 'D16', 'Omar Injoque')
INSERT TB_PROVEEDOR VALUES ('PR04', 'Dito ','Av. Metropolitana 376',NULL, 'D19', 'Ramón Flores')
INSERT TB_PROVEEDOR VALUES ('PR05', 'Acker ','Calle Las Dunas 245 ','4780143', 'D27', 'Julio Acuña')
INSERT TB_PROVEEDOR VALUES ('PR06', 'Deditec ','Calle Pichincha 644 ','5662848', 'D11', 'Javier Luna')
INSERT TB_PROVEEDOR VALUES ('PR07', 'Officetec','Calle Las Perdices 225 Of. 204','4216184', 'D03', 'Carlos Robles')
INSERT TB_PROVEEDOR VALUES ('PR08', 'Invicta ','Av. Los Frutales 564 ','4364247', 'D27', 'Alberto Rojas')
INSERT TB_PROVEEDOR VALUES ('PR09', 'Dipropor','Av. Del Aire 901','4742046', 'D24', 'Roberto Roca')
INSERT TB_PROVEEDOR VALUES ('PR10', 'Miura','Av. La Paz 257','4459710', 'D06', 'Jorge Vásquez')
INSERT TB_PROVEEDOR VALUES ('PR11', 'Praxis','Av. José Gálvez 1820 - 1844','4703944', 'D10', 'Ericka Zela')
INSERT TB_PROVEEDOR VALUES ('PR12', 'Sumigraf','Av. Manco Cápac 754','3320343', 'D13', 'Karina Rios')
INSERT TB_PROVEEDOR VALUES ('PR13', 'Limmsa','Prolg. Huaylas 670','2546995', 'D08', 'Laura Ortega')
INSERT TB_PROVEEDOR VALUES ('PR14', 'Veninsa ','Av. Tejada 338','2473832', 'D07', 'Melisa Ramos')
INSERT TB_PROVEEDOR VALUES ('PR15', 'Crosland','Av. Argentina 3206 - 3250','4515272', 'D17', 'Juan Ramirez')
INSERT TB_PROVEEDOR VALUES ('PR16', 'Petramas','Calle Joaquín Madrid 141 2do P',NULL, 'D09', 'Rocío Guerrero')

INSERT TB_PROVEEDOR VALUES
('PR17','Reawse','Av. Santa Rosa 480',NULL,'D19','María Pérez'),
('PR18','Edusa','Av. Morales Duarez 1260','4525536','D29','Pablo Martel'),
('PR19','Ottmer','Urb.Pro Mz B6 Lt 16','5369893','D18','Angela Rendilla'),
('PR20','Bari','Av. Arnaldo Marquez 1219',NULL,'D02','Vanesa Quintana')

INSERT TB_PRODUCTO VALUES
('P001','Papel Bond A-4',35.00,200,1500,'Mll',2,'VERDADERO'),
('P002','Papel Bond Oficio', 35.00, 50, 1500, 'Mll',2, 'FALSO'),
('P003','Papel Bulky ', 10.00, 498, 1000, 'Mll',2, 'VERDADERO'),
('P004','Papel Periódico', 9.00, 4285, 1000, 'Mll',2, 'FALSO'),
('P005','Cartucho Tinta Negra', 40.00, 50, 30, 'Uni',1, 'FALSO'),
('P006','Cartucho Tinta Color', 45.00, 58, 35, 'Uni',1, 'FALSO'),
('P007','Porta Diskettes', 3.50, 300, 100, 'Uni',1, 'VERDADERO'),
('P008','Caja de Diskettes * 10 ', 30.00, 125, 180, 'Uni',1, 'FALSO'),
('P009','Borrador de Tinta', 10.00, 100, 500, 'Doc',3, 'FALSO'),
('P010','Borrador Blanco', 8.00, 2000, 400, 'Doc',3, 'FALSO'),
('P011','Tajador Metal', 20.00, 1120, 300, 'Doc',3, 'FALSO'),
('P012','Tajador Plástico', 12.00, 608, 300, 'Doc',3, 'FALSO'),
('P013','Folder Manila Oficio', 20.00, 200, 150, 'Cie',3, 'FALSO'),
('P014','Folder Manila A-4', 20.00, 150, 150,'Cie',3, 'VERDADERO'),
('P015','Sobre Manila Oficio', 15.00, 300, 130, 'Cie',3, 'FALSO'),
('P016','Sobre Manila A-4', 18.00, 200, 100, 'Cie',3, 'FALSO'),
('P017','Lapicero Negro', 10.00, 3000, 1000, 'Doc',3, 'FALSO'),
('P018','Lapicero Azul ', 10.00, 2010, 1500, 'Doc',3, 'FALSO'),
('P019','Lapicero Rojo', 8.00, 1900, 1000, 'Doc',3, 'VERDADERO'),
('P020','Folder Plástico A-4', 50.00, 3080, 1100, 'Cie',3, 'FALSO'),
('P021','Protector de Pantalla', 50.00, 20, 5, 'Uni',1, 'FALSO')

INSERT TB_CLIENTE VALUES
('C001', 'Finseth', 'Av. Los Viñedos 150', '4342318', '48632081', 'D05', '1991-12-10', 1, 'Alicia Barreto'),
('C002', 'Orbi', 'Av. Emilio Cavenecia 225', '4406335', '57031642', 'D04', '1990-02-01', 2, 'Alfonso Beltran'),
('C003', 'Serviemsa', 'Jr. Collagate 522', '75012403', NULL, 'D05', '1995-06-03', 2, 'Christian Laguna'),
('C004', 'Issa', 'Calle Los Aviadores 263', '3725910', '46720159', 'D01', '1992-09-12', 1, 'Luis Apumayta'),
('C005', 'Mass', 'Av. Tomas Marsano 880', '4446177', '83175942', 'D14', '1992-10-01', 1, 'Katia Armejo'),
('C006', 'Berker', 'Av. Los Proceres 521', '3810322','54890124', 'D05', '1989-07-05', 1, 'Judith Aste'),
('C007', 'Fidenza', 'Jr. El Niquel 282', '5289034', '16204790', 'D20', '1991-10-02', 2, 'Héctor Vivanco'),
('C008', 'Intech', 'Av. San Luis 2619 5to P', '2249493', '34021824', 'D09', '1997-01-07', 2, 'Carlos Villanueva'),
('C009', 'Prominent', 'Jr. Iquique 132', '43233519', NULL, 'D11', '1993-06-11', 1, 'Jorge Valdivia'),
('C010', 'Landu', 'Av. Nicolás de Ayllon 1453', '3267840', '30405261', 'D05', '1989-11-08', 2, 'Raquel Espinoza'),
('C011', 'Filasur', 'Av. El Santuario 1189', '4598175', '70345201', 'D26', '1990-03-09', 1, 'Angélica Vivas'),
('C012', 'Sucerte', 'Jr. Grito de Huaura 114', '4206434','62014503', 'D05', '1990-10-05', 1, 'Karina Vega'),
('C013', 'Hayashi', 'Jr. Ayacucho 359', '42847990',NULL, 'D22', '1993-06-11', 2, 'Ernesto Uehara'),
('C014', 'Kadia', 'Av. Santa Cruz 1332 Of.201', '4412418','22202915', 'D06', '1995-05-04', 1, 'Miguel Arce'),
('C015', 'Meba', 'Av. Elmer Faucett 1638','4641234','50319542', 'D16', '1993-05-12', 2, 'Ricardo Gomez'),
('C016', 'Cardeli', 'Jr. Bartolome Herrera 451', '2658853','26403158', 'D10', '1991-12-03', 2, 'Giancarlo Bonifaz'),
('C017', 'Payet', 'Calle Juan Fanning 327', ' 4779834','70594032', 'D07', '1993-05-12', 1, 'Paola Uribe'),
('C018', 'Dasin', 'Av. Saenz Peña 338 - B', ' 4657574','35016752', 'D17', '1991-12-03', 1, 'Ángela Barreto'),
('C019', 'Corefo', 'Av. Canadá 3894 - 3898', '4377499','57201691', 'D24', '1998-01-03', 2, 'Rosalyn Cortez'),
('C020', 'Cramer', 'Jr. Mariscal Miller 1131', '4719061','46031783', 'D02','1996-08-11', 1, 'Christopher Ramos')

INSERT TB_ABASTECIMIENTO VALUES ('PR01', 'P003', 8.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR01', 'P005', 35.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR01', 'P007', 3.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR01', 'P009', 8.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR01', 'P011', 18.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR02', 'P002', 30.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR02', 'P007', 3.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR03', 'P002', 32.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR03', 'P004', 7.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR04', 'P001', 28.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR04', 'P006', 40.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR05', 'P018', 9.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR06', 'P009', 7.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR06', 'P017', 8.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR07', 'P016', 15.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR07', 'P019', 7.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR08', 'P006', 42.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR08', 'P010', 6.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR09', 'P002', 30.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR09', 'P014', 17.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR11', 'P001', 27.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR11', 'P006', 44.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR12', 'P002', 33.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR12', 'P010', 7.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR13', 'P005', 35.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR14', 'P016', 15.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR15', 'P020', 45.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR16', 'P008', 25.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR16', 'P012', 9.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR16', 'P013', 15.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR19', 'P008', 28.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR19', 'P016', 16.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR20', 'P012', 10.00)
INSERT TB_ABASTECIMIENTO VALUES ('PR20', 'P020', 43.00)

INSERT TB_ORDEN_COMPRA VALUES
('OC001', '1998-05-03', 'PR08', '1998-12-03', 1), 
('OC002', '1998-08-04', 'PR16', '1998-10-04', 1), 
('OC003', '1998-02-08', 'PR10', '1998-02-08', 3), 
('OC004', '1998-05-04', 'PR01', '1998-05-04', 3), 
('OC005', '1998-06-03', 'PR07', '1998-10-03', 1), 
('OC006', '1998-02-01', 'PR19', '1998-02-01', 1), 
('OC007', '1998-06-02', 'PR20', '1998-05-04', 3), 
('OC008', '1998-02-06', 'PR04', '1998-01-07', 1), 
('OC009', '1998-03-08', 'PR11', '1998-10-09', 1), 
('OC010', '1998-05-09', 'PR01', '1998-05-09', 1), 
('OC011', '1998-02-10', 'PR03', '1998-03-10', 1), 
('OC012', '1998-04-10', 'PR14', '1998-05-10', 3), 
('OC013', '1998-02-11', 'PR05', '1998-06-11', 1), 
('OC014', '1998-03-11', 'PR19', '1998-05-12', 1), 
('OC015', '1998-03-11', 'PR18', '1998-10-12', 1), 
('OC016', '1998-06-12', 'PR06', '1998-06-12', 3), 
('OC017', '1999-08-01', 'PR09', '1999-08-01', 1), 
('OC018', '1999-01-02', 'PR20', '1999-08-02', 1), 
('OC019', '1999-03-03', 'PR11', '1999-06-03', 1), 
('OC020', '1999-07-10', 'PR12', '1999-08-13', 1), 
('OC021', '1999-08-30', 'PR14', '1999-09-13', 1), 
('OC022', '1999-06-14', 'PR05', '1999-08-14', 2)

INSERT TB_FACTURA VALUES
('1998-06-07','C001', '1998-05-08', 2, 'V01', '0.19'),
('1998-06-09','C019', '1998-05-08', 3, 'V02', '0.19'), 
('1998-01-09','C003', '1998-03-11', 2, 'V04', '0.19'), 
('1998-06-09','C016', '1998-05-11', 2, 'V07', '0.19'), 
('1998-01-10','C015', '1998-12-10', 2, 'V08', '0.19'), 
('1998-10-10','C009', '1998-05-08', 3, 'V05', '0.19'), 
('1998-05-10','C019', '1998-05-08', 1, 'V09', '0.19'), 
('1998-09-10','C012', '1998-06-11', 2, 'V10', '0.19'), 
('1998-03-10','C008', '1998-11-11', 2, 'V09', '0.19'), 
('1998-10-01','C017', '1998-06-11',2, 'V02', '0.19'), 
('1998-10-11','C019', '1998-01-12',2, 'V05', '0.19'), 
('1998-01-12','C014', '1998-01-12',1, 'V04', '0.19'), 
('1998-01-12','C011', '1998-01-12',3, 'V08', '0.19'), 
('1998-03-12','C020', '1998-01-12',2, 'V09', '0.19'), 
('1998-08-12','C015', '1999-06-01',2, 'V07', '0.19'), 
('1999-06-01','C016', '1999-09-01',2, 'V05', '0.19'), 
('1999-06-01','C015', '1999-06-01',1, 'V06', '0.19'), 
('1999-05-02','C016', '1999-04-02',3, 'V10', '0.19'), 
('1999-07-02','C008', '1999-01-03',3, 'V03', '0.19'), 
('1999-06-02','C013', '1999-10-03',2, 'V02', '0.19'), 
('1999-02-07','C011', '1999-02-23',1, 'V01', '0.19')

INSERT TB_DETALLE_FACTURA VALUES (100, 'P007', 6, 5)
INSERT TB_DETALLE_FACTURA VALUES (100, 'P011', 25, 25)
INSERT TB_DETALLE_FACTURA VALUES (100, 'P013', 11, 20)
INSERT TB_DETALLE_FACTURA VALUES (102, 'P004', 8, 10)
INSERT TB_DETALLE_FACTURA VALUES (103, 'P002', 10, 40)
INSERT TB_DETALLE_FACTURA VALUES (103, 'P011', 6, 20)
INSERT TB_DETALLE_FACTURA VALUES (103, 'P017', 21, 12)
INSERT TB_DETALLE_FACTURA VALUES (103, 'P019', 12, 10)
INSERT TB_DETALLE_FACTURA VALUES (104, 'P004', 3, 10)
INSERT TB_DETALLE_FACTURA VALUES (104, 'P009', 50, 5)
INSERT TB_DETALLE_FACTURA VALUES (105, 'P003', 20, 10)
INSERT TB_DETALLE_FACTURA VALUES (105, 'P006', 50, 50)
INSERT TB_DETALLE_FACTURA VALUES (105, 'P020', 5, 60)
INSERT TB_DETALLE_FACTURA VALUES (106, 'P002', 20, 35)
INSERT TB_DETALLE_FACTURA VALUES (106, 'P003', 15, 10)
INSERT TB_DETALLE_FACTURA VALUES (106, 'P009', 12, 5)
INSERT TB_DETALLE_FACTURA VALUES (107, 'P003', 20, 12)
INSERT TB_DETALLE_FACTURA VALUES (107, 'P012', 4, 12)
INSERT TB_DETALLE_FACTURA VALUES (108, 'P004', 15, 9)
INSERT TB_DETALLE_FACTURA VALUES (108, 'P008', 15, 30)
INSERT TB_DETALLE_FACTURA VALUES (108, 'P020', 50, 50)
INSERT TB_DETALLE_FACTURA VALUES (109, 'P001', 5, 30)
INSERT TB_DETALLE_FACTURA VALUES (109, 'P002', 15, 35)
INSERT TB_DETALLE_FACTURA VALUES (109, 'P006', 2, 50)
INSERT TB_DETALLE_FACTURA VALUES (109, 'P019', 1, 8)
INSERT TB_DETALLE_FACTURA VALUES (110, 'P002', 3, 35)
INSERT TB_DETALLE_FACTURA VALUES (111, 'P002', 20, 35)
INSERT TB_DETALLE_FACTURA VALUES (112, 'P002', 3, 35)
INSERT TB_DETALLE_FACTURA VALUES (112, 'P006', 1, 50)
INSERT TB_DETALLE_FACTURA VALUES (113, 'P002', 130, 35)
INSERT TB_DETALLE_FACTURA VALUES (113, 'P003', 5, 12)
INSERT TB_DETALLE_FACTURA VALUES (113, 'P015', 4, 12)
INSERT TB_DETALLE_FACTURA VALUES (114, 'P009', 10, 8)
INSERT TB_DETALLE_FACTURA VALUES (115, 'P008', 5, 30)
INSERT TB_DETALLE_FACTURA VALUES (115, 'P016', 3, 18)
INSERT TB_DETALLE_FACTURA VALUES (116, 'P006', 15, 50)
INSERT TB_DETALLE_FACTURA VALUES (116, 'P008', 2, 30)
INSERT TB_DETALLE_FACTURA VALUES (117, 'P002', 120, 40)
INSERT TB_DETALLE_FACTURA VALUES (117, 'P005', 120, 40)
INSERT TB_DETALLE_FACTURA VALUES (118, 'P003', 4, 12)
INSERT TB_DETALLE_FACTURA VALUES (118, 'P005', 6, 40)
INSERT TB_DETALLE_FACTURA VALUES (119, 'P002', 150, 40)
INSERT TB_DETALLE_FACTURA VALUES (119, 'P003', 6, 10)
INSERT TB_DETALLE_FACTURA VALUES (119, 'P006', 2, 45)
INSERT TB_DETALLE_FACTURA VALUES (119, 'P008', 10, 30)
INSERT TB_DETALLE_FACTURA VALUES (120, 'P009', 120, 10)
INSERT TB_DETALLE_FACTURA VALUES (120, 'P015', 5, 15)

INSERT TB_DETALLE_COMPRA VALUES ('OC001', 'P006', 100)
INSERT TB_DETALLE_COMPRA VALUES ('OC001', 'P016', 20)
INSERT TB_DETALLE_COMPRA VALUES ('OC002', 'P003', 200)
INSERT TB_DETALLE_COMPRA VALUES ('OC002', 'P005', 500)
INSERT TB_DETALLE_COMPRA VALUES ('OC003', 'P005', 50)
INSERT TB_DETALLE_COMPRA VALUES ('OC004', 'P009', 10)
INSERT TB_DETALLE_COMPRA VALUES ('OC004', 'P013', 50)
INSERT TB_DETALLE_COMPRA VALUES ('OC005', 'P007', 150)
INSERT TB_DETALLE_COMPRA VALUES ('OC005', 'P008', 100)
INSERT TB_DETALLE_COMPRA VALUES ('OC008', 'P002', 10)
INSERT TB_DETALLE_COMPRA VALUES ('OC008', 'P012', 100)
INSERT TB_DETALLE_COMPRA VALUES ('OC009', 'P009', 50)
INSERT TB_DETALLE_COMPRA VALUES ('OC009', 'P011', 50)
INSERT TB_DETALLE_COMPRA VALUES ('OC010', 'P001', 100)
INSERT TB_DETALLE_COMPRA VALUES ('OC011', 'P008', 5)
INSERT TB_DETALLE_COMPRA VALUES ('OC011', 'P016', 10)
INSERT TB_DETALLE_COMPRA VALUES ('OC012', 'P007', 50)
INSERT TB_DETALLE_COMPRA VALUES ('OC012', 'P011', 100)
INSERT TB_DETALLE_COMPRA VALUES ('OC013', 'P013', 50)
INSERT TB_DETALLE_COMPRA VALUES ('OC014', 'P004', 50)
INSERT TB_DETALLE_COMPRA VALUES ('OC014', 'P008', 50)
INSERT TB_DETALLE_COMPRA VALUES ('OC014', 'P020', 50)
INSERT TB_DETALLE_COMPRA VALUES ('OC016', 'P015', 100)
INSERT TB_DETALLE_COMPRA VALUES ('OC017', 'P012', 100)
INSERT TB_DETALLE_COMPRA VALUES ('OC017', 'P014', 100)
INSERT TB_DETALLE_COMPRA VALUES ('OC019', 'P006', 100)
INSERT TB_DETALLE_COMPRA VALUES ('OC020', 'P005', 500)
INSERT TB_DETALLE_COMPRA VALUES ('OC020', 'P011', 100)

/* LISTANDO LOS REGISTROS */
SELECT * FROM TB_CLIENTE
SELECT * FROM TB_ABASTECIMIENTO
SELECT * FROM TB_DETALLE_COMPRA
SELECT * FROM TB_DETALLE_FACTURA
SELECT * FROM TB_DISTRITO
SELECT * FROM TB_FACTURA
SELECT * FROM TB_LINEA
SELECT * FROM TB_ORDEN_COMPRA
SELECT * FROM TB_PRODUCTO
SELECT * FROM TB_PROVEEDOR
SELECT * FROM TB_VENDEDOR

