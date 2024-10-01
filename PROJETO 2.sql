-- MySQL Workbench Forward Engineering

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8 ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.`Organizadores`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Organizadores` (
  `id_Organizadore` INT NOT NULL,
  `nome` VARCHAR(45) NOT NULL,
  `contato` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_Organizadore`));


-- -----------------------------------------------------
-- Table `mydb`.`Eventoss`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Eventoss` (
  `id_Eventoss` INT NOT NULL,
  `nome` INT NOT NULL,
  `date` DATE NOT NULL,
  `local` VARCHAR(45) NOT NULL,
  `capacidade` INT NOT NULL,
  `ingressos_disponiveis` INT NOT NULL,
  `ingressos_vendidos` INT NOT NULL,
  PRIMARY KEY (`id_Eventoss`),
  UNIQUE INDEX `id_Eventoss_UNIQUE` (`id_Eventoss` ASC));

