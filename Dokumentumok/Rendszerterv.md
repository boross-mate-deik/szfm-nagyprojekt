# Rendszerterv

1. A rendszer célja

Az alkalmazás célja egy szórakoztató, de kihívásokkal teli kaland nyújtása a felhasználó felé.
Az alkalmazás számítógépen érhető el, különálló programként.
A játék többféle pályán keresztül vesz részt, sokféle ellenséggel, eszközökkel, fegyverekkel.
A játékban való teljesítményért jobb felszerelést és karakterfejlesztéseket érhetünk el.

2. Projektterv

Projektfeladatok, felelősségek:

* Dizájnfelelős: Boross Károly

* Tesztfelelős: Boross Máté, Boross Károly

* Tervező: Gergely Szabolcs Róbert

* Frontend: Gergely Szabolcs Róbert

* Backend: Boross Máté

Ütemterv:
|Funkció/Story|Feladat/Task|Prioritás|Becslés|Aktuális becslés|Eltelt idő|Hátralévő idő|
|-------------|------------|---------|-------|----------------|----------|-------------|
|Követelmény specifikáció|||||||
|Funkcionális speicifikáció|||||||
|Rendszerterv|||||||
|Felület|Főmenü megtervezése||||||
||Fömenü implementálása||||||
||Egyéb menük megtervezése||||||
||Egyéb menük implementálása||||||
||HUD megtervezése||||||
||HUD implementálása||||||
|Játékelemek|Karakterek||||||
||Ellenségek||||||
||Fegyverek||||||
||Eszközök||||||
||Pályák tervezése||||||
||Pályák megvalósítása||||||
|Játékmenet|Harcrendszer||||||
||Boltok||||||
||Pálya felfedezése||||||
||Zsákmányolás||||||
||Felszerelések használata||||||
||Tapasztalat és szint rendszer||||||

3. Üzleti folyamatok modellje

![Üzleti folyamatok modellje](./Kepek/uzl_foly_uml.png)

4. Követelmények

Funkcionális követelmények:

* Számítógépes felület biztosítása.

* Játékfelület biztosítása.

* Több profilon (mentésen) lévő haladás egyidejű megtartásának lehetősége.

* Játékbemutató elérhetősége.

Nem funkcionális követelmények:

* Debug módhoz csak titkos információ tudásával férhetünk hozzá.

Törvényi előírások, szabványok:

* GDPR-nak való megfelelés.

5. Funkcionális terv

**Rendszerszereplők:**

* Játékos

* Debug / Admin

**Rendszerhasználati esetek és lefutásaik:**

Játékos:

* Új játékot indíthat

* Folytathatja bármelyik korábbi mentést

* Szerkesztheti a beállításokat

* Játszhatja a játékot a szabályok követésével

* Törölhet korábbi mentéseket

Admin:

* Játékos összes jogosultságát megörökli

* Bármelyik pályáról kezdheti a játékot

* Bármilyen tárgyat beadhat a raktárába

* Végtelen életerőt, lépést, védelmet adhat magának

* Megkettőzhet korábbi mentéseket

**Menü-hierarchiák:**

* Főmenü
    * Új játék indítása
    * Korábbi mentések
    * Beállítások
    * Kilépés a játékból
* Játékon belül
    * Akciók megtétele
    * Raktár megnyitása
    * Térkép megnyitása
    * Játék leállítása
* Megnyitott térképpel
    * Utazás új szobába
    * Térkép bezárása
    * Játék leállítása
* Megnyitott raktárral
    * Visszalépés a játékhoz
    * Játék leállítása
    * Tárgyak rendszerezése
    * Kategóriák kiválasztása
* Boltban
    * Tárgy vásárlása
    * Tárgy eladása
    * Kategóriák kiválasztása
    * Kilépés a boltból
    * Váltás raktár és bolt között
    * Játék leállítása
* Leállított játék menü
    * Játék folytatása
    * Beállítások
    * Kilépés a főmenübe