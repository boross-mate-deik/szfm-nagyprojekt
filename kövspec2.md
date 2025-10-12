# Szoftverfejlesztési módszertanok nagy projekt követelményspecifikáció
## CSK6
### Boross Károly, Boross Máté, Gergely Szabolcs Róbert

### Áttekintés
Az alkalmazás célja egy szórakoztató, de kihívásokkal teli kaland nyújtása a felhasználó felé.
Az alkalmazás számítógépen érhető el, különálló programként.
A játék többféle pályán keresztül vesz részt, sokféle ellenséggel, eszközökkel, fegyverekkel.
A játékban való teljesítményért jobb felszerelést és karakterfejlesztéseket érhetünk el.

### Jelenlegi helyzet
A piacon kevés kör-alapú stratégiai felfedező játék van.

### Vágyálom rendszer
A játékos egy olyan játékba tud belépni, ahol többféle nehézségi szintű kalandokon tud részt venni,
amelyekből mindegyik élvezetekkel teli játékidőt biztosítanak, a haladás érzetét hatékonyan átadják,
a karatkerüket, felszerelésüket, fegyvereiket, képességeiket szabadon tudják fejleszteni, érdekes szörnyeket,
helyszíneket tudnak felfedezni, és soha nem érződnek monotonnak, mindig fenntartják az érdeklődést.

### Funkcionális követelmények

###Rendszerre vonatkozó törvények, szabványok, ajánlások

### Jelenlegi üzleti folyamatok modellje

### Igényelt üzleti folyamatok

### Követelménylista
|Modul|ID|Név|Verzió|Kifejtés|
|-----|--|---|------|--------|
|Felület|K1|Főmenü|1.0|A játék megnyitása után játék elkezdésére alkalmas felület jelenik meg.|
|Felület|K2|Mentés menü|1.0|A főmenüből elérhető egy menü a korábbi mentések folytatásához.|
|Felület|K3|Új játék|1.0|A játékosnak lehetősége van új játékot kezdeni a főmenüből.|
|Beállítások|K4|Nehézségi szint|1.0|A játék kezdetekor lehetőség van nehézségi szintek közül választani.|
|Játékmenet|K5|Felfedezés|1.0|A játék során szobák közötti mozgás lehetősége.|
|Játékmenet|K6|Fegyverek|1.0|A játék kezdetekor megszabott fegyverekhez való hozzáférés biztosítása, illetve a játék során újabb fegyverek megszerzésének lehetősége.|
|Játékmenet|K7|Felszerelés|1.0|Egyéb eszközök, például páncélok, pajzsok megszerzésének lehetősége.|
|Felület|K8|Raktár|1.0|Az eddig megszerzett tárgyaink elérésére és rendszerezésére biztosított felület.|
|Változtatás|K8|Felszereléscsere|1.0|Az eddig megszerzett felszerelések a raktárból való elővétele használható állapotba.|
|Játékmenet|K9|Ellenségek|1.0|Szobákban legyenek fellelhetőek ellenségek, amelyeket a játékos a megszerzett felszerelésével és varázslattal győzhet le.|
|Játékmenet|K10|Zsákmányolás|1.0|Egy szobában az összes ellenség legyőzése után kapjon a játékos zsákmányt.|
|Játékmenet|K11|Boltok|1.0|Egyes különleges szobákban a játékos tudja elkölteni az eddig megszerzett fizetőeszközeit újabb felszerelésre, illetve tudja beváltani az eddigi felszerelését fizetőeszkozre.|
|Játékmenet|K12|Csapattársak|1.0|Különleges helyszíneken csapattársak felbérlésének a lehetősége.|
|Játékmenet|K13|Pálya befejezés|1.0|Egy pályán lévő összes szoba sikeres teljesítése maradandó fejlesztések megszerzésére jogosítja fel a játékost.|
|Játékmenet|K14|Maradandó fejlesztések|1.0|A játékos a haladás megsegítése érdekében maradandó fejlesztésekhez kap hozzáférést.|
|Játékmenet|K15|Kör vége|1.0|Ha a játékos elveszíti a kört, akkor egy korábbi pontra állítódik vissza a haladás, egy megadott mennyiségű felszerelést kap, és választhat maradandó fejlesztéseket.|
|Rendszer|K16|Automatikus mentés|1.0|A kör elveszítése után a játék mentést készít, amely később betölthető.|
|Rendszer|K17|Játék félbehagyása|1.0|Korai kilépés a játékból játék végét eredményez, amely elindítja az automatikus mentést.|
|Felület|K18|Játék vége|1.0|Az összes pálya sikeres teljesítése után a játékos egy játék vége felületet kap, ahol az elért pontszámja megtekinthető.|

### Riportok

### Fogalomtár