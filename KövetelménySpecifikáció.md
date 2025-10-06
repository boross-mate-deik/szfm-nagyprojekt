# Szoftverfejlesztési módszertanok nagy projekt követelményspecifikáció
## CSK6
### *Boross Károly, Boross Máté, Gergely Szabolcs Róbert*
---
### Áttekintés
Egy kártya játék, ami a UNOt és különböző matematikai egyenletek összevetéséből készít egy egyedi kártyajátékot.
### Vágyálom rendszer
Telefonos, számítógépes és webes változat mind elérhető legyen egységes funkcionalitással és felhasználói élménnyel. Felhasználói fiók létrehozása email címmel és bejelentkezés Google, Apple, Microsoft fiókokkal. 
Napi kihívások, pontozási rendszerek kialakítása, pontok beváltása alkalmazáson belüli ajándékokra, rangsorok, többjátékos verzió. Egyéni nehézségi szint.
### Követelménylista
|Modul|ID|Név|Verzió|Kifejtés|
|-----|--|---|------|--------|
|Felület|K1|Kártyajáték felület|1.0|A kártyajátékhoz használt alapvető felület létrehozása.|
|Jogosultság|K2|Regisztrációs felület|1.0|A felhasználó egy felhasználónévvel és egy jelszóval létrehozhat egy fiókot, amivel később be tud jelentkezni.|
|Felület|K3|Felhasználói profil felület|1.0|A felhasználó megnézheti a saját profilját.|
|Felület|K4|Győzelmi történet|1.0|A felhasználó a saját profiljának almenüjében megnézheti a korábban lejátszott játékok eredményeit.|
|Módosítások|K5|Profil személyreszabás|1.0|A felhasználó beállíthat egy felhasználónevet, egy profilképet, illetve egy leírást.|
|Létrehozás|K6|Botokkal való játszás|1.0|A felhasználó botok ellen is tud menni.|
|Módosítások|K7|Jelszócsere|1.0|A felhasználó lecserélheti a jelszavát a régi megadása után.|
|Felület|K8|Statisztika|1.0|A felhasználói profilban megtekinthető a felhasználó statisztikája, pl. helyes/hibás kérdések aránya, átlagos kérdéssebesség stb.|
|Felület|K9|Toplisták|1.0|A felhasználó összevetheti a pontszámát a többi felhasználóval.|
|Felület|K10|Kezdőlap|1.0|A felhasználó kiválaszthatja melyik nehézségbe szeretne játszani gép ellen vagy akár más játékos ellen.|
|Felület|K11|Értékelés|1.0|Miután az utolsó előtti játékosnak elfogy az összes kártyája, véget ér és jön a kiértékelés.|
### Riport
##### Csatlakozik-e a program az internetre?
- Igen, egy webszerver biztositja az elérést. 
##### Hogyan működik a játék?
- A játék az UNÓ és matek elemek ötvőzéséből hozz létre.
### Fogalomtár
- játszás: Adott játék program használata, relaxációs célból.