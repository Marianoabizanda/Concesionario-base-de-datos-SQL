-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.4.32-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.7.0.6850
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando datos para la tabla basedegatos.autos: ~20 rows (aproximadamente)
INSERT INTO `autos` (`idAuto`, `Matricula`, `Dueño`, `Marca`, `Año`, `Modelo`, `NroChasis`, `Precio`) VALUES
	(1, 'ABC123', NULL, 'Toyota', 2020, 'Corolla', 'JTDBR32E300123456', 20000),
	(2, 'DEF456', NULL, 'Honda', 2019, 'Civic', '2HGFC2F59KH012345', 18000),
	(3, 'GHI789', NULL, 'Ford', 2018, 'Focus', '1FADP3F25JL123456', 16000),
	(4, 'JKL012', NULL, 'Chevrolet', 2021, 'Malibu', '1G1ZD5ST5MF012345', 22000),
	(5, 'MNO345', 'Carmen Pérez', 'Nissan', 2017, 'Sentra', '3N1AB7AP7HY123456', 15000),
	(6, 'PQR678', 'Pedro Sánchez', 'Volkswagen', 2022, 'Jetta', '3VW2B7AJXHM123456', 23000),
	(7, 'STU901', 'Laura Ramírez', 'BMW', 2016, '320i', 'WBA8A9C54GK123456', 25000),
	(8, 'VWX234', 'Carlos Torres', 'Audi', 2015, 'A4', 'WAUZZZ8KXFN123456', 27000),
	(9, 'YZA567', 'Marta Fernández', 'Mercedes-Benz', 2014, 'C300', 'WDDGF8AB3ER123456', 29000),
	(10, 'BCD890', 'Javier Ruiz', 'Hyundai', 2013, 'Elantra', 'KMHDH4AEXDU123456', 13000),
	(11, 'EFG123', 'Rosa Morales', 'Kia', 2020, 'Optima', '5XXGT4L36LG123456', 20000),
	(12, 'HIJ456', 'Miguel Ortega', 'Mazda', 2019, 'Mazda3', 'JM1BP3HAXK1132456', 19000),
	(13, 'KLM789', 'Raquel Giménez', 'Subaru', 2018, 'Impreza', '4S3GTAD67JH123456', 21000),
	(14, 'NOP012', 'Alberto Navarro', 'Tesla', 2021, 'Model 3', '5YJ3E1EA8MF123456', 35000),
	(15, 'QRS345', 'Teresa Díaz', 'Volvo', 2017, 'S60', 'YV1RS592562123456', 24000),
	(16, 'TUV678', 'Francisco Molina', 'Lexus', 2016, 'IS 300', 'JTHBA1D22G5023456', 26000),
	(17, 'WXY901', 'Beatriz Romero', 'Jaguar', 2015, 'XE', 'SAJAB4AG7HA123456', 28000),
	(18, 'ZAB234', 'Andrés Hernández', 'Infiniti', 2014, 'Q50', 'JN1CV6EK3EM123456', 30000),
	(19, 'CDE567', 'Sara Iglesias', 'Cadillac', 2013, 'ATS', '1G6AA5RX2D0123456', 27000),
	(20, 'FGH890', 'Antonio Castro', 'Alfa Romeo', 2022, 'Giulia', 'ZARFAEDN8J7534567', 35000);

-- Volcando datos para la tabla basedegatos.clientes: ~20 rows (aproximadamente)
INSERT INTO `clientes` (`idCliente`, `DNICli`, `NombreCli`, `ApellidoCli`, `TelefonoCli`, `DireccionCli`) VALUES
	(1, 12345678, 'Ana', 'García', 600123456, 'Calle Mayor 1, Madrid'),
	(2, 23456789, 'Luis', 'Martínez', 600234567, 'Avenida de la Constitución 2, '),
	(3, 34567890, 'María', 'López', 600345678, 'Plaza del Sol 3, Valencia'),
	(4, 45678901, 'Juan', 'González', 600456789, 'Calle de la Luna 4, Barcelona'),
	(5, 56789012, 'Carmen', 'Pérez', 600567890, 'Calle Gran Vía 5, Bilbao'),
	(6, 67890123, 'Pedro', 'Sánchez', 600678901, 'Avenida de los Reyes 6, Zarago'),
	(7, 78901234, 'Laura', 'Ramírez', 600789012, 'Calle Alcalá 7, Málaga'),
	(8, 89012345, 'Carlos', 'Torres', 600890123, 'Paseo del Prado 8, Murcia'),
	(9, 90123456, 'Marta', 'Fernández', 600901234, 'Calle Serrano 9, Valladolid'),
	(10, 1234567, 'Javier', 'Ruiz', 600012345, 'Calle Arenal 10, Palma'),
	(11, 11112222, 'Rosa', 'Morales', 600111222, 'Avenida de América 11, Alicant'),
	(12, 22223333, 'Miguel', 'Ortega', 600222333, 'Calle Goya 12, Córdoba'),
	(13, 33334444, 'Raquel', 'Giménez', 600333444, 'Calle Velázquez 13, Vigo'),
	(14, 44445555, 'Alberto', 'Navarro', 600444555, 'Calle Princesa 14, Gijón'),
	(15, 55556666, 'Teresa', 'Díaz', 600555666, 'Calle Preciados 15, Santander'),
	(16, 66667777, 'Francisco', 'Molina', 600666777, 'Calle Fuencarral 16, Granada'),
	(17, 77778888, 'Beatriz', 'Romero', 600777888, 'Calle Montera 17, Burgos'),
	(18, 88889999, 'Andrés', 'Hernández', 600888999, 'Calle Argüelles 18, Almería'),
	(19, 99990000, 'Sara', 'Iglesias', 600999000, 'Calle Bravo Murillo 19, Albace'),
	(20, 1111, 'Antonio', 'Castro', 600000111, 'Calle Génova 20, Salamanca');

-- Volcando datos para la tabla basedegatos.empleados: ~20 rows (aproximadamente)
INSERT INTO `empleados` (`idEmpleado`, `DNIEmp`, `NombreEmp`, `ApellidoEmp`, `TelefonoEmp`, `FechaIngresoEmp`, `EmailEmp`, `idSucursal`) VALUES
	(1, 12345678, 'Ana', 'García', 600123456, '2022-01-15', 'ana.garcia@example.com', 1),
	(2, 23456789, 'Luis', 'Martínez', 600234567, '2023-02-20', 'luis.martinez@example.com', 1),
	(3, 34567890, 'María', 'López', 600345678, '2021-03-10', 'maria.lopez@example.com', 1),
	(4, 45678901, 'Juan', 'González', 600456789, '2020-04-25', 'juan.gonzalez@example.com', 1),
	(5, 56789012, 'Carmen', 'Pérez', 600567890, '2019-05-30', 'carmen.perez@example.com', 1),
	(6, 67890123, 'Pedro', 'Sánchez', 600678901, '2018-06-15', 'pedro.sanchez@example.com', 1),
	(7, 78901234, 'Laura', 'Ramírez', 600789012, '2017-07-20', 'laura.ramirez@example.com', 1),
	(8, 89012345, 'Carlos', 'Torres', 600890123, '2016-08-05', 'carlos.torres@example.com', 1),
	(9, 90123456, 'Marta', 'Fernández', 600901234, '2015-09-10', 'marta.fernandez@example.c', 1),
	(10, 1234567, 'Javier', 'Ruiz', 600012345, '2014-10-15', 'javier.ruiz@example.com', 1),
	(11, 11112222, 'Rosa', 'Morales', 600111222, '2013-11-25', 'rosa.morales@example.com', 2),
	(12, 22223333, 'Miguel', 'Ortega', 600222333, '2012-12-30', 'miguel.ortega@example.com', 2),
	(13, 33334444, 'Raquel', 'Giménez', 600333444, '2022-01-05', 'raquel.gimenez@example.co', 2),
	(14, 44445555, 'Alberto', 'Navarro', 600444555, '2023-02-15', 'alberto.navarro@example.c', 2),
	(15, 55556666, 'Teresa', 'Díaz', 600555666, '2021-03-20', 'teresa.diaz@example.com', 2),
	(16, 66667777, 'Francisco', 'Molina', 600666777, '2020-04-10', 'francisco.molina@example.', 2),
	(17, 77778888, 'Beatriz', 'Romero', 600777888, '2019-05-25', 'beatriz.romero@example.co', 2),
	(18, 88889999, 'Andrés', 'Hernández', 600888999, '2018-06-30', 'andres.hernandez@example.', 2),
	(19, 99990000, 'Sara', 'Iglesias', 600999000, '2017-07-05', 'sara.iglesias@example.com', 2),
	(20, 1111, 'Antonio', 'Castro', 600000111, '2016-08-15', 'antonio.castro@example.co', 2);

-- Volcando datos para la tabla basedegatos.nominasucursal: ~0 rows (aproximadamente)

-- Volcando datos para la tabla basedegatos.proveedores: ~10 rows (aproximadamente)
INSERT INTO `proveedores` (`idProveedor`, `NombreProv`, `ProductoProv`, `DireccionProv`, `TelefonoProv`, `EmailProv`) VALUES
	(1, 'Toyota', 'Autos', 'Calle Mayor 1, Madri', 911234567, 'contacto@toyota.com'),
	(2, 'Honda', 'Motos y Autos', 'Avenida de la Consti', 922345678, 'ventas@honda.com'),
	(3, 'Ford', 'Camiones y Autos', 'Plaza del Sol 3, Val', 933456789, 'info@ford.com'),
	(4, 'Chevrolet', 'Autos y Repuestos', 'Calle de la Luna 4, ', 944567890, 'support@chevrolet.com'),
	(5, 'Nissan', 'Autos', 'Calle Gran Vía 5, Bi', 955678901, 'ventas@nissan.com'),
	(6, 'Volkswagen', 'Autos y Accesorios', 'Avenida de los Reyes', 966789012, 'contact@volkswagen.com'),
	(7, 'BMW', 'Autos y Motos', 'Calle Alcalá 7, Mála', 977890123, 'info@bmw.com'),
	(8, 'Audi', 'Autos', 'Paseo del Prado 8, M', 988901234, 'sales@audi.com'),
	(9, 'Mercedes-Benz', 'Autos y Repuestos', 'Calle Serrano 9, Val', 999012345, 'contact@mercedes-benz.com'),
	(10, 'Hyundai', 'Autos', 'Calle Arenal 10, Pal', 900123456, 'support@hyundai.com');

-- Volcando datos para la tabla basedegatos.stock: ~20 rows (aproximadamente)
INSERT INTO `stock` (`Modelo`, `cantidad`, `idSucursal`) VALUES
	('Corolla', 1, 1),
	('Civic', 1, 2),
	('Focus', 1, 1),
	('Malibu', 1, 2),
	('Sentra', 1, 1),
	('Jetta', 1, 2),
	('320i', 1, 1),
	('A4', 1, 2),
	('C300', 1, 1),
	('Elantra', 1, 2),
	('Optima', 1, 1),
	('Mazda3', 1, 2),
	('Impreza', 1, 1),
	('Model 3', 1, 2),
	('S60', 1, 1),
	('IS 300', 1, 2),
	('XE', 1, 1),
	('Q50', 1, 2),
	('ATS', 1, 1),
	('Giulia', 1, 2);

-- Volcando datos para la tabla basedegatos.sucursales: ~2 rows (aproximadamente)
INSERT INTO `sucursales` (`idSucursal`, `TelefonoSuc`, `DireccionSuc`, `EmailSuc`) VALUES
	(1, 20240530, 'Libertador 2024', 'basedegatos@gmail.com'),
	(2, 20240532, 'Cabildo 3494', 'basedegatos@gmail.com');

-- Volcando datos para la tabla basedegatos.suministros: ~1 rows (aproximadamente)
INSERT INTO `suministros` (`idSuministro`, `idAuto`, `idSucursal`, `idProveedor`, `fechaSum`) VALUES
	(1, 2, 2, 3, '2024-05-30');

-- Volcando datos para la tabla basedegatos.ventas: ~0 rows (aproximadamente)

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
