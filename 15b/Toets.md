# MD1 BAP toets periode 4

## Deel I: Vragen

Beantwoord onderstaande vragen en zet een "X" tussen de haakjes bij het juiste antwoord.  
Pas dus **DIT** bestand aan.  

Bijvoorbeeld:
```
[ X ]  Dit is het juiste antwoord
```
---
### Vraag 1
In het MVC model worden ALLE *requests* afgehandeld door één onderdeel, dit is de ....
```
[X]  Front Controller
[]  Router
[]  Template Engine
```

### Vraag 2
Het onderdeel in MVC dat verantwoordelijk is voor de data (gegevens) heet ...
```
[]  De View
[X]  Het Model
[]  De Controller
```

### Vraag 3
Hoe heet het onderdeel dat de opgevraagde URL probeert te "matchen" aan de juiste code?
```
[]  De database connectie
[]  De Router
[X]  .htaccess
```

### Vraag 4
Het onderdeel dat de gegevens aan de weergave-laag geeft om deze op het scherm te tonen is...
```
[]  De Router
[]  De Front controller
[X]  De Controller
```

### Vraag 5
De lijst met alle bekende URL's in je website noem je de ...
```
[X]  Views
[]  Routes
[]  Functions
```

---
## Deel II: Code opdracht
Je hebt een soortgelijke opdracht eerder gedaan in de BAP les. Het doel is om dubbele code uit de PHP bestanden in aparte functions te zetten en zo een simpele MVC structuur te maken.
Op een paar plekken staat al wat code om je op weg te helpen.  

Uiteindelijk kun je via `index.php?page=all` of `index.php?page=latest` de juiste pagina's opvragen.

---
### Setup
1. Maak een database: "bap-toets-p4" en importeer het bestand: `sneakers.sql`.
2. Pas in de bestanden `latest-sneakers.php` en `all-sneakers.php` de database verbinding aan, zodat deze werkt op jouw computer.
3. Zorg dat je op je localhost de website kunt zien door naar `latest-sneakers.php` of `all-sneakers.php` te gaan.

---
### Zet dubbele HTML code in een header en footer bestand
Verplaats de dubbele header code en footer code uit beide PHP bestanden naar aparte PHP bestanden.
1. Zet de header code in een `header.php` bestand.
2. Zet de footer code in een `footer.php` bestand.
3. Gebruik een include om deze bestanden bovenaan en onderaan in te laden in `latest-sneakers.php` en `all-sneakers.php`.
4. **Test of het werkt**.
---
### Database verbinding in een aparte functie zetten
1. Zorg dat er geen database verbindings code meer in `latest-sneakers.php` en `all-sneakers.php` staat.
2. Zet dit in een aparte function die de database verbinding teruggeeft, in `private/functions.php`.
3. Dit bestand wordt al ingeladen bovenin de PHP bestanden.
4. Maak de code in de twee PHP bestanden weer werkend.
5. **Test of het werkt**
---
### Functies maken die de gegevens ophalen
1. Verplaats de code die gegevens ophaalt uit de database naar aparte functions in `private/model.php`.
2. Dit bestand wordt al ingeladen bovenin de PHP bestanden.
3. Roep de juiste functies aan en maak de code weer werkend.
4. **Test of het werkt**
---
### Maak de index.php werkend
De URL's `index.php?page=latest` en `index.php?page=all` laten dan de twee pagina's zien, maar dan via de function in `controllers.php`
1. Bekijk de code in `index.php` en maak de code werkend zodat de url's `index.php?page=all` of `index.php?page=latest` weer gaan werken.
2. Let op: in index.php worden `model.php`, `functions.php` al bovenin ingeladen.
---

## BELANGRIJK
- **Commit en push ALLE wijzigingen naar je Github repository**
- Controleer of het ook echt op Github is aangekomen
- Laat de docent het eventueel checken
- Verlaat het lokaal in stilte zonder andere te storen
