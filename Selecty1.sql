/*1.1 Select nam vyberie všetky údaje z tabuľky uživateľ a zoradí ich podľa priezviska*/
SELECT * FROM uzivatel ORDER BY priezvisko;
/*1.2 Select nam vyberie všetky údaje z tabuľky uživateľ, kde je dátum národenia väčší alebo rovná ako 0.0.2000*/
SELECT * FROM uzivatel WHERE datum_narodenia >= '2000-00-00';
/*1.3 Select nam vyberie všetky údaje z tabuľky komponenty, ktoré majú ako typ grafickú kartu*/
SELECT * FROM komponenty WHERE typ LIKE 'Grafická karta';
/*1.4 Select nam vyberie názov, typ a cenu z tabuľky komponenty, ktoré majú cenú menšiu alebo rovnú ako 1000 a zoradí ich podľa ceny*/
SELECT nazov, typ, cena FROM komponenty WHERE cena <= 1000 ORDER BY cena;
/*2.1 Select nam vyberie všetky údaje z tabuľky uživateľ, kde je dátum národenia väčší ako 0.0.1995 a meno sa začína písmenom M alebo pohlavie je žena*/
SELECT * FROM uzivatel WHERE datum_narodenia > '1995-00-00' AND meno LIKE 'M%' OR pohlavie LIKE 'žena';
/*2.2 Select nam vyberie všetky údaje z tabuľky komponenty, kde typ nie je procesor*/
SELECT * FROM komponenty WHERE typ != 'Procesor';
/*2.3 Select nam vyberie všetky údaje z tabuľky komponenty, kde nazov obsahuje slovo RTX*/
SELECT * FROM komponenty WHERE nazov LIKE '%RTX%';
/*3.1 Select nam spočíta ktorý typ komponentu sa koľkokrát náchdza na sklade z tabuľky komponenty*/
SELECT typ, COUNT(*) AS pocet FROM komponenty GROUP BY typ;
/*3.2 Select nam spočíta koľkokrát sa náchádza určitá dĺžka záruky komponentu z tabuľky komponenty*/
SELECT zaruka, COUNT(*) AS pocet FROM komponenty GROUP BY zaruka;
/*3.3 Select nam spočíta počet mužov a žien ak je ich počet väčší ako 2 v tabuľke uživateľ*/
SELECT pohlavie, COUNT(*) AS pocet FROM uzivatel GROUP BY pohlavie HAVING pocet > 2;
