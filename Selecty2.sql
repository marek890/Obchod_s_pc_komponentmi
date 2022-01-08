/*4.1 Select nam vyberie meno, priezvisko, tel. cislo a adresu dodania z tabuliek zakaznik a uzivatel ktoré spojime, vyberá iba mužov a zoradí ich podľa priezviska*/
SELECT meno, priezvisko, tel_cislo, adresa_dodania FROM zakaznik JOIN uzivatel ON uzivatel = id_uzivatel WHERE pohlavie = 'muž' GROUP BY priezvisko;
/*4.2 Select nam vyberie meno, priezvisko, plat a odpracovany cas z tabuliek zamestnanec a uzivatel ktoré spojime, vyberá iba tých, ktorý majú plat väčší ako 700 a zoradí ich podľa odpracovaného času*/
SELECT meno, priezvisko, plat, odpracovany_cas FROM uzivatel JOIN zamestnanec ON id_uzivatel = id_zamestnanec WHERE plat > 700 GROUP BY odpracovany_cas;
/*5.1 Select nam vyberie meno, priezvisko a email z tabuľky uzivatel zákaznika, ktorý má telefónne číslo 0910531687*/
SELECT meno, priezvisko, email FROM uzivatel WHERE id_uzivatel = (SELECT uzivatel FROM zakaznik WHERE tel_cislo = '0910531687');
/*5.2 Select nam vyberie všetko z tabuľky uzivatel zamestnanca, ktorý má odpracovaný čas viac ako 100 hodín*/
SELECT * FROM uzivatel WHERE id_uzivatel = (SELECT uzivatel FROM zamestnanec WHERE odpracovany_cas > 100);