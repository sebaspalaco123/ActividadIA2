-- MySQL Script generated by MySQL Workbench
-- Fri 11 Mar 2016 07:59:26 PM CST
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema DBPA
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `DBPA` ;

-- -----------------------------------------------------
-- Schema DBPA
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `DBPA` DEFAULT CHARACTER SET utf8 ;
USE `DBPA` ;

-- -----------------------------------------------------
-- Table `DBPA`.`Alimentos`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `DBPA`.`Alimentos` ;

CREATE TABLE IF NOT EXISTS `DBPA`.`Alimentos` (
  `Id_Alimentos` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `Tipo` VARCHAR(45) NOT NULL,
  `Nombre` VARCHAR(45) NOT NULL,
  `Calorias` VARCHAR(45) NULL,
  `Equivalencia` VARCHAR(45) NULL,
  PRIMARY KEY (`Id_Alimentos`),
  UNIQUE INDEX `Id_Alimentos_UNIQUE` (`Id_Alimentos` ASC))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_spanish_ci;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

-- -----------------------------------------------------
-- Data for table `DBPA`.`Alimentos`
-- -----------------------------------------------------
START TRANSACTION;
USE `DBPA`;
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Carne Roja', 'Asado Magro de Res', '240', 'Una unidad');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Carne Roja', 'Carne Molida de Res', '120', 'Cuatro Cucharadas');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Carne Roja', 'Filete magro de cerdo', '198', 'Un filete');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Carne Roja', 'Filete gordo de cerdo', '340', 'Un filete');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Carne Roja', 'Tocino', '500', '3 tiras');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Carne Blanca', 'Pechuga de pollo magra', '320', 'Una pechuga');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Carne Blanca', 'Pierna de Pollo magra', '120', 'Una unidad');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Carne Blanca', 'Hamburguesa de pollo', '310', 'Una unidad');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Embutidos', 'Salchicha vienna', '160', 'Unidad');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Embutidos', 'Jamón', '90', 'Lonja');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Embutidos', 'Mortadela', '310', '100 gramos');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Embutidos', 'Salchicha light', '140', 'Unidad');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Pescados y Mariscos', 'Trucha', '132', 'filete');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Pescados y Mariscos', 'Pejerrey', '82', 'Filete pequeño');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Pescados y Mariscos', 'Atún al agua', '144', 'Lata');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Pescados y Mariscos', 'Atún al aceite', '250', '3 onzas');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Pescados y Mariscos', 'Sardinas', '160', '3 onzas');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Pescados y Mariscos', 'Camarones', '52', 'Media taza');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Pescados y Mariscos', 'Pulpo', '50', 'Media taza');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Pescados y Mariscos', 'Calamar', '78', '100 gramos');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Pescados y Mariscos', 'Cangrejo', '135', 'Unidad');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Pescados y Mariscos', 'Almejas', '78', '100 gramos');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Lacteos', 'Leche entera', '114', 'Una taza');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Lacteos', 'Leche descremada', '90', 'Una taza');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Lacteos', 'Leche evaporada', '180', 'Una taza');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Lacteos', 'Leche chocolatada', '124', 'Una taza');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Lacteos', 'Leche de Soya', '79', 'Una taza');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Lacteos', 'Yogurt frutado', '142', 'Una taza');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Lacteos', 'Yogurt con cereal', '230', 'Una taza');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Lacteos', 'Yogurt descremado', '218', 'Una taza');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Lacteos', 'Queso Parmesano', '88', 'Una cucharada');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Lacteos', 'Queso mozzarella', '334', '100 gramos');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Lacteos', 'Queso Fresco', '97', 'Tajada');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Lacteos', 'Queso Cheddar', '77', 'Tajada');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Lacteos', 'Queso Crema', '50', 'Una cucharada');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Lacteos', 'Queso Dambo', '350', '100 gramos');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Huevo', 'Clara', '13', 'Una porción');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Huevo', 'Yema', '64', 'Una porción');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Frutas', 'Manzana', '60', 'Unidad');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Frutas', 'Pera', '60', 'Unidad');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Frutas', 'Naranja', '65', 'Unidad');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Frutas', 'Plátano', '85', '100 gramos');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Frutas', 'Piña', '46', 'Una taza');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Frutas', 'Sandia', '60', 'Una taza');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Frutas', 'Chirimoya', '180', 'Unidad');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Frutas', 'Papaya', '60', 'Una taza');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Frutas', 'Mandarina', '65', 'Unidad');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Frutas', 'Higo', '30', 'Unidad');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Frutas', 'Durazno', '70', 'Unidad');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Frutas', 'Frutilla', '50', 'Una taza');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Frutas', 'Mango', '130', 'Unidad');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Frutas', 'Melón', '50', 'Unidad');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Vegetales', 'Apio', '50', 'Unidad');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Vegetales', 'Lechuga', '13', 'Un puñado');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Vegetales', 'Zanahoria', '44', 'Unidad');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Vegetales', 'Tomate', '13', 'Unidad');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Vegetales', 'Alcachofa', '55', 'Unidad');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Vegetales', 'Zapallo', '82', 'Media taza');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Vegetales', 'Espinaca', '12', 'Media taza');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Vegetales', 'Rábano', '8', 'Media taza');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Vegetales', 'Brócoli', '56', 'Media taza');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Vegetales', 'Choclo', '140', 'Media taza');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Vegetales', 'Palta', '90', 'Unidad');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Vegetales', 'Palmito', '52', 'Puñado');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Vegetales', 'Pepino', '15', '100 gramos');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Vegetales', 'Repollo', '24', '100 gramos');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Vegetales', 'Cebolla', '38', 'Puñado');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Tuberculos y Raices', 'Papa blanca', '90', 'Unidad');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Tuberculos y Raices', 'Yuca', '160', 'Trozo mediano');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Tuberculos y Raices', 'Papa amarilla', '110', 'Una taza');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Tuberculos y Raices', 'camote', '115', 'Unidad');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Rico en Azucares', 'Fideo', '280', 'Plato');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Rico en Azucares', 'Tallarines al huevo', '280', '100 gramos(porción)');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Rico en Azucares', 'Fideo diet', '270', '100 gramos(porción)');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Rico en Azucares', 'Fideo de harina integral', '360', '100 gramos(porción)');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Rico en Azucares', 'Arroz', '230', 'Taza');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Rico en Azucares', 'Cereal hojuelas', '109', 'Taza (variable)');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Rico en Azucares', 'Pan molde', '80', 'Tajada');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Rico en Azucares', 'Pan francés', '116', 'Unidad (sin miga)');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Aceites y Grasas', 'Mantequilla', '90', 'Una cucharada');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Aceites y Grasas', 'Mantequilla Light', '45', 'Una cucharada');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Aceites y Grasas', 'Aceite vegetal', '63', 'Una cucharada');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Aceites y Grasas', 'Aceite de oliva', '860', 'Media taza');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Aceites y Grasas', 'Aceitunas', '15', 'Unidad');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Aceites y Grasas', 'Crema de leche', '50', 'Cucharada');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Salsas', 'Mayonesa', '90', 'Cucharada');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Salsas', 'Mayonesa Light', '50', 'Cucharada');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Salsas', 'Mostaza', '75', 'Media taza');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Salsas', 'Salsa de Tomate', '150', 'Media taza');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Otros', 'Pollo broaster', '765', 'Porción unidad');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Otros', 'Hamburguesa con Queso', '310', 'Unidad');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Otros', 'Papas fritas', '250', 'Porción mediana');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Otros', 'Pizza', '400', 'Porción');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Otros', 'Pastel de chocolate', '290', 'Tajada');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Otros', 'Chocolate amargo', '570', '100 gramos');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Otros', 'Gaseosa', '90', 'Vaso');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Otros', 'Cerveza', '120', 'Tarro');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Otros', 'Taco mexicano', '560', 'Unidad');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Otros', 'Maní', '600', 'Puñado');
INSERT INTO `DBPA`.`Alimentos` (`Id_Alimentos`, `Tipo`, `Nombre`, `Calorias`, `Equivalencia`) VALUES (NULL, 'Otros', 'Palitos salados', '590', 'Puñado');

COMMIT;

