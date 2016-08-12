DROP DATABASE IF EXISTS `zipcode`;
SHOW DATABASES;

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS `zipcode` DEFAULT CHARACTER SET latin1 ;
USE `zipcode` ;

-- -----------------------------------------------------
-- Table `zipcode`.`states`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `zipcode`.`states` (
  `idstate` INT(11) NOT NULL AUTO_INCREMENT ,
  `state_name` VARCHAR(90) NOT NULL ,
  PRIMARY KEY (`idstate`) )
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;


-- -----------------------------------------------------
-- Table `zipcode`.`cities`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `zipcode`.`cities` (
  `idcities` INT(11) NOT NULL AUTO_INCREMENT,
  `city_name` VARCHAR(45) NOT NULL ,
  `zipcode` VARCHAR(10) NOT NULL ,
  `idstate` INT(11) NOT NULL ,
  PRIMARY KEY (`idcities`) ,
  UNIQUE `zipcode_UNIQUE` (`zipcode` ASC) ,
  UNIQUE `city_name_UNIQUE` (`city_name` ASC) ,
  INDEX `fk_cities_state` (`idstate` ASC) ,
  CONSTRAINT `fk_cities_state`
    FOREIGN KEY (`idstate` )
    REFERENCES `zipcode`.`states` (`idstate` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;



SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
