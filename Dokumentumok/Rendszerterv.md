# Rendszerterv

### A rendszer célja

Az alkalmazás célja egy szórakoztató, de kihívásokkal teli kaland nyújtása a felhasználó felé.
Az alkalmazás számítógépen érhető el, különálló programként.
A játék többféle pályán keresztül vesz részt, sokféle ellenséggel, eszközökkel, fegyverekkel.
A játékban való teljesítményért jobb felszerelést és karakterfejlesztéseket érhetünk el.

### Projektterv

Projektfeladatok, felelősségek:

* Dizájnfelelős: Boross Károly

* Tesztfelelős: Boross Máté, Boross Károly

* Tervező: Gergely Szabolcs Róbert

* Frontend: Gergely Szabolcs Róbert

* Backend: Boross Máté

Ütemterv:
|Funkció/Story|Feladat/Task|Prioritás|Becslés|Aktuális becslés|Eltelt idő|Hátralévő idő|
|-------------|------------|---------|-------|----------------|----------|-------------|
|Követelmény specifikáció||1|1|1|1|0|
|Funkcionális speicifikáció||1|2|2|2|0|
|Rendszerterv||1|4|4|2|2|
|Felület|Főmenü megtervezése|1|2|2|2|0|
||Fömenü implementálása|1|4|4|1|3|
||Egyéb menük megtervezése|1|4|4|4|0|
||Egyéb menük implementálása|1|4|4|0|4|
||HUD megtervezése|1|4|4|4|0|
||HUD implementálása|1|4|4|0|4|
|Játékelemek|Karakterek|2|4|4|0|4|
||Ellenségek|2|4|4|0|4|
||Fegyverek|2|4|4|0|4|
||Eszközök|2|4|4|0|4|
||Pályák tervezése|2|8|8|0|8|
||Pályák megvalósítása|2|8|8|0|8|
|Játékmenet|Harcrendszer|2|8|8|0|8|
||Boltok|4|8|8|0|8|
||Pálya felfedezése|2|8|8|0|8|
||Zsákmányolás|1|4|4|0|4|
||Felszerelések használata|1|2|2|0|2|
||Tapasztalat és szint rendszer|2|4|4|0|4|

### Üzleti folyamatok modellje

![Üzleti folyamatok modellje](./Kepek/uzl_foly_uml.png)

### Követelmények

Funkcionális követelmények:

* Számítógépes felület biztosítása.

* Játékfelület biztosítása.

* Több profilon (mentésen) lévő haladás egyidejű megtartásának lehetősége.

* Játékbemutató elérhetősége.

Nem funkcionális követelmények:

* Debug módhoz csak titkos információ tudásával férhetünk hozzá.

Törvényi előírások, szabványok:

* GDPR-nak való megfelelés.

### Funkcionális terv

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
    
### Fizikai környezet

* Az alkalmazás számítógépes Windows rendszerekre készül.
* A játék telepítés nélkül futtatható.
* Nincsenek megvásárolandó komponensek.
* Fejlesztői eszközök:
    * Visual Studio Code
    * Lua programozási nyelv
    * Löve2D
    * Notepad++
    * Krita
    * Git, GitHub

### Architekturális terv

Frontend: A frontendet Löve2D Lua keretrendszerű alkalmazással valósítjuk meg.

Backend: A backendet szintúgy Löve2D Lua keretrendszerű alkalmazással valósítjuk meg. Szükség esetén MySql adatbázis fogja szolgálni az adatokat.

### Adatbázis terv

### Implementációs terv

A játékfelület megvalósítására Löve2D Lua keretrendszert fogunk használni, egyes funkcionalitásokat külön fájlokba rendszerezve az átlátható fejlesztés és javíthatóság érdekében.

Amennyiben szükséges az adatok hatékony hozzáférhetőségéhez, akkor MySql adatbázis támogatást adunk az alkalmazásunkhoz.

### Tesztterv

A tesztelések célja a rendszer és komponenseinek funckionalitásának kivizsgálása, leelenőrzése, a rendszer által megvalósított üzleti szolgáltatások biztosítása.

**Tesztelési eljárások**

**Unit teszt:**

Ahol csak lehetséges, már a fejlesztés során érdemes vizsgálni a metódusok helyes működését.

Ezen metódusok megfelelő működésének biztosításáért mindegyikhez kell írni unit teszteket, a lehető legnagyobb kódlefedettséggel. A metódusok akkor vannak készen, ha a unit tesztek hiba nélkül lefutnak.

**Alfa teszt:**

A teszt elsődleges célja az eddig meglévő funkcióknak a különböző rendszerekkel való kompatibilitásának a tesztelése. A tesztet a fejlesztők végzik.

A teszt sikeres, ha működnek a különböző funkciók többféle rendszeren is. A teszt időtartama egy hét.

**Tesztelendő funkciók:**
**Backend:** képesnek kell lennie a játéknak a létező eszközöket, fegyvereket, karaktereket, ellenségeket betöltenie és használnia a játékmenet során, illetve mentéseket készíteni és később betölteni.

**Frontend:** a játéknak egy játék folytatására alkalmas felületet kell biztosítania, mely minden szükséges információt megjelenít, és minden szükséges parancsot a backend felé továbbít.

### Telepítési terv

* A játékot tartalmazó tömörített állományt ki kell csomagolni és elhelyezni egy, a felhasználó számára alkalmas mappába.

* Futtassa a játék .exe fájlját.

* Esetleges hibák esetén telepíteni kell a (később kitöltendő) könyvtárat a futás érdekében.

### Karbantartási terv

Az alkalmazás folyamatos üzemeltetése és karbantartása, mely magában foglalja a programhibák kijavítását, a fejlesztői igények változása miatti módosításokat, valamint a megrendelő által nyújtott további igények
miatti program- illetve állomány módosítási igényeket. Ellenőrizni kell az újabb Windows rendszerekkel való kompatibilitást, emellett újabb játék tartalommal fent kell tartani a játékosok érdeklődését.

**Karbantartás**

Corrective Maintenance: a felhasználók által felfedezett és bejelentett hibák kijavítása.

Adaptive Maintenance: a program naprakészen tartása és finomhangolása.

Perfective Maintenance: a program hosszútávú használata érdekében végzett változtatások, új funkciók, a szoftver teljesítményének és megbízhatóságának javítása.

Preventitive Maintenance: olyan problémák elhárítása, amelyek még nem tűnnek fontosnak, de később komoly problémákat okozhatnak.
