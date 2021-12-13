INSERT INTO `obchod` (
	`nazov`,
	`web`
)
VALUES ('KompShop', 'kompshop.sk');

INSERT INTO `komponenty` (
	`id_komponenty`,
	`nazov`,
	`typ`,
	`popis`,
	`pocet`,
	`zaruka`,
	`cena`,
	`obchod`
)
VALUES 
('1', 'GeForce RTX 3070 TI', 'Grafická karta', 'Grafická karta 8GB GDDR6X (19000MHz), NVIDIA GeForce Ampere (GA104-400, 1575 MHz), Boost 1830 MHz, PCI Express x16 4.0, 256Bit, HDMI 2.1 a DisplayPort 1.4a', '10', '2', '1559', '1'),
('2', 'GeForce RTX 3060 TI', 'Grafická karta', 'Grafická karta 8GB GDDR6 (14000MHz), NVIDIA GeForce Ampere (GA104-202, 1410 MHz), Boost 1740 MHz, PCI Express x16 4.0, 256Bit, HDMI 2.1 a DisplayPort 1.4a, LHR (Low Hash Rate)', '8', '2', '976.90', '1'),
('3', 'GeForce GTX 1660', 'Grafická karta', 'Grafická karta 6GB GDDR5 (8000MHz), NVIDIA GeForce Turing (TU116), Boost 1830 MHz, PCI Express x16 3.0, 192Bit, DisplayPort 1.4 a HDMI 2.0b', '15', '2', '605.90', '1'),
('4', 'AMD Ryzen 7 3800X', 'Procesor', 'Procesor 8-jadrový, 16 vláken, 3.9GHz (TDP 105W), Boost 4.5 GHz, 32MB L3 cache, socket AMD AM4, Matisse, box chladič, Wraith Prism RGB', '15', '3', '296.90', '1'),
('5', 'Intel Core i5-10400F', 'Procesor', 'Procesor 6-jadrový, 12 vláken, 2.9GHz (TDP 65W), Boost 4.3 GHz, 12MB L3 cache, bez integrovaného grafického čipu, socket Intel 1200, Comet Lake, box chladič, iba chipset Intel radu 5xx. 4xx', '20', '3', '144.90', '1'),
('6', 'Intel Core i9-12900K', 'Procesor', 'Procesor 16-jadrový, 24 vláken, 3.2GHz (TDP 241W), Turboboost 5.2GHz, Boost 5.2 GHz, 30MB L3 cache, Intel UHD Graphics 770, socket Intel LGA1700, Alder Lake-S', '5', '2', '663.90', '1'),
('7', 'MSI MAG B550 TOMAHAWK', 'Základná doska', 'Základná doska AMD B550, socket AMD AM4, PCI Express 4.0, 2× PCIe x16, 2× PCIe x1, 4× DDR4 5100MHz (OC), 6× SATA III, 2× M.2, USB 3.2 Gen 2, USB-C, RJ-45 (LAN) 1Gbps, RJ-45 (LAN) 2,5Gbps, HDMI, DisplayPort, 8ch zvuková karta, RGB podsvietenie, formát ATX', '13', '1', '146', '1'),
('8', 'ASUS TUF GAMING Z690-PLUS D4', 'Základná doska', 'Základná doska Intel Z690, socket Intel LGA1700, PCI Express 5.0, 2× PCIe x16, 1× PCIe x4, 2× PCIe x1, 4× DDR4 5333MHz (OC), 4× SATA III, 4× M.2, USB 3.2 Gen 2, USB 3.2 Gen 2x2, USB-C, RJ-45 (LAN) 2,5Gbps, HDMI, DisplayPort, 8ch zvuková karta, formát ATX', '9', '1', '293', '1'),
('9', 'WD Red 4TB', 'Pevný disk', 'Pevný disk 3.5", SATA III, maximálna rýchlosť prenosu 180 MB/s, cache 256 MB, 5400 ot./min', '12', '2', '113', '1'),
('10', 'WD Blue 3D SSD NAND 1TB 2.5"', 'SSD disk', 'SSD disk 2,5", SATA III, 3D NAND, rýchlosť čítania 560MB/s, rýchlosť zápisu 530MB/s, životnosť 400TBW', '15', '2', '110.90', '1'),
('11', 'Kingston FURY 16 GB', 'Pamäť RAM', 'Operačná pamäť 2x8GB, PC4-25600, CL16-18-18, napätie 1.35V, pasívny chladič, XMP 2.0 a Single Rank', '14', '1', '75', '1'),
('12', 'Crucial SO-DIMM 8 GB', 'Pamäť RAM', 'Operačná pamäť 1x8GB, PC4-19200, CL17-17-17, napätie 1.2V, Unbuffered', '23', '1', '34', '1'),
('13', 'ARCTIC Liquid Freezer II 360', 'Chladič', 'Vodné chladenie – kompletná uzavretá súprava, pre socket AM4, 1200, 1150, 1151, 1155, 1156, 2011-3 a 2066, 3x120mm ventilátor, max. hlučnosť 24.5dB, max. otáčky 1800 RPM, rozmery (D×Š×V) 398 mm×120 mm×38 mm', '3', '1', '92', '1'),
('14', 'NZXT Kraken X73', 'Chladič', 'Vodné chladenie – kompletná uzavretá súprava, pre socket AM4 a TR4, 1200, 1150, 1151, 1155, 1156, 1366, 2011, 2011-3 a 2066, 3x120mm ARGB ventilátor, max. hlučnosť 36dB, max. otáčky 2000 RPM, RGB podsvietenie, rozmery (D×Š×V) 394 mm×121 mm×27 mm', '4', '1', '131.90', '1'),
('15', 'Corsair CV550', 'PC Zdroj', 'PC zdroj 550W, ATX, 80 PLUS Bronze, účinnosť 88%, 2 ks PCIe (8-pin / 6+2-pin), 7 × SATA, aktivny PFC, tepelná regulácia otáčok a sieťový vypínač, 120 mm ventilátor,, hĺbka 125 mm', '11', '2', '47', '1'),
('16', 'GIGABYTE P650B', 'PC Zdroj', 'PC zdroj 650W, ATX, 80 PLUS Bronze, účinnosť 85%, 4 ks PCIe (8-pin / 6+2-pin), 6 × SATA, aktivny PFC, tepelná regulácia otáčok a sieťový vypínač, 120 mm ventilátor,, hĺbka 140 mm', '7', '2', '42', '1');

INSERT INTO `uzivatel` (
	`meno`,
	`priezvisko`,
	`email`,
	`datum_narodenia`,
	`pohlavie`,
	`obchod`
)
VALUES
('Marek', 'Kulla', 'marek.kulla89@gmail.com', '2003-11-27', 'muž', '1'),
('Martin', 'Skaličan', 'skalican.martin@gmail.com', '1994-01-07', 'muž', '1'),
('Oliver', 'Modrý', 'olivermodry12@gmail.com', '2000-05-20', 'muž', '1'),
('Katarína', 'Mikulova', 'katmik51@gmail.com', '1997-01-21', 'žena', '1'),
('Filip', 'Rybár', 'rybar.filip10@gmail.com', '1999-8-30', 'muž', '1');

INSERT INTO `zamestnanec` (
	`uzivatel`,
	`plat`,
	`odpracovany_cas`
)
VALUES
('1', '700', '100'),
('2', '720', '110');

INSERT INTO `zakaznik` (
	`uzivatel`,
	`adresa_dodania`,
	`tel_cislo`
)
VALUES
('3', 'Čadca, Okružná 37, 022 04', '0910531687'),
('4', 'Kysucké Nové Mesto, Nábrežna 1325, 024 01', '0902567411'),
('5', 'Cadca, Komenského 107, 022 01', '0904687389');

INSERT INTO `faktura` (
	`zakaznik`,
	`sposob_dorucenia`,
	`cena_komponentov`,
	`cena_dorucenia`,
	`cena_spolu`,
	`datum`
)
VALUES
('1', 'Kurier', '1559', '5', '1564', '2021-12-10'),
('2', 'Osobné vyzdvyhnutie', '738.9', '0', '738.9', '2021-12-01'),
('3', 'Kurier', '131.90', '5', '131.90', '2021-12-07');

INSERT INTO `kosik` (
	`komponent`,
	`pocet`,
	`faktura`
)
VALUES
('1', '1', '1'),
('6', '1', '2'),
('11', '1', '2'),
('14', '1', '3');