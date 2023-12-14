-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema Airbnb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema Airbnb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `Airbnb` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
USE `Airbnb` ;

-- -----------------------------------------------------
-- Table `Airbnb`.`city`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Airbnb`.`city` (
  `idcity` INT NOT NULL,
  `city_name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idcity`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Airbnb`.`country`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Airbnb`.`country` (
  `idcountry` INT NOT NULL,
  `country_name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idcountry`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Airbnb`.`adress`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Airbnb`.`adress` (
  `idadress` INT NOT NULL,
  `street` VARCHAR(45) NOT NULL,
  `street_number` INT NOT NULL,
  `postal_code` INT NOT NULL,
  `city_idcity` INT NOT NULL,
  `country_idcountry` INT NOT NULL,
  PRIMARY KEY (`idadress`),
  INDEX `fk_adress_city1_idx` (`city_idcity` ASC) VISIBLE,
  INDEX `fk_adress_country1_idx` (`country_idcountry` ASC) VISIBLE,
  CONSTRAINT `fk_adress_city1`
    FOREIGN KEY (`city_idcity`)
    REFERENCES `Airbnb`.`city` (`idcity`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_adress_country1`
    FOREIGN KEY (`country_idcountry`)
    REFERENCES `Airbnb`.`country` (`idcountry`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Airbnb`.`host`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Airbnb`.`host` (
  `idHost` INT NOT NULL,
  `surname` VARCHAR(45) NOT NULL,
  `given_name` VARCHAR(45) NOT NULL,
  `telephone_number` INT NOT NULL,
  `e-mail_adress` VARCHAR(45) NOT NULL,
  `street_idstreet` INT NOT NULL,
  `spoken_language` VARCHAR(45) NOT NULL,
  `adress_idadress` INT NOT NULL,
  PRIMARY KEY (`idHost`),
  INDEX `fk_host_adress1_idx` (`adress_idadress` ASC) VISIBLE,
  CONSTRAINT `fk_host_adress1`
    FOREIGN KEY (`adress_idadress`)
    REFERENCES `Airbnb`.`adress` (`idadress`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Airbnb`.`property_type`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Airbnb`.`property_type` (
  `idproperty_type` INT NOT NULL,
  `property_type` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idproperty_type`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Airbnb`.`rental_object`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Airbnb`.`rental_object` (
  `rental_objectcol` INT NOT NULL,
  `description` VARCHAR(5000) NOT NULL,
  `number_of_bedrooms` INT NOT NULL,
  `number_of_beds` INT NOT NULL,
  `Price_per_night` REAL NOT NULL,
  `Host_idHost` INT NOT NULL,
  `property_type_idproperty_type` INT NOT NULL,
  `adress_idadress` INT NOT NULL,
  INDEX `fk_rental_object_Host_idx` (`Host_idHost` ASC) VISIBLE,
  INDEX `fk_rental_object_property_type1_idx` (`property_type_idproperty_type` ASC) VISIBLE,
  INDEX `fk_rental_object_adress1_idx` (`adress_idadress` ASC) VISIBLE,
  PRIMARY KEY (`rental_objectcol`),
  CONSTRAINT `fk_rental_object_Host`
    FOREIGN KEY (`Host_idHost`)
    REFERENCES `Airbnb`.`host` (`idHost`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_rental_object_property_type1`
    FOREIGN KEY (`property_type_idproperty_type`)
    REFERENCES `Airbnb`.`property_type` (`idproperty_type`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_rental_object_adress1`
    FOREIGN KEY (`adress_idadress`)
    REFERENCES `Airbnb`.`adress` (`idadress`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Airbnb`.`primary_guest`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Airbnb`.`primary_guest` (
  `idguest` INT NOT NULL,
  `surname` VARCHAR(45) NOT NULL,
  `given_name` VARCHAR(45) NOT NULL,
  `telefophone_number` INT NOT NULL,
  `e-mail_adress` VARCHAR(45) NOT NULL,
  `date_of_birth` DATE NOT NULL,
  `street_idstreet` INT NOT NULL,
  `spoken_language` VARCHAR(45) NOT NULL,
  `adress_idadress` INT NOT NULL,
  PRIMARY KEY (`idguest`),
  INDEX `fk_primary_guest_adress1_idx` (`adress_idadress` ASC) VISIBLE,
  CONSTRAINT `fk_primary_guest_adress1`
    FOREIGN KEY (`adress_idadress`)
    REFERENCES `Airbnb`.`adress` (`idadress`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Airbnb`.`rating_guest`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Airbnb`.`rating_guest` (
  `idrating_guest` INT NOT NULL,
  `rating_text` VARCHAR(45) NOT NULL,
  `primary_guest_idguest` INT NOT NULL,
  PRIMARY KEY (`idrating_guest`),
  INDEX `fk_rating_guest_primary_guest1_idx` (`primary_guest_idguest` ASC) VISIBLE,
  CONSTRAINT `fk_rating_guest_primary_guest1`
    FOREIGN KEY (`primary_guest_idguest`)
    REFERENCES `Airbnb`.`primary_guest` (`idguest`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Airbnb`.`rating_booking`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Airbnb`.`rating_booking` (
  `idrating_booking` INT NOT NULL,
  `titel_review` VARCHAR(200) NOT NULL,
  `text_review` VARCHAR(5000) NOT NULL,
  `rating` DECIMAL(2,1) NOT NULL,
  `rental_object_rental_objectcol` INT NOT NULL,
  PRIMARY KEY (`idrating_booking`),
  INDEX `fk_rating_booking_rental_object1_idx` (`rental_object_rental_objectcol` ASC) VISIBLE,
  CONSTRAINT `fk_rating_booking_rental_object1`
    FOREIGN KEY (`rental_object_rental_objectcol`)
    REFERENCES `Airbnb`.`rental_object` (`rental_objectcol`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Airbnb`.`booking`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Airbnb`.`booking` (
  `idbooking` INT NOT NULL,
  `check-in_date` DATE NOT NULL,
  `check-out_date` DATE NOT NULL,
  `Price` DECIMAL(7,2) NOT NULL,
  `seasonal_multiplier` FLOAT NOT NULL,
  `long_term_discount` TINYINT NULL,
  `rating_guest_idrating_guest` INT NULL,
  `rating_booking_idrating_booking` INT NULL,
  `rental_object_idrental_object` INT NOT NULL,
  `primary_guest_idguest` INT NOT NULL,
  `rental_object_rental_objectcol` INT NOT NULL,
  PRIMARY KEY (`idbooking`),
  INDEX `fk_booking_rating_guest1_idx` (`rating_guest_idrating_guest` ASC) VISIBLE,
  INDEX `fk_booking_rating_booking1_idx` (`rating_booking_idrating_booking` ASC) VISIBLE,
  INDEX `fk_booking_primary_guest1_idx` (`primary_guest_idguest` ASC) VISIBLE,
  INDEX `fk_booking_rental_object1_idx` (`rental_object_rental_objectcol` ASC) VISIBLE,
  CONSTRAINT `fk_booking_rating_guest1`
    FOREIGN KEY (`rating_guest_idrating_guest`)
    REFERENCES `Airbnb`.`rating_guest` (`idrating_guest`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_booking_rating_booking1`
    FOREIGN KEY (`rating_booking_idrating_booking`)
    REFERENCES `Airbnb`.`rating_booking` (`idrating_booking`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_booking_primary_guest1`
    FOREIGN KEY (`primary_guest_idguest`)
    REFERENCES `Airbnb`.`primary_guest` (`idguest`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_booking_rental_object1`
    FOREIGN KEY (`rental_object_rental_objectcol`)
    REFERENCES `Airbnb`.`rental_object` (`rental_objectcol`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Airbnb`.`additional_guest_with_airbnb_account`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Airbnb`.`additional_guest_with_airbnb_account` (
  `booking_idbooking` INT NOT NULL,
  `guest_idguest` INT NOT NULL,
  PRIMARY KEY (`booking_idbooking`, `guest_idguest`),
  INDEX `fk_booking_has_guest_guest1_idx` (`guest_idguest` ASC) VISIBLE,
  INDEX `fk_booking_has_guest_booking1_idx` (`booking_idbooking` ASC) VISIBLE,
  CONSTRAINT `fk_booking_has_guest_booking1`
    FOREIGN KEY (`booking_idbooking`)
    REFERENCES `Airbnb`.`booking` (`idbooking`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_booking_has_guest_guest1`
    FOREIGN KEY (`guest_idguest`)
    REFERENCES `Airbnb`.`primary_guest` (`idguest`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Airbnb`.`additional_guest_without_airbnb_account`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Airbnb`.`additional_guest_without_airbnb_account` (
  `idadditional_guest_without_airbnb_account` INT NOT NULL,
  `surname` VARCHAR(45) NULL,
  `given_name` VARCHAR(45) NULL,
  `e-mail_adress` VARCHAR(45) NULL,
  `child_under_2_years` TINYINT NULL,
  `child_between_2_and-12` TINYINT NULL,
  PRIMARY KEY (`idadditional_guest_without_airbnb_account`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Airbnb`.`add_guest_w_o_airbnb_acc_has_booking`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Airbnb`.`add_guest_w_o_airbnb_acc_has_booking` (
  `idadditional_guest_without_airbnb_account_has_booking` INT NOT NULL,
  `booking_idbooking` INT NOT NULL,
  PRIMARY KEY (`idadditional_guest_without_airbnb_account_has_booking`, `booking_idbooking`),
  INDEX `fk_additional_guest_without_airbnb_account_has_booking_book_idx` (`booking_idbooking` ASC) VISIBLE,
  INDEX `fk_additional_guest_without_airbnb_account_has_booking_addi_idx` (`idadditional_guest_without_airbnb_account_has_booking` ASC) VISIBLE,
  CONSTRAINT `fk_additional_guest_without_airbnb_account_has_booking_additi1`
    FOREIGN KEY (`idadditional_guest_without_airbnb_account_has_booking`)
    REFERENCES `Airbnb`.`additional_guest_without_airbnb_account` (`idadditional_guest_without_airbnb_account`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_additional_guest_without_airbnb_account_has_booking_booking1`
    FOREIGN KEY (`booking_idbooking`)
    REFERENCES `Airbnb`.`booking` (`idbooking`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Airbnb`.`payment_information_guest`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Airbnb`.`payment_information_guest` (
  `id_payment_information_guest` INT NOT NULL,
  `credit_card_name` VARCHAR(45) NULL,
  `credit_card_number` INT NULL,
  `credit_card_owner` VARCHAR(45) NULL,
  `debit_card_name` VARCHAR(45) NULL,
  `debit_card_number` INT NULL,
  `Paypal_account` VARCHAR(45) NULL,
  `debit_card_owner` VARCHAR(45) NULL,
  `primary_guest_idguest` INT NOT NULL,
  PRIMARY KEY (`id_payment_information_guest`),
  INDEX `fk_payment_information_primary_guest1_idx` (`primary_guest_idguest` ASC) VISIBLE,
  CONSTRAINT `fk_payment_information_primary_guest1`
    FOREIGN KEY (`primary_guest_idguest`)
    REFERENCES `Airbnb`.`primary_guest` (`idguest`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
CONSTRAINT ck_nulltest_guest
	CHECK (credit_card_name IS NOT NULL OR credit_card_name IS NOT NULL OR paypal_account IS NOT NULL)
)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Airbnb`.`payment_information_host`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Airbnb`.`payment_information_host` (
  `id_payment_information_host` INT NOT NULL,
  `credit_card_name` VARCHAR(45) NULL,
  `credit_card_number` INT NULL,
  `credit_card_owner` VARCHAR(45) NULL,
  `debit_card_name` VARCHAR(45) NULL,
  `debit_card_number` INT NULL,
  `Paypal_account` VARCHAR(45) NULL,
  `debit_card_owner` VARCHAR(45) NULL,
  `host_idHost` INT NOT NULL,
  PRIMARY KEY (`id_payment_information_host`),
  INDEX `fk_payment_information_host_host1_idx` (`host_idHost` ASC) VISIBLE,
  CONSTRAINT `fk_payment_information_host_host1`
    FOREIGN KEY (`host_idHost`)
    REFERENCES `Airbnb`.`host` (`idHost`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
CONSTRAINT ck_nulltest_host
	CHECK (credit_card_name IS NOT NULL OR credit_card_name IS NOT NULL OR paypal_account IS NOT NULL)
)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Airbnb`.`payment`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Airbnb`.`payment` (
  `idpayment` INT NOT NULL,
  `payment_date` DATE NULL,
  `amount_payment` DECIMAL(10,2) NULL,
  `booking_idbooking` INT NOT NULL,
  `payment_information_guest_id_payment_information_guest` INT NOT NULL,
  `payment_information_host_id_payment_information_host` INT NOT NULL,
  PRIMARY KEY (`idpayment`),
  INDEX `fk_payment_booking1_idx` (`booking_idbooking` ASC) VISIBLE,
  INDEX `fk_payment_payment_information_guest1_idx` (`payment_information_guest_id_payment_information_guest` ASC) VISIBLE,
  INDEX `fk_payment_payment_information_host1_idx` (`payment_information_host_id_payment_information_host` ASC) VISIBLE,
  CONSTRAINT `fk_payment_booking1`
    FOREIGN KEY (`booking_idbooking`)
    REFERENCES `Airbnb`.`booking` (`idbooking`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_payment_payment_information_guest1`
    FOREIGN KEY (`payment_information_guest_id_payment_information_guest`)
    REFERENCES `Airbnb`.`payment_information_guest` (`id_payment_information_guest`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_payment_payment_information_host1`
    FOREIGN KEY (`payment_information_host_id_payment_information_host`)
    REFERENCES `Airbnb`.`payment_information_host` (`id_payment_information_host`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Airbnb`.`reviser`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Airbnb`.`reviser` (
  `idreviser` INT NOT NULL,
  `surname` VARCHAR(45) NOT NULL,
  `give_name` VARCHAR(45) NOT NULL,
  `e-mail_adress` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idreviser`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Airbnb`.`complaint`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Airbnb`.`complaint` (
  `idcomplaint` INT NOT NULL,
  `title_complaint` VARCHAR(100) NOT NULL,
  `text_complaint` VARCHAR(5000) NOT NULL,
  `complaint_about_host` TINYINT NOT NULL,
  `complaint_about_guest` TINYINT NOT NULL,
  `booking_idbooking` INT NOT NULL,
  `reviser_idreviser` INT NOT NULL,
  PRIMARY KEY (`idcomplaint`),
  INDEX `fk_complaint_booking1_idx` (`booking_idbooking` ASC) VISIBLE,
  INDEX `fk_complaint_reviser1_idx` (`reviser_idreviser` ASC) VISIBLE,
  CONSTRAINT `fk_complaint_booking1`
    FOREIGN KEY (`booking_idbooking`)
    REFERENCES `Airbnb`.`booking` (`idbooking`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_complaint_reviser1`
    FOREIGN KEY (`reviser_idreviser`)
    REFERENCES `Airbnb`.`reviser` (`idreviser`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Airbnb`.`images`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Airbnb`.`images` (
  `idimages` INT NOT NULL,
  `image` BLOB NOT NULL,
  `rental_object_rental_objectcol` INT NOT NULL,
  PRIMARY KEY (`idimages`),
  INDEX `fk_images_rental_object1_idx` (`rental_object_rental_objectcol` ASC) VISIBLE,
  CONSTRAINT `fk_images_rental_object1`
    FOREIGN KEY (`rental_object_rental_objectcol`)
    REFERENCES `Airbnb`.`rental_object` (`rental_objectcol`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Airbnb`.`property_rules`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Airbnb`.`property_rules` (
  `idproperty_rules` INT NOT NULL,
  `self-checkin_possible` TINYINT NOT NULL,
  `instant_book` TINYINT NOT NULL,
  `maximum_number_of_guests` TINYINT NOT NULL,
  `allows_party` TINYINT NULL,
  `allows_pets` TINYINT NULL,
  `smoking_allowed` TINYINT NULL,
  PRIMARY KEY (`idproperty_rules`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Airbnb`.`ameneties`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Airbnb`.`ameneties` (
  `idtable1` INT NOT NULL,
  `wifi` TINYINT NOT NULL,
  `kitchen` TINYINT NOT NULL,
  `washer` TINYINT NOT NULL,
  `dryer` TINYINT NOT NULL,
  `air_conditioning` TINYINT NOT NULL,
  `heating` TINYINT NOT NULL,
  `dedicated_workspace` TINYINT NOT NULL,
  `tv` TINYINT NOT NULL,
  `hair_dryer` TINYINT NOT NULL,
  `iron` TINYINT NOT NULL,
  `free_parking` TINYINT NOT NULL,
  `pool` TINYINT NULL,
  `hot_tub` TINYINT NULL,
  `ev_charger` TINYINT NULL,
  `crib` TINYINT NULL,
  `king_size_bed` TINYINT NULL,
  `gym` TINYINT NULL,
  `bbq-grill` TINYINT NULL,
  `breakfast` TINYINT NULL,
  `indoor_fireplace` TINYINT NULL,
  `waterfront` TINYINT NULL,
  `ski-in/ski-out` TINYINT NULL,
  `smoke_alarm` TINYINT NOT NULL,
  `carbon_monoxide_alarm` TINYINT NOT NULL,
  PRIMARY KEY (`idtable1`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Airbnb`.`rental_object_has_ameneties`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Airbnb`.`rental_object_has_ameneties` (
  `rental_object_rental_objectcol` INT NOT NULL,
  `ameneties_idtable1` INT NOT NULL,
  PRIMARY KEY (`rental_object_rental_objectcol`, `ameneties_idtable1`),
  INDEX `fk_rental_object_has_ameneties_ameneties1_idx` (`ameneties_idtable1` ASC) VISIBLE,
  INDEX `fk_rental_object_has_ameneties_rental_object1_idx` (`rental_object_rental_objectcol` ASC) VISIBLE,
  CONSTRAINT `fk_rental_object_has_ameneties_rental_object1`
    FOREIGN KEY (`rental_object_rental_objectcol`)
    REFERENCES `Airbnb`.`rental_object` (`rental_objectcol`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_rental_object_has_ameneties_ameneties1`
    FOREIGN KEY (`ameneties_idtable1`)
    REFERENCES `Airbnb`.`ameneties` (`idtable1`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Airbnb`.`rental_object_has_property_rules`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Airbnb`.`rental_object_has_property_rules` (
  `rental_object_rental_objectcol` INT NOT NULL,
  `property_rules_idproperty_rules` INT NOT NULL,
  PRIMARY KEY (`rental_object_rental_objectcol`, `property_rules_idproperty_rules`),
  INDEX `fk_rental_object_has_property_rules_property_rules1_idx` (`property_rules_idproperty_rules` ASC) VISIBLE,
  INDEX `fk_rental_object_has_property_rules_rental_object1_idx` (`rental_object_rental_objectcol` ASC) VISIBLE,
  CONSTRAINT `fk_rental_object_has_property_rules_rental_object1`
    FOREIGN KEY (`rental_object_rental_objectcol`)
    REFERENCES `Airbnb`.`rental_object` (`rental_objectcol`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_rental_object_has_property_rules_property_rules1`
    FOREIGN KEY (`property_rules_idproperty_rules`)
    REFERENCES `Airbnb`.`property_rules` (`idproperty_rules`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
