CREATE DATABASE `obchod_s_komponentmi`;
USE `obchod_s_komponentmi`;

CREATE TABLE `obchod` (
	`id` INT(10) NOT NULL AUTO_INCREMENT,
	`nazov` VARCHAR(50),
	`web` VARCHAR(50),
	PRIMARY KEY (`id`)
);

CREATE TABLE `komponenty` (
	`id_komponenty` INT(100) NOT NULL AUTO_INCREMENT,
	`nazov` VARCHAR(50),
	`typ` VARCHAR(50),
	`popis` VARCHAR(500),
	`pocet` INT(10),
	`zaruka` INT(10),
	`cena` FLOAT,
	`obchod` INT(10),
	PRIMARY KEY (`id_komponenty`),
	KEY (`obchod`),
	FOREIGN KEY (`obchod`) REFERENCES `obchod` (`id`)
);

CREATE TABLE `uzivatel` (
	`id_uzivatel` INT(100) NOT NULL AUTO_INCREMENT,
	`meno` VARCHAR(50),
	`priezvisko` VARCHAR(50),
	`email` VARCHAR(50),
	`datum_narodenia` DATE,
	`pohlavie` VARCHAR(50),
	`obchod` INT(10),
	PRIMARY KEY (`id_uzivatel`),
	KEY (`obchod`),
	FOREIGN KEY (`obchod`) REFERENCES `obchod` (`id`)
);

CREATE TABLE `zamestnanec` (
	`id_zamestnanec` INT(100) NOT NULL AUTO_INCREMENT,
	`uzivatel` INT(100),
	`plat` FLOAT,
	`odpracovany_cas` INT(100),
	PRIMARY KEY (`id_zamestnanec`),
	KEY (`uzivatel`),
	FOREIGN KEY (`uzivatel`) REFERENCES `uzivatel` (`id_uzivatel`)
);

CREATE TABLE `zakaznik` (
	`id_zakaznik` INT(100) NOT NULL AUTO_INCREMENT,
	`uzivatel` INT(100),
	`adresa_dodania` VARCHAR(50),
	`tel_cislo` VARCHAR(10),
	PRIMARY KEY (`id_zakaznik`),
	KEY (`uzivatel`),
	FOREIGN KEY (`uzivatel`) REFERENCES `uzivatel` (`id_uzivatel`)
);

CREATE TABLE `faktura` (
	`id_faktura` INT(100) NOT NULL AUTO_INCREMENT,
	`zakaznik` INT(100),
	`sposob_dorucenia` VARCHAR(100),
	`cena_komponentov` FLOAT,
	`cena_dorucenia` FLOAT,
	`cena_spolu` FLOAT,
	`datum` DATE,
	PRIMARY KEY (`id_faktura`),
	KEY (`zakaznik`),
	FOREIGN KEY (`zakaznik`) REFERENCES `zakaznik` (`id_zakaznik`)
);

CREATE TABLE `kosik` (
	`id_kosik` INT(100) NOT NULL AUTO_INCREMENT,
	`komponent` INT(100),
	`pocet` INT(100),
	`faktura` INT(100),
	PRIMARY KEY (`id_kosik`),
	KEY (`komponent`),
	KEY (`faktura`),
	FOREIGN KEY (`komponent`) REFERENCES `komponenty` (`id_komponenty`),
	FOREIGN KEY (`faktura`) REFERENCES `faktura` (`id_faktura`)
);