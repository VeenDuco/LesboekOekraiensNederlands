# Chatgeschiedenis GPT-4 Lesboek

**Human:**
Hallo, kan je mij helpen om Oekraïns te leren? 

***

**Assistant:**

Hallo! Natuurlijk kan ik je helpen om Oekraïens te leren. Laten we beginnen met enkele basiszinnen en woorden:

1. Привіт! (Pryvit!) - Hallo!
2. Добрий день (Dobryi den) - Goedendag
3. Дякую (Dyakuyu) - Dank je
4. Будь ласка (Bud' laska) - Alstublieft
5. Вибачте (Vybachte) - Sorry
6. Так (Tak) - Ja
7. Ні (Ni) - Nee
8. Як справи? (Yak spravy?) - Hoe gaat het?
9. Мене звати ... (Mene zvaty ...) - Mijn naam is ...
10. Радий познайомитися (Radyi poznayomitysya) - Aangenaam kennis te maken


Als je meer wilt leren, laat het me weten en ik kan je verder helpen met grammatica, uitspraak en andere aspecten van de Oekraïense taal.


***

**Human:**
Kan je mij helpen om een lesboek Oekraïens in het Nederlands te maken? 

***

**Assistant:**

Natuurlijk kan ik je helpen bij het opstellen van een lesboek Oekraïens in het Nederlands. Hier is een basisstructuur die je kunt gebruiken om te beginnen:

Inhoudsopgave:

1. 
Inleiding tot de Oekraïense taal
1.1 Geschiedenis en achtergrond
1.2 Het alfabet en de uitspraak

2. 
Basisgrammatica
2.1 Zelfstandige naamwoorden
2.2 Bijvoeglijke naamwoorden
2.3 Werkwoorden
2.4 Telwoorden
2.5 Voorzetsels en bijwoorden

3. 
Dagelijkse communicatie
3.1 Begroetingen en afscheid nemen
3.2 Zichzelf voorstellen en anderen leren kennen
3.3 Eten en drinken
3.4 Winkelen en betalen
3.5 Vervoer en reizen

4. 
Oefeningen en opdrachten
4.1 Luisteroefeningen
4.2 Leesoefeningen
4.3 Schrijfoefeningen
4.4 Spreek- en conversatieoefeningen

5. 
Woordenlijst en nuttige zinnen
5.1 Basiswoordenschat
5.2 Nuttige zinnen voor dagelijkse situaties

6. 
Culturele aspecten van Oekraïne
6.1 Tradities en feestdagen
6.2 Oekraïense keuken
6.3 Muziek, kunst en literatuur



Als je meer gedetailleerde informatie of hulp bij specifieke onderwerpen nodig hebt, aarzel dan niet om te vragen. Ik help je graag verder.


***

**Human:**
Ik wil dit boek graag verder maken met behulp van een Quarto boek via Rstudio. Kan je hiervoor een beschrijving van het "_quarto.yml" bestand geven met de inhoudsopgave zoals je die zojuist hebt gegeven?

***

**Assistant:**

Natuurlijk! Ik help je graag met het opzetten van een `_quarto.yml` bestand voor je Oekraïense lesboek in RStudio met Quarto. Hier is een voorbeeld van het `_quarto.yml` bestand met de inhoudsopgave zoals eerder gegeven:

```
title: "Lesboek Oekraïens voor Nederlandstaligen"
author: "Jouw Naam"
date: "`r Sys.Date()`"
site: book

toc:
  - "01-inleiding-tot-de-oekraïense-taal":
    title: "Inleiding tot de Oekraïense taal"
    contents:
      - "01-1-geschiedenis-en-achtergrond.md"
      - "01-2-het-alfabet-en-de-uitspraak.md"
  - "02-basisgrammatica":
    title: "Basisgrammatica"
    contents:
      - "02-1-zelfstandige-naamwoorden.md"
      - "02-2-bijvoeglijke-naamwoorden.md"
      - "02-3-werkwoorden.md"
      - "02-4-telwoorden.md"
      - "02-5-voorzetsels-en-bijwoorden.md"
  - "03-dagelijkse-communicatie":
    title: "Dagelijkse communicatie"
    contents:
      - "03-1-begroetingen-en-afscheid-nemen.md"
      - "03-2-zichzelf-voorstellen-en-anderen-leren-kennen.md"
      - "03-3-eten-en-drinken.md"
      - "03-4-winkelen-en-betalen.md"
      - "03-5-vervoer-en-reizen.md"
  - "04-oefeningen-en-opdrachten":
    title: "Oefeningen en opdrachten"
    contents:
      - "04-1-luisteroefeningen.md"
      - "04-2-leesoefeningen.md"
      - "04-3-schrijfoefeningen.md"
      - "04-4-spreek-en-conversatieoefeningen.md"
  - "05-woordenlijst-en-nuttige-zinnen":
    title: "Woordenlijst en nuttige zinnen"
    contents:
      - "05-1-basiswoordenschat.md"
      - "05-2-nuttige-zinnen-voor-dagelijkse-situaties.md"
  - "06-culturele-aspecten-van-oekraïne":
    title: "Culturele aspecten van Oekraïne"
    contents:
      - "06-1-tradities-en-feestdagen.md"
      - "06-2-oekraïense-keuken.md"
      - "06-3-muziek-kunst-en-literatuur.md"

```

Sla dit bestand op als `_quarto.yml` in de hoofdmap van je project. Je moet ook de bijbehorende Markdown-bestanden (`.md`) voor elk hoofdstuk en subsectie aanmaken, zoals vermeld in de inhoudsopgave van het `_quarto.yml` bestand.

Vervolgens kun je Quarto gebruiken om je boek te genereren door `quarto render` uit te voeren in je projectmap. Het boek wordt gegenereerd in de `_site` map van je project.


***

**Human:**
Ik wil dat je je gedraagd als een data scientist die programmeert in R. Geef een script dat alle bestanden met ".md" extensies aanmaakt die je benoemd in je reactie hierboven.

***

**Assistant:**

Natuurlijk! Hier is een R-script dat de benodigde `.md` bestanden aanmaakt zoals vermeld in de inhoudsopgave van het `_quarto.yml` bestand:

```
# Lijst met bestandsnamen
filenames <- c(
  "01-1-geschiedenis-en-achtergrond.md",
  "01-2-het-alfabet-en-de-uitspraak.md",
  "02-1-zelfstandige-naamwoorden.md",
  "02-2-bijvoeglijke-naamwoorden.md",
  "02-3-werkwoorden.md",
  "02-4-telwoorden.md",
  "02-5-voorzetsels-en-bijwoorden.md",
  "03-1-begroetingen-en-afscheid-nemen.md",
  "03-2-zichzelf-voorstellen-en-anderen-leren-kennen.md",
  "03-3-eten-en-drinken.md",
  "03-4-winkelen-en-betalen.md",
  "03-5-vervoer-en-reizen.md",
  "04-1-luisteroefeningen.md",
  "04-2-leesoefeningen.md",
  "04-3-schrijfoefeningen.md",
  "04-4-spreek-en-conversatieoefeningen.md",
  "05-1-basiswoordenschat.md",
  "05-2-nuttige-zinnen-voor-dagelijkse-situaties.md",
  "06-1-tradities-en-feestdagen.md",
  "06-2-oekraïense-keuken.md",
  "06-3-muziek-kunst-en-literatuur.md"
)

# Functie om bestanden aan te maken
create_md_files <- function(file) {
  if (!file.exists(file)) {
    file.create(file)
    cat("# ", file, "\n\n", "Inhoud komt hier...", file = file)
  }
}

# Bestanden aanmaken
lapply(filenames, create_md_files)

```

Kopieer en plak dit script in een R-scriptbestand (bijvoorbeeld `create_md_files.R`) en voer het uit in RStudio of in de R-console. Het script zal de genoemde `.md` bestanden aanmaken als ze nog niet bestaan, en voegt een voorbeeldtitel en inhoud toe aan elk bestand.


***

**Human:**
Als ik dit boek open access will publiceren via github en ik maak gebruik van gpt-4, welke licentie moet ik dan gebruiken?

***

**Assistant:**

Als je je boek open access wilt publiceren via GitHub en gebruik maakt van GPT-4, moet je rekening houden met twee aspecten: de licentie van GPT-4 en de licentie van je eigen boek.

Ten eerste moet je de licentie van GPT-4 naleven. GPT-4 is een model van OpenAI, en op het moment van mijn kennis (september 2021) zijn er geen specifieke licentiebeperkingen voor GPT-4, omdat het niet publiekelijk is uitgebracht. OpenAI heeft wel GPT-3 uitgebracht, en de licentie-informatie daarvoor is te vinden in de documentatie die je hebt ontvangen toen je toegang kreeg tot de API. Als je twijfelt, neem dan contact op met OpenAI om na te gaan of er licentiebeperkingen zijn voor het gebruik van GPT-4.

Ten tweede moet je beslissen welke licentie je voor je eigen boek wilt gebruiken. Aangezien je je boek open access wilt maken, kun je overwegen een Creative Commons-licentie te gebruiken. Er zijn verschillende Creative Commons-licenties beschikbaar, afhankelijk van hoe je wilt dat anderen je werk gebruiken. Enkele veelgebruikte licenties zijn:

1. CC BY (Attribution): Anderen mogen je werk kopiëren, distribueren, vertonen, uitvoeren en remixen, zolang ze jou als de oorspronkelijke maker van het werk erkennen.
2. CC BY-SA (Attribution-ShareAlike): Anderen mogen je werk kopiëren, distribueren, vertonen, uitvoeren en remixen, zolang ze jou als de oorspronkelijke maker van het werk erkennen en afgeleide werken onder dezelfde licentie uitbrengen.
3. CC BY-NC (Attribution-NonCommercial): Anderen mogen je werk kopiëren, distribueren, vertonen, uitvoeren en remixen, zolang ze jou als de oorspronkelijke maker van het werk erkennen en het werk niet voor commerciële doeleinden gebruiken.
4. CC BY-NC-SA (Attribution-NonCommercial-ShareAlike): Anderen mogen je werk kopiëren, distribueren, vertonen, uitvoeren en remixen, zolang ze jou als de oorspronkelijke maker van het werk erkennen, het werk niet voor commerciële doeleinden gebruiken en afgeleide werken onder dezelfde licentie uitbrengen.


Voeg een `LICENSE` bestand toe aan je GitHub-repository met de gekozen licentie en vermeld de licentie ook in je boek, bijvoorbeeld in het voorwoord of de inleiding. Meer informatie over Creative Commons-licenties is te vinden op de officiële website: <a href="https://creativecommons.org/licenses/" target="_new">https://creativecommons.org/licenses/</a>.

Let op: Ik ben geen juridisch expert en dit advies mag niet worden opgevat als juridisch advies. Raadpleeg bij twijfel een juridisch expert om je te helpen bij het kiezen van de juiste licentie voor je project.


***

**Human:**
We gaan verder werken aan de inhoud van het boek. Wat zou een goede inhoud zijn voor het hoofdstuk over zelfstandige naamwoorden. Houd rekening met het .md format voor de opmaak.

***

**Assistant:**

Een goede inhoud voor het hoofdstuk over zelfstandige naamwoorden in het Oekraïense lesboek kan de volgende onderwerpen bevatten:

```
# Zelfstandige Naamwoorden

In dit hoofdstuk behandelen we zelfstandige naamwoorden in het Oekraïens. We zullen ingaan op geslacht, naamvallen, meervoudsvormen en enkele belangrijke regels met betrekking tot zelfstandige naamwoorden.

## Geslacht van zelfstandige naamwoorden

Oekraïense zelfstandige naamwoorden hebben drie geslachten: mannelijk, vrouwelijk en onzijdig. In dit gedeelte leer je hoe je het geslacht van een zelfstandig naamwoord kunt herkennen.

### Mannelijke zelfstandige naamwoorden

(Tekst over mannelijke zelfstandige naamwoorden en hoe ze te herkennen.)

### Vrouwelijke zelfstandige naamwoorden

(Tekst over vrouwelijke zelfstandige naamwoorden en hoe ze te herkennen.)

### Onzijdige zelfstandige naamwoorden

(Tekst over onzijdige zelfstandige naamwoorden en hoe ze te herkennen.)

## Naamvallen

In het Oekraïens zijn er zeven naamvallen die de grammaticale rol van een zelfstandig naamwoord in de zin bepalen. In dit gedeelte worden de naamvallen en hun functies besproken.

### Nominatief

(Tekst over de nominatief en het gebruik ervan.)

### Genitief

(Tekst over de genitief en het gebruik ervan.)

### Datief

(Tekst over de datief en het gebruik ervan.)

### Accusatief

(Tekst over de accusatief en het gebruik ervan.)

### Instrumentalis

(Tekst over de instrumentalis en het gebruik ervan.)

### Locatief

(Tekst over de locatief en het gebruik ervan.)

### Vocatief

(Tekst over de vocatief en het gebruik ervan.)

## Meervoud van zelfstandige naamwoorden

In dit gedeelte leer je hoe je het meervoud van zelfstandige naamwoorden in het Oekraïens kunt vormen.

### Reguliere meervoudsvorming

(Tekst over de reguliere manier om meervoudsvormen te maken.)

### Onregelmatige meervoudsvorming

(Tekst over onregelmatige meervoudsvormen en uitzonderingen.)

## Belangrijke regels en uitzonderingen

In dit gedeelte worden enkele belangrijke regels en uitzonderingen met betrekking tot Oekraïense zelfstandige naamwoorden besproken.

(Tekst over belangrijke regels en uitzonderingen.)

## Oefeningen

In dit gedeelte vind je oefeningen om je kennis van Oekraïense zelfstandige naamwoorden te testen en te oefenen.

(Oefeningen voor geslachtsherkenning, meervoudsvorming, naamvallen, enz.)

```

Dit is een algemeen overzicht van de onderwerpen die je in het hoofdstuk over zelfstandige naamwoorden kunt behandelen. Je kunt dit verder uitbreiden en aanpassen aan je specifieke les


***

**Human:**
Genereer nu een tekst over mannelijke zelfstandige naamwoorden en hoe ze te herkennen.

***

**Assistant:**
### Mannelijke zelfstandige naamwoorden
Mannelijke zelfstandige naamwoorden vormen een belangrijke groep in de Oekraïense taal. Ze worden vaak gebruikt om personen, dieren, objecten en concepten aan te duiden. Het herkennen van mannelijke zelfstandige naamwoorden is essentieel om de juiste grammaticale regels toe te passen, zoals verbuiging en overeenstemming met bijvoeglijke naamwoorden. Hier zijn enkele richtlijnen om mannelijke zelfstandige naamwoorden in het Oekraïens te identificeren:

1. 
<strong>Eindletter</strong>: Mannelijke zelfstandige naamwoorden eindigen meestal op een medeklinker. Enkele veelvoorkomende eindletters zijn -т, -н, -р, -л, -к, -й, -ь en -й. Er zijn echter uitzonderingen op deze regel, dus het is belangrijk om ook naar andere kenmerken te kijken.

2. 
<strong>Verbuiging</strong>: Mannelijke zelfstandige naamwoorden volgen specifieke verbuigingspatronen in verschillende naamvallen. Als je merkt dat een zelfstandig naamwoord een mannelijk verbuigingspatroon volgt, is het hoogstwaarschijnlijk een mannelijk zelfstandig naamwoord.

3. 
<strong>Woordbetekenis</strong>: In sommige gevallen kan de betekenis van het woord je helpen het geslacht te bepalen. Mannelijke zelfstandige naamwoorden verwijzen vaak naar mannelijke personen of dieren, zoals батько (vader) en кіт (kater).

4. 
<strong>Overeenstemming met bijvoeglijke naamwoorden</strong>: Mannelijke zelfstandige naamwoorden stemmen overeen met mannelijke bijvoeglijke naamwoorden. Als je merkt dat een zelfstandig naamwoord wordt voorafgegaan of gevolgd door een mannelijk bijvoeglijk naamwoord, kun je er vrij zeker van zijn dat het zelfstandig naamwoord mannelijk is.



Het is belangrijk op te merken dat er altijd uitzonderingen zijn op de bovengenoemde regels. Hoewel deze richtlijnen je kunnen helpen bij het identificeren van veel mannelijke zelfstandige naamwoorden, is het raadzaam om bekend te raken met de woordenschat en de verschillende verbuigingen van zelfstandige naamwoorden om nauwkeuriger te zijn in je identificatie.

Enkele voorbeelden van mannelijke zelfstandige naamwoorden in het Oekraïens zijn:

- дім (huis)
- стіл (tafel)
- город (tuin)
- учитель (leraar)
- книга (boek)


Nu je weet hoe je mannelijke zelfstandige naamwoorden kunt herkennen, kun je verder gaan met het leren van andere kenmerken van zelfstandige naamwoorden in het Oekraïens, zoals vrouwelijke en onzijdige zelfstandige naamwoorden, naamvallen en verbuiging.


***

**Human:**
Herhaal het bovenstaande in een format dat ik het naar een .md bestand kan kopieren.

***

**Assistant:**

```
### Mannelijke zelfstandige naamwoorden

Mannelijke zelfstandige naamwoorden vormen een belangrijke groep in de Oekraïense taal. Ze worden vaak gebruikt om personen, dieren, objecten en concepten aan te duiden. Het herkennen van mannelijke zelfstandige naamwoorden is essentieel om de juiste grammaticale regels toe te passen, zoals verbuiging en overeenstemming met bijvoeglijke naamwoorden. Hier zijn enkele richtlijnen om mannelijke zelfstandige naamwoorden in het Oekraïens te identificeren:

1. **Eindletter**: Mannelijke zelfstandige naamwoorden eindigen meestal op een medeklinker. Enkele veelvoorkomende eindletters zijn -т, -н, -р, -л, -к, -й, -ь en -й. Er zijn echter uitzonderingen op deze regel, dus het is belangrijk om ook naar andere kenmerken te kijken.

2. **Verbuiging**: Mannelijke zelfstandige naamwoorden volgen specifieke verbuigingspatronen in verschillende naamvallen. Als je merkt dat een zelfstandig naamwoord een mannelijk verbuigingspatroon volgt, is het hoogstwaarschijnlijk een mannelijk zelfstandig naamwoord.

3. **Woordbetekenis**: In sommige gevallen kan de betekenis van het woord je helpen het geslacht te bepalen. Mannelijke zelfstandige naamwoorden verwijzen vaak naar mannelijke personen of dieren, zoals батько (vader) en кіт (kater).

4. **Overeenstemming met bijvoeglijke naamwoorden**: Mannelijke zelfstandige naamwoorden stemmen overeen met mannelijke bijvoeglijke naamwoorden. Als je merkt dat een zelfstandig naamwoord wordt voorafgegaan of gevolgd door een mannelijk bijvoeglijk naamwoord, kun je er vrij zeker van zijn dat het zelfstandig naamwoord mannelijk is.

Het is belangrijk op te merken dat er altijd uitzonderingen zijn op de bovengenoemde regels. Hoewel deze richtlijnen je kunnen helpen bij het identificeren van veel mannelijke zelfstandige naamwoorden, is het raadzaam om bekend te raken met de woordenschat en de verschillende verbuigingen van zelfstandige naamwoorden om nauwkeuriger te zijn in je identificatie.

Enkele voorbeelden van mannelijke zelfstandige naamwoorden in het Oekraïens zijn:

- дім (huis)
- стіл (tafel)
- город (tuin)
- учитель (leraar)
- книга (boek)

Nu je weet hoe je mannelijke zelfstandige naamwoorden kunt herkennen, kun je verder gaan met het leren van andere kenmerken van zelfstandige naamwoorden in het Oekraïens, zoals vrouwelijke en onzijdige zelfstandige naamwoorden, naamvallen en verbuiging.

```

Kopieer en plak deze tekst in een nieuw `.md` bestand (bijvoorbeeld `02-1-zelfstandige-naamwoorden


***

**Human:**
Kan je nu hetzelfde doen voor vrouwelijke zelfstandige naamwoorden? Geef de output in een format dat ik het naar een .md bestand kan kopieren

***

**Assistant:**

```
### Vrouwelijke zelfstandige naamwoorden

Vrouwelijke zelfstandige naamwoorden vormen een andere belangrijke groep in de Oekraïense taal. Ze worden vaak gebruikt om vrouwelijke personen, dieren, objecten en concepten aan te duiden. Het herkennen van vrouwelijke zelfstandige naamwoorden is essentieel om de juiste grammaticale regels toe te passen, zoals verbuiging en overeenstemming met bijvoeglijke naamwoorden. Hier zijn enkele richtlijnen om vrouwelijke zelfstandige naamwoorden in het Oekraïens te identificeren:

1. **Eindletter**: Vrouwelijke zelfstandige naamwoorden eindigen meestal op -а, -я, -ь of -і. Deze eindletters komen vaak voor bij vrouwelijke zelfstandige naamwoorden, hoewel er enkele uitzonderingen zijn.

2. **Verbuiging**: Vrouwelijke zelfstandige naamwoorden volgen specifieke verbuigingspatronen in verschillende naamvallen. Als je merkt dat een zelfstandig naamwoord een vrouwelijk verbuigingspatroon volgt, is het hoogstwaarschijnlijk een vrouwelijk zelfstandig naamwoord.

3. **Woordbetekenis**: In sommige gevallen kan de betekenis van het woord je helpen het geslacht te bepalen. Vrouwelijke zelfstandige naamwoorden verwijzen vaak naar vrouwelijke personen of dieren, zoals мама (moeder) en кішка (kat).

4. **Overeenstemming met bijvoeglijke naamwoorden**: Vrouwelijke zelfstandige naamwoorden stemmen overeen met vrouwelijke bijvoeglijke naamwoorden. Als je merkt dat een zelfstandig naamwoord wordt voorafgegaan of gevolgd door een vrouwelijk bijvoeglijk naamwoord, kun je er vrij zeker van zijn dat het zelfstandig naamwoord vrouwelijk is.

Het is belangrijk op te merken dat er altijd uitzonderingen zijn op de bovengenoemde regels. Hoewel deze richtlijnen je kunnen helpen bij het identificeren van veel vrouwelijke zelfstandige naamwoorden, is het raadzaam om bekend te raken met de woordenschat en de verschillende verbuigingen van zelfstandige naamwoorden om nauwkeuriger te zijn in je identificatie.

Enkele voorbeelden van vrouwelijke zelfstandige naamwoorden in het Oekraïens zijn:

- країна (land)
- кімната (kamer)
- людина (persoon)
- дорога (weg)
- річка (rivier)

Nu je weet hoe je vrouwelijke zelfstandige naamwoorden kunt herkennen, kun je verder gaan met het leren van andere kenmerken van zelfstandige naamwoorden in het Oekraïens, zoals mannelijke en onzijdige zelfstandige naamwoorden, naamvallen en verbuiging.

```

Kopieer en plak deze tekst in het `.md` bestand (bijvoorbeeld `02-2-zelfstandige-naamwoorden-vrouwelijk.md`) om verder te werken aan je lesboek over het Oekraïens.


***

**Human:**
Doe nu hetzelfde voor onzijdige zelfstandige naamwoorden. Geef de output in een format dat ik het naar een .md bestand kan kopieren.

***

**Assistant:**

```
### Onzijdige zelfstandige naamwoorden

Onzijdige zelfstandige naamwoorden vormen de derde belangrijke groep in de Oekraïense taal. Ze worden gebruikt om objecten, dieren, concepten en ideeën aan te duiden die noch mannelijk noch vrouwelijk zijn. Het herkennen van onzijdige zelfstandige naamwoorden is essentieel om de juiste grammaticale regels toe te passen, zoals verbuiging en overeenstemming met bijvoeglijke naamwoorden. Hier zijn enkele richtlijnen om onzijdige zelfstandige naamwoorden in het Oekraïens te identificeren:

1. **Eindletter**: Onzijdige zelfstandige naamwoorden eindigen meestal op -о, -е, of -я. Deze eindletters komen vaak voor bij onzijdige zelfstandige naamwoorden, hoewel er enkele uitzonderingen zijn.

2. **Verbuiging**: Onzijdige zelfstandige naamwoorden volgen specifieke verbuigingspatronen in verschillende naamvallen. Als je merkt dat een zelfstandig naamwoord een onzijdig verbuigingspatroon volgt, is het hoogstwaarschijnlijk een onzijdig zelfstandig naamwoord.

3. **Woordbetekenis**: In sommige gevallen kan de betekenis van het woord je helpen het geslacht te bepalen. Onzijdige zelfstandige naamwoorden verwijzen vaak naar objecten, dieren of concepten zonder een specifiek geslacht, zoals вікно (raam) en місто (stad).

4. **Overeenstemming met bijvoeglijke naamwoorden**: Onzijdige zelfstandige naamwoorden stemmen overeen met onzijdige bijvoeglijke naamwoorden. Als je merkt dat een zelfstandig naamwoord wordt voorafgegaan of gevolgd door een onzijdig bijvoeglijk naamwoord, kun je er vrij zeker van zijn dat het zelfstandig naamwoord onzijdig is.

Het is belangrijk op te merken dat er altijd uitzonderingen zijn op de bovengenoemde regels. Hoewel deze richtlijnen je kunnen helpen bij het identificeren van veel onzijdige zelfstandige naamwoorden, is het raadzaam om bekend te raken met de woordenschat en de verschillende verbuigingen van zelfstandige naamwoorden om nauwkeuriger te zijn in je identificatie.

Enkele voorbeelden van onzijdige zelfstandige naamwoorden in het Oekraïens zijn:

- дерево (boom)
- море (zee)
- село (dorp)
- поле (veld)
- кільце (ring)

Nu je weet hoe je onzijdige zelfstandige naamwoorden kunt herkennen, kun je verder gaan met het leren van andere kenmerken van zelfstandige naamwoorden in het Oekraïens, zoals mannelijke en vrouwelijke zelfstandige naamwoorden, naamvallen en verbuiging.

```

Kopieer en plak deze tekst in het `.md` bestand (bijvoorbeeld `02-3-zelfstandige-na


***

**Human:**
Geef drie zinnen uitleg over wat een zelfstandig naamwoord is. 

***

**Assistant:**

Een zelfstandig naamwoord is een woord dat wordt gebruikt om een persoon, dier, plaats, object, idee of gebeurtenis te benoemen. In zowel het Nederlands als het Oekraïens zijn zelfstandige naamwoorden essentieel in de grammaticale structuur van zinnen, omdat ze fungeren als het onderwerp of object van een werkwoord. Zelfstandige naamwoorden zijn er in verschillende geslachten (mannelijk, vrouwelijk en onzijdig) en worden meestal beïnvloed door verbuigingen op basis van de naamval waarin ze voorkomen.


***

**Human:**
Geef nu graag een sectie over het Oekraïense alfabet en de uitspraak. Neem een tabel op die een overzicht geeft. Geef alles weer in een format zodat ik het naar een .md bestand kan kopieren. Dit geld ook voor de overzichtstabel

***

**Assistant:**

```
## Het Oekraïense alfabet en de uitspraak

Het Oekraïense alfabet is gebaseerd op het Cyrillische schrift en bestaat uit 33 letters. Het leren van het Oekraïense alfabet en de uitspraak is een belangrijke eerste stap bij het leren van de Oekraïense taal. Hieronder vind je een tabel met het Oekraïense alfabet, de overeenkomstige Nederlandse benamingen en de uitspraak van elke letter.

| Oekraïense letter | Nederlandse benaming | Uitspraak (benadering) |
| ----------------- | -------------------- | ---------------------- |
| А, а              | A                    | a (als in "kat")       |
| Б, б              | Be                   | b                      |
| В, в              | Ve                   | v                      |
| Г, г              | Ge                   | h of g (zacht)         |
| Ґ, ґ              | Ge met een opzetstreepje | g (hard)         |
| Д, д              | De                   | d                      |
| Е, е              | Je                   | je (als in "jenever")  |
| Є, є              | Je met een opzetstreepje | je (als in "jeugd")|
| Ж, ж              | Zje                  | zh (als in "vision")   |
| З, з              | Ze                   | z                      |
| И, и              | I                    | i (als in "vis")       |
| І, і              | I met een opzetstreepje | i (als in "blik")  |
| Ї, ї              | Ji met een opzetstreepje | yi (als in "yoga") |
| Й, й              | Jot                  | y (als in "yes")       |
| К, к              | Ka                   | k                      |
| Л, л              | El                   | l                      |
| М, м              | Em                   | m                      |
| Н, н              | En                   | n                      |
| О, о              | O                    | o (als in "bot")       |
| П, п              | Pe                   | p                      |
| Р, р              | Er                   | r                      |
| С, с              | Es                   | s                      |
| Т, т              | Te                   | t                      |
| У, у              | Oe                   | oe (als in "voet")     |
| Ф, ф              | Ef                   | f                      |
| Х, х              | Cha                  | kh (als in "Bach")     |
| Ц, ц              | Tse                  | ts                     |
| Ч, ч              | Tsje                 | ch (als in "check")    |
| Ш, ш              | Sja                  | sh (als in "shop")     |
| Щ, щ              | Sjtsja               | shch (als in "fresh cheese") |
| Ь, ь              | Zachte teken         | - (verzacht de voorafgaande medeklinker) |
| Ю, ю              | Joo                  | yoe (als in "Joep")    |
| Я, я              | Ja                   | ya (als in "yacht")    |

De uitspraak in deze tabel is slechts een benadering en dient als een basis voor beginners. De precieze uitspraak kan varië

```


***

**Human:**
3 / 3
Maak nu een tabel waarbij je in de eerste kolom voor alle letters waarvoor dat mogelijk is een gedicht maakt van 3 woorden die met die letter beginnen. Richt je met de inhoud van de gedichtjes op een kind van een jaar oud. Geef in de tweede kolom de uitspraak van het Oekraiense woord. Geef in de derde kolom de Nederlandse vertaling. Geef alles weer in een format zodat ik het naar een .md bestand kan kopieren. Dit geld ook voor de overzichtstabel.

***

**Assistant:**

Hier is een tabel met korte gedichtjes die bestaan uit drie Oekraïense woorden die beginnen met dezelfde letter, gericht op een kind van een jaar oud. Houd er rekening mee dat niet alle letters van het Oekraïense alfabet geschikt zijn voor deze oefening, aangezien sommige letters mogelijk niet genoeg woorden hebben die geschikt zijn voor een kind van een jaar oud.

```
| Gedicht          | Uitspraak            | Nederlandse vertaling     |
| ---------------- | -------------------- | ------------------------- |
| Ананас, апельсин, автомобіль | ananas, apelsin, avtomobil | Ananas, sinaasappel, auto |
| Бабка, банан, баранець       | babka, banan, baranets     | Oma, banaan, lam          |
| Вікно, ведмідь, вода          | vikno, vedmid, voda        | Raam, beer, water         |
| Груша, горобець, гора         | hrusha, horobets, hora     | Peer, mus, berg           |
| Ґудзик, ґанок, ґава           | hudzyk, hanok, hava        | Knoop, veranda, kloof     |
| Дім, дракон, дерево          | dim, drakon, derevo       | Huis, draak, boom          |
| Жаба, жираф, жолудь          | zhaba, zhyraf, zholud      | Kikker, giraf, eikel       |
| Зебра, земля, зірка          | zebra, zemlya, zirka       | Zebra, aarde, ster         |
| Їжак, їжа, їдальня           | yizhak, yizha, yidalnya    | Egel, eten, eetzaal        |
| Йогурт, йод, ймовірність     | yohurt, yod, ymovirnist    | Yoghurt, jodium, waarschijnlijkheid |
| Кіт, качка, кінь             | kit, kachka, kin           | Kat, eend, paard           |
| Лис, лелека, лимон           | lys, leleka, lymon         | Vos, ooievaar, citroen     |
| Миша, морква, місяць         | mysha, morkva, misyats     | Muis, wortel, maan         |
| Носоріг, нектарин, носок     | nosorih, nektaryn, nosok   | Neushoorn, nectarine, sok  |
| Орел, огірок, олівець        | oryel, ohirók, olivets     | Arend, komkommer, potlood  |
| Павук, піца, папуга          | pavuk, pitsa, papuha       | Spin, pizza, papegaai      |
| Риба, ромашка

```


***

**Human:**
2 / 2
Maak nu een tabel waarbij je in de eerste kolom voor alle letters waarvoor dat mogelijk is een betekenisvolle zin maakt van 3 woorden. Deze 3 woorden beginnen allemaal met die letter. Richt je met de inhoud van de zinnen op onderwerpen die leuk zijn voor een kind van een jaar oud. Geef in de tweede kolom de uitspraak van het Oekraiense woord. Geef in de derde kolom de Nederlandse vertaling. Geef alles weer in een format zodat ik het naar een .md bestand kan kopieren. Dit geld ook voor de overzichtstabel.

***

**Assistant:**

Hier is een tabel met betekenisvolle zinnen die bestaan uit drie Oekraïense woorden die beginnen met dezelfde letter. Deze zinnen zijn gericht op onderwerpen die leuk zijn voor een kind van een jaar oud. Houd er rekening mee dat niet alle letters van het Oekraïense alfabet geschikt zijn voor deze oefening, aangezien sommige letters mogelijk niet genoeg woorden hebben die geschikt zijn voor een kind van een jaar oud.

```
| Zin                        | Uitspraak                  | Nederlandse vertaling          |
| -------------------------- | -------------------------- | ------------------------------ |
| Ананас апетитний апельсин  | ananas apetytnyi apelsin   | Ananas smakelijke sinaasappel  |
| Бабуся бачить білку        | babusya bachyt bilku        | Oma ziet eekhoorn              |
| Ведмідь впав від вітру      | vedmid vpav vid vitru       | Beer viel door de wind         |
| Горобець грається гілці     | horobets hrayetsya hiltci   | Mus speelt op tak              |
| Ґава ґудзик ґанок           | hava hudzyk hanok           | Kloof knoop veranda            |
| Дитина дивиться дельфін     | dytyna dyvytsya delfin      | Kind kijkt naar dolfijn        |
| Жираф жує жолудь            | zhyraf zhuye zholud          | Giraf kauwt op eikel           |
| Зайчик забавляє зебру       | zaychyk zabavlyaye zebru    | Haasje vermaakt zebra          |
| Їжачок їсть їжу             | yizhachok yist yizhu        | Egel eet eten                  |
| Йогурт йосипа йод           | yohurt yosypa yod           | Yoghurt jodium van Jozef       |
| Качка купається калюжі      | kachka kupayetsya kalyuzhi  | Eend baadt in plas             |
| Лис ловить лелеку           | lys lovyt leleku            | Vos vangt ooievaar             |
| Мавка малює місяць          | mavka malyuye misyats       | Nimf schildert maan            |
| Носоріг несе нектарини      | nosorih nese nektaryny      | Neushoorn draagt nectarines    |
| Олень одягає окуляри        | olen od'yahaye okulary      | Hert zet bril op               |
| Папуга повторює пісні       | papuha povtoryuye pisni     | Papegaai herhaalt liedjes      |
| Риба регоче радість         | ryba rehoche radist         | Vis lacht vrolijk              |
| Слон сміється

```


***

**Human:**
Maak nu een tabel waarbij je in de eerste kolom voor de eerste tien letters waarvoor dat mogelijk is een betekenisvolle zin maakt van ongeveer drie tot vijf woorden. Deze woorden beginnen allemaal met die letter. Richt je met de inhoud van de zinnen op onderwerpen die leuk zijn voor een kind van een jaar oud. Geef in de tweede kolom de uitspraak van het Oekraiense woord. Geef in de derde kolom de Nederlandse vertaling. Geef alles weer in een format zodat ik het naar een .md bestand kan kopieren. Dit geld ook voor de overzichtstabel.

***

**Assistant:**

Hier is een tabel met betekenisvolle zinnen die bestaan uit drie tot vijf Oekraïense woorden die beginnen met dezelfde letter. Deze zinnen zijn gericht op onderwerpen die leuk zijn voor een kind van een jaar oud. We richten ons op de eerste tien letters van het Oekraïense alfabet.

```
| Zin                                  | Uitspraak                            | Nederlandse vertaling                |
| ------------------------------------ | ------------------------------------ | ------------------------------------ |
| Ананас апетитно апельсин акуратно   | ananas apetytno apelsin akuratno     | Ananas smakelijk sinaasappel netjes  |
| Бабуся бачить білку біля берези      | babusya bachyt bilku bilya berezy    | Oma ziet eekhoorn bij de berk        |
| Ведмідь великий відвідує вербу       | vedmid velykyi vidviduye verbu       | Grote beer bezoekt wilg              |
| Горобець грається гілці гарно        | horobets hrayetsya hiltci harno      | Mus speelt mooi op tak               |
| Ґава ґудзик ґанок ґрати              | hava hudzyk hanok graty              | Kloof knoop veranda spelen           |
| Дитина дивиться дельфін далеко       | dytyna dyvytsya delfin daleko        | Kind kijkt ver naar dolfijn          |
| Жираф жує жолудь з жартом            | zhyraf zhuye zholud z zhartom         | Giraf kauwt op eikel met grap        |
| Зайчик забавляє зебру замало         | zaychyk zabavlyaye zebru zamalo      | Haasje vermaakt zebra te weinig      |
| Їжачок їсть їжу їдкий                | yizhachok yist yizhu yidkyy          | Egel eet scherp eten                 |
| Йогурт йосипа йод йомого йойка      | yohurt yosypa yod yomoho yoyka       | Yoghurt jodium van Jozef vanavond zingen |


```

Deze zinnen zijn bedoeld om een kind van een jaar oud te vermaken, maar houd er rekening mee dat sommige concepten mogelijk nog steeds te complex zijn voor een kind van die leeftijd.


***

**Human:**
Doe ditzelfde nu voor de volgende tien letters van het alfabet. Geef alles weer in een format zodat ik het naar een .md bestand kan kopieren. Dit geld ook voor de overzichtstabel.

***

**Assistant:**

Hier is een tabel met betekenisvolle zinnen die bestaan uit drie tot vijf Oekraïense woorden die beginnen met dezelfde letter. Deze zinnen zijn gericht op onderwerpen die leuk zijn voor een kind van een jaar oud. We richten ons op de volgende tien letters van het Oekraïense alfabet.

```
| Zin                                  | Uitspraak                            | Nederlandse vertaling                |
| ------------------------------------ | ------------------------------------ | ------------------------------------ |
| Качка купається калюжі коло квітки   | kachka kupayetsya kalyuzhi kolo kvitky | Eend baadt in plas bij bloemen      |
| Лис ловить лелеку легко лісі         | lys lovyt leleku lehko lisi          | Vos vangt ooievaar gemakkelijk in bos |
| Мавка малює місяць мило марно        | mavka malyuye misyats mylo marno     | Nimf schildert maan lief en tevergeefs |
| Носоріг несе нектарини на носі       | nosorih nese nektaryny na nosi       | Neushoorn draagt nectarines op zijn neus |
| Олень одягає окуляри охайно офіс     | olen od'yahaye okulary ohayno ofis   | Hert zet netjes bril op kantoor       |
| Папуга повторює пісні привітно птах  | papuha povtoryuye pisni pryvitno ptakh | Papegaai herhaalt liedjes vriendelijk als vogel |
| Риба регоче радість ритмічно річці   | ryba rehoche radist rytmichno richci | Vis lacht vrolijk ritmisch in rivier  |
| Слон сміється сонце світло смачно    | slon smiyetsya sontse svitlo smachno | Olifant lacht zonnig licht lekker    |
| Тигр танцює тільки тихо та троянди    | tyr tanʹtsʹuye tikho ta troyandy     | Tijger danst enkel stil en rozen     |
| Улитка усміхається уночі уявляючи    | ulitka usmikhaetsya unochi uayvlyayuchi | Slak glimlacht 's nachts verbeeldend |

```

Deze zinnen zijn bedoeld om een kind van een jaar oud te vermaken, maar houd er rekening mee dat som


***

**Human:**
Maak nu een tabel waarbij je in de eerste kolom voor de eerste tien letters waarvoor dat mogelijk is een betekenisvolle zin maakt van ongeveer drie tot vijf woorden. Deze woorden beginnen allemaal met die letter. Gebruikt voorzetzels tussen de woorden waar nodig om de zinnen gramaticaal correct te maken. Richt je met de inhoud van de zinnen op onderwerpen die leuk zijn voor een kind van een jaar oud. Geef in de tweede kolom de uitspraak van het Oekraiense woord. Geef in de derde kolom de Nederlandse vertaling. Geef alles weer in een format zodat ik het naar een .md bestand kan kopieren. Dit geld ook voor de overzichtstabel.

***

**Assistant:**

Hier is een tabel met betekenisvolle zinnen die bestaan uit drie tot vijf Oekraïense woorden die beginnen met dezelfde letter. Voorzetsels zijn toegevoegd waar nodig om de zinnen grammaticaal correct te maken. Deze zinnen zijn gericht op onderwerpen die leuk zijn voor een kind van een jaar oud. We richten ons op de eerste tien letters van het Oekraïense alfabet.

```
| Zin                                  | Uitspraak                            | Nederlandse vertaling                |
| ------------------------------------ | ------------------------------------ | ------------------------------------ |
| Ананас апетитно акуратно в апельсин  | ananas apetytno akuratno v apelsin   | Ananas smakelijk en netjes in sinaasappel |
| Бабуся бачить білку під березою      | babusya bachyt bilku pid berezoyu    | Oma ziet eekhoorn onder de berk      |
| Ведмідь великий відвідує вербу       | vedmid velykyi vidviduye verbu       | Grote beer bezoekt wilg              |
| Горобець грається на гілці гарно     | horobets hrayetsya na hiltci harno   | Mus speelt mooi op tak               |
| Ґава з ґудзиком під ґанок ґрати      | hava z hudzykom pid hanok graty      | Kloof met knoop onder veranda spelen |
| Дитина дивиться на дельфіна далеко   | dytyna dyvytsya na delfina daleko    | Kind kijkt ver naar dolfijn          |
| Жираф жує жолудь з жартом            | zhyraf zhuye zholud z zhartom         | Giraf kauwt op eikel met grap        |
| Зайчик забавляє зебру біля замку     | zaychyk zabavlyaye zebru bilya zamku | Haasje vermaakt zebra bij kasteel    |
| Їжачок їсть їжу з їдким смаком       | yizhachok yist yizhu z yidkym smakom | Egel eet scherp eten met scherpe smaak |
| Йогурт йосипа йод з йомого йойка     | yohurt yosypa yod z yomoho yoyka     | Yoghurt jodium van Jozef vanavond zingen |


```

Deze zinnen zijn bedoeld om een kind van een jaar oud te vermaken, maar houd er rekening mee dat sommige concepten mogelijk nog steeds te complex zijn voor een kind van die leeftijd.


***

**Human:**
Doe ditzelfde nu voor de volgende tien letters van het alfabet. Geef alles weer in een format zodat ik het naar een .md bestand kan kopieren. Dit geld ook voor de overzichtstabel.

***

**Assistant:**

Hier is een tabel met betekenisvolle zinnen die bestaan uit drie tot vijf Oekraïense woorden die beginnen met dezelfde letter. Voorzetsels zijn toegevoegd waar nodig om de zinnen grammaticaal correct te maken. Deze zinnen zijn gericht op onderwerpen die leuk zijn voor een kind van een jaar oud. We richten ons op de volgende tien letters van het Oekraïense alfabet.

```
| Zin                                  | Uitspraak                            | Nederlandse vertaling                |
| ------------------------------------ | ------------------------------------ | ------------------------------------ |
| Качка купається в калюжі біля квітки | kachka kupayetsya v kalyuzhi bilya kvitky | Eend baadt in plas bij bloemen      |
| Лис ловить лелеку легко в лісі       | lys lovyt leleku lehko v lisi        | Vos vangt ooievaar gemakkelijk in bos |
| Мавка малює місяць мило на марній    | mavka malyuye misyats mylo na marniy | Nimf schildert maan lief en tevergeefs |
| Носоріг несе нектарини на носі       | nosorih nese nektaryny na nosi       | Neushoorn draagt nectarines op zijn neus |
| Олень одягає окуляри охайно в офісі  | olen od'yahaye okulary ohayno v ofisi | Hert zet netjes bril op kantoor       |
| Папуга повторює пісні привітно з птахами | papuha povtoryuye pisni pryvitno z ptakhamy | Papegaai herhaalt liedjes vriendelijk met vogels |
| Риба регоче радість ритмічно в річці | ryba rehoche radist rytmichno v richci | Vis lacht vrolijk ritmisch in rivier  |
| Слон сміється на сонці світло й смачно | slon smiyetsya na sontsi svitlo y smachno | Olifant lacht zonnig licht en lekker |
| Тигр танцює тільки тихо біля троянд  | tyr tanʹtsʹuye tikho bilya troyand  | Tijger danst enkel stil bij rozen     |
| Улитка усміхається уночі уявляючи щось | ulitka usmikhaetsya unochi uayvlyay

```


***

**Human:**
Herhaal dit voor de letter У en doe hetzelfde voor de overgebleven letters van het alfabet. Geef alles weer in een format zodat ik het naar een .md bestand kan kopieren. Dit geld ook voor de overzichtstabel.

***

**Assistant:**

Hier is een tabel met betekenisvolle zinnen die bestaan uit drie tot vijf Oekraïense woorden die beginnen met dezelfde letter. Voorzetsels zijn toegevoegd waar nodig om de zinnen grammaticaal correct te maken. Deze zinnen zijn gericht op onderwerpen die leuk zijn voor een kind van een jaar oud. We richten ons op de resterende letters van het Oekraïense alfabet.

```
| Zin                                          | Uitspraak                                  | Nederlandse vertaling                    |
| -------------------------------------------- | ------------------------------------------ | ---------------------------------------- |
| Улитка усміхається уночі уявляючи щось       | ulitka usmikhaetsya unochi uayvlyayuchy shchos | Slak glimlacht 's nachts, iets inbeeldend |
| Фея фотографує фрукти на фоні фіалок         | feya fotohrafuye frukty na foni fialok     | Fee fotografeert fruit op achtergrond van viooltjes |
| Хлопчик хоче хліба хрусткого на хмаринці     | khlopchyk hoche khliba khrustkoho na hmaryntsi | Jongen wil knapperig brood op wolk       |
| Цирк цікаво цокотить на цементі              | tsyrk tsikavo tsokotyt na tsementi        | Circus klikt interessant op cement      |
| Чоловік чистить чоботи чемно під часом       | cholovik chystyt choboty chemno pid chasom | Man poetst laarzen zorgvuldig tijdens de tijd |
| Школяр шукає шлях до школи швидко            | shkolyar shukaye shlyakh do shkoly shvydko | Scholier zoekt snel weg naar school     |
| Щасливий щук щебече щедро на щодині          | shchaslyvy shchuk shchebeche shedro na shchodini | Gelukkige snoek tjilpt gul elk uur      |
| Юний юрбаніст юродує в юрти                  | yunyi yurbanist yuroduye v yurti          | Jonge stedenbouwkundige verheugt zich in yurt |
| Ясен якісно яскраво й ярко на ярмарку        | yasen yakisno yaskravo y yarko na yarmarku | Es kwalitatief helder en fel op de markt |


```

Nu heb je voorbeelden van zinnen voor alle letters van het Oekraïense alfabet. Deze zinnen zijn bedoeld om een kind van een jaar oud te vermaken, maar houd er rekening mee dat sommige concepten mogelijk nog steeds te complex zijn voor een kind van die leeftijd.


***

**Human:**
Geef een tabel met persoonlijke voornaamwoorden zoals die in het oekraiens voorkomen met de Nederlandse vertalingen. Geef alles weer in een format zodat ik het naar een .md bestand kan kopieren. Dit geld ook voor de overzichtstabel.

***

**Assistant:**

Hier is een tabel met Oekraïense persoonlijke voornaamwoorden en hun Nederlandse vertalingen. Deze tabel is geschikt om naar een .md bestand te kopiëren:

```
| Oekraïens | Nederlands  |      | Oekraïens | Nederlands  |
| --------- | ----------- | ---- | --------- | ----------- |
| я         | ik          |      | ми        | wij         |
| ти        | jij         |      | ви        | jullie      |
| він       | hij         |      | вони      | zij (mannelijk)    |
| вона      | zij (vrouwelijk) |      |           |             |
| воно      | het         |      |           |             |

```

In deze tabel worden zowel enkelvoudige als meervoudige persoonlijke voornaamwoorden in het Oekraïens en hun Nederlandse equivalenten getoond.


***

**Human:**
Geef alsjeblief een hoofdstuk dat gaat over het introduceren van de absolute basis van Oekraiens. Dit komt direct na het alphabet en voor de basis gramatica. Hoe zou je dit hoofdstuk noemen en wat komt erin? 

***

**Assistant:**

Ik zou dit hoofdstuk "Basis Oekraïense uitdrukkingen en woordenschat" noemen. In dit hoofdstuk zouden we enkele eenvoudige en veelgebruikte uitdrukkingen, basiswoordenschat en eenvoudige zinnen introduceren om de lezer vertrouwd te maken met de Oekraïense taal en hen in staat te stellen eenvoudige gesprekken te voeren.

Hier is een overzicht van de secties en onderwerpen die in dit hoofdstuk kunnen worden opgenomen:
1. 
Begroetingen en afscheid nemen

- Hallo, goedemorgen, goedemiddag, goede avond, goede nacht, tot ziens, etc.




3. 
Beleefdheidsuitdrukkingen en basiszinnen

- Alstublieft, dank u, sorry, geen probleem, hoe gaat het?, etc.




5. 
Persoonlijke informatie

- Mijn naam is..., Ik kom uit..., Ik woon in..., Ik spreek..., etc.




7. 
Getallen en tellen

- Basisgetallen (0-10), tientallen en honderdtallen, en eenvoudige telwoorden




9. 
Dagen van de week, maanden en seizoenen

- Maandag t/m zondag, januari t/m december, lente, zomer, herfst, winter




11. 
Kleuren

- Basis kleuren zoals rood, blauw, groen, geel, etc.




13. 
Familie en relaties

- Moeder, vader, zus, broer, oom, tante, vriend, vriendin, etc.




15. 
Eten en drinken

- Basisvoedsel en dranknamen, eetgerei, eet- en drinkuitdrukkingen




17. 
Vervoer en richtingen

- Bus, trein, taxi, vliegtuig, links, rechts, rechtdoor, etc.






Dit hoofdstuk zal de lezer voorzien van de basiswoordenschat en uitdrukkingen die nodig zijn om eenvoudige gesprekken te voeren en te navigeren in alledaagse situaties. Het legt ook een basis voor verdere studie van de Oekraïense grammatica en complexere taalconstructies.


***

**Human:**
Aan deze opzet gaan persoonlijke voornaamwoorden toevoegen voorafgaand aan begroetingen en afscheid nemen. Geef dan nu de introductie tekst en eerste drie punten uitgewerkt, doe dit zodat ik het kan kopieeren naar een .md format.

***

**Assistant:**

Hier is de introductietekst en de eerste drie onderwerpen van het hoofdstuk "Basis Oekraïense uitdrukkingen en woordenschat" met de toevoeging van persoonlijke voornaamwoorden. De tekst is geschikt om naar een .md bestand te kopiëren:

```
# Basis Oekraïense uitdrukkingen en woordenschat

In dit hoofdstuk zullen we enkele basis Oekraïense uitdrukkingen, woordenschat en zinnen introduceren die u zullen helpen om vertrouwd te raken met de taal en eenvoudige gesprekken te voeren. We beginnen met persoonlijke voornaamwoorden, gevolgd door begroetingen en afscheid nemen, en andere veelgebruikte uitdrukkingen.

## Persoonlijke voornaamwoorden

| Oekraïens | Nederlands  |      | Oekraïens | Nederlands  |
| --------- | ----------- | ---- | --------- | ----------- |
| я         | ik          |      | ми        | wij         |
| ти        | jij         |      | ви        | jullie      |
| він       | hij         |      | вони      | zij (mannelijk)    |
| вона      | zij (vrouwelijk) |      |           |             |
| воно      | het         |      |           |             |

## Begroetingen en afscheid nemen

Hier zijn enkele veelgebruikte Oekraïense begroetingen en manieren om afscheid te nemen:

| Oekraïens        | Nederlands      |
| ---------------- | --------------- |
| Привіт           | Hallo           |
| Добрий ранок     | Goedemorgen     |
| Добрий день      | Goedemiddag     |
| Добрий вечір     | Goede avond     |
| Добраніч         | Goede nacht     |
| Бувайте          | Tot ziens       |
| До побачення     | Tot ziens       |

## Beleefdheidsuitdrukkingen en basiszinnen

Hier zijn enkele beleefdheidsuitdrukkingen en basiszinnen die vaak worden gebruikt in het Oekraïens:

| Oekraïens        | Nederlands      |
| ---------------- | --------------- |
| Будь ласка       | Alstublieft     |
| Дякую            | Dank u          |
| Вибачте          | Sorry           |
| Немає проблем    | Geen probleem   |
| Як справи?       | Hoe gaat het?   |
| Добре            | Goed            |
| Згода            | Akkoord         |


```

Deze tekst kan als basis dienen voor het hoofdstuk over basis Oekraïense uitdrukkingen en woordenschat.


***

**Human:**
Geef alsjeblieft de laatste twee tabellen nogmaals maar voeg er dan een kolom bij in het midden tussen de kolommen Oekraiens en Nederlands. Deze kolom geeft dan de uitspraak weer. Doe dit zodat ik het kan kopieeren naar een .md format.

***

**Assistant:**

Hier zijn de laatste twee tabellen met de toevoeging van een kolom voor de uitspraak tussen de Oekraïense en Nederlandse kolommen. De tabel is geschikt om naar een .md bestand te kopiëren:

```
## Begroetingen en afscheid nemen

| Oekraïens        | Uitspraak         | Nederlands      |
| ---------------- | ----------------- | --------------- |
| Привіт           | Pryvit            | Hallo           |
| Добрий ранок     | Dobryi ranok      | Goedemorgen     |
| Добрий день      | Dobryi den        | Goedemiddag     |
| Добрий вечір     | Dobryi vechir     | Goede avond     |
| Добраніч         | Dobranich         | Goede nacht     |
| Бувайте          | Buvayte           | Tot ziens       |
| До побачення     | Do pobachennya    | Tot ziens       |

## Beleefdheidsuitdrukkingen en basiszinnen

| Oekraïens        | Uitspraak         | Nederlands      |
| ---------------- | ----------------- | --------------- |
| Будь ласка       | Bud' laska        | Alstublieft     |
| Дякую            | Dyakuyu           | Dank u          |
| Вибачте          | Vybachte          | Sorry           |
| Немає проблем    | Nemaye problem    | Geen probleem   |
| Як справи?       | Yak spravy?       | Hoe gaat het?   |
| Добре            | Dobre             | Goed            |
| Згода            | Zghoda            | Akkoord         |


```

Deze tabellen bevatten nu de uitspraak van de Oekraïense woorden en uitdrukkingen om het gemakkelijker te maken voor de lezer om ze correct uit te spreken.


***

**Human:**
Ga nu verder met het schrijven van het hoofdstuk voor de secties Persoonlijke informatie en Getallen en tellen. Als je tabellen gebruikt, houd dan aan dat er drie kolommen zijn, de eerste met het Oekraiense woord, de middelste met de uitspraak en de laatste met de nederlandse vertaling. Doe dit zodat ik het kan kopieeren naar een .md format.

***

**Assistant:**

Hier zijn de secties "Persoonlijke informatie"


***

**Human:**
Ga nu verder met het schrijven van het hoofdstuk voor de secties Getallen en tellen. Als je tabellen gebruikt, houd dan aan dat er drie kolommen zijn, de eerste met het Oekraiense woord, de middelste met de uitspraak en de laatste met de nederlandse vertaling. Doe dit zodat ik het kan kopieeren naar een .md format.

***

**Assistant:**

Hier is de sectie "Getallen en tellen" met een tabel die het Oekraïense woord, de uitspraak en de Nederlandse vertaling bevat. De tabel is geschikt om naar een .md bestand te kopiëren:

```
## Getallen en tellen

In deze sectie zullen we de getallen van 1 tot 20 in het Oekraïens leren, evenals enkele basisbegrippen met betrekking tot tellen en getallen.

| Oekraïens | Uitspraak   | Nederlands |
| --------- | ----------- | ---------- |
| 1         | один        | odyn       |
| 2         | два         | dva        |
| 3         | три         | try        |
| 4         | чотири      | chotyry    |
| 5         | п'ять       | pyat       |
| 6         | шість       | shist      |
| 7         | сім         | sim        |
| 8         | вісім       | visim      |
| 9         | дев'ять     | devyat     |
| 10        | десять      | desyat     |
| 11        | одинадцять  | odynadtsyat|
| 12        | дванадцять  | dvanadtsyat|
| 13        | тринадцять  | trynadtsyat|
| 14        | чотирнадцять| chotyrnadtsyat|
| 15        | п'ятнадцять | pyatnadtsyat|
| 16        | шістнадцять | shistnadtsyat|
| 17        | сімнадцять  | simnadtsyat|
| 18        | вісімнадцять| visimnadtsyat|
| 19        | дев'ятнадцять| devyatnadtsyat|
| 20        | двадцять    | dvadtsyat  |

Naast de getallen van 1 tot 20, zijn er enkele andere belangrijke termen die u moet weten met betrekking tot getallen en tellen:

| Oekraïens | Uitspraak   | Nederlands  |
| --------- | ----------- | ----------- |
| нуль      | nul         | nul         |
| сто        | sto         | honderd     |
| тисяча     | tysiacha    | duizend     |
| мільйон    | mil'yon     | miljoen     |
| мільярд    | mil'yard    | miljard     |


```

Deze tabel kan dienen als basis voor het leren van getallen en tellen in het Oekraïens.


***

**Human:**
Schrijf een uitleg die zorgt dat iemand alle getallen van 1 tot en met 99 in het Oekraiens kan leren. Doe dit zodat ik het kan kopieeren naar een .md format.

***

**Assistant:**

Hier is een uitleg over hoe je getallen van 1 tot en met 99 in het Oekraïens kunt leren. Deze uitleg is geschikt om naar een .md bestand te kopiëren:

```
## Getallen van 1 tot 99 in het Oekraïens

Om getallen van 1 tot en met 99 in het Oekraïens te leren, is het belangrijk om de basisgetallen en enkele regels te begrijpen over hoe deze getallen gecombineerd worden.

We hebben al de getallen van 1 tot en met 20 geleerd in de vorige sectie. Hier zijn de tientallen van 20 tot en met 90:

| Oekraïens | Uitspraak   | Nederlands  |
| --------- | ----------- | ----------- |
| 20        | двадцять    | dvadtsyat   |
| 30        | тридцять    | trydtsyat   |
| 40        | сорок       | sorok       |
| 50        | п'ятдесят   | pyatdesyat  |
| 60        | шістдесят   | shistdesyat |
| 70        | сімдесят    | simdesyat   |
| 80        | вісімдесят  | visimdesyat |
| 90        | дев'яносто  | devyanosto  |

Om getallen van 21 tot en met 99 te vormen, volg je deze stappen:

1. Begin met het tiental. Bijvoorbeeld, voor 25 begin je met "двадц

```


***

**Human:**
Ga opnieuw verder vanaf de zin "Om getallen van 21 tot en met 99 te vormen, volg je deze stappen:" Doe dit zodat ik het kan kopieeren naar een .md format.

***

**Assistant:**

```
Om getallen van 21 tot en met 99 te vormen, volg je deze stappen:

1. Begin met het tiental. Bijvoorbeeld, voor 25 begin je met "двадцять" (dvadtsyat), wat 20 betekent.
2. Voeg vervolgens het woord "і" (i) toe, wat "en" betekent.
3. Ten slotte voeg je het enkelvoudige cijfer toe, zoals "п'ять" (pyat) voor 5.

Dus het getal 25 wordt in het Oekraïens "двадцять і п'ять" (dvadtsyat i pyat).

Hier zijn enkele voorbeelden van getallen tussen 21 en 99:

| Oekraïens                 | Uitspraak              | Nederlands |
| ------------------------- | ---------------------- | ---------- |
| 23                        | двадцять і три         | dvadtsyat i try         |
| 37                        | тридцять і сім         | trydtsyat i sim         |
| 48                        | сорок і вісім          | sorok i visim           |
| 59                        | п'ятдесят і дев'ять    | pyatdesyat i devyat     |
| 65                        | шістдесят і п'ять      | shistdesyat i pyat      |
| 78                        | сімдесят і вісім       | simdesyat i visim       |
| 86                        | вісімдесят і шість     | visimdesyat i shist     |
| 94                        | дев'яносто і чотири    | devyanosto i chotyry    |

Volg deze stappen en je kunt alle getallen van 1 tot en met 99 in het Oekraïens leren.

```

Deze tekst kan gekopieerd worden naar een .md bestand.


***

**Human:**
2 / 2
leg nu uit hoe je verder kan tellen met hogere getallen. Ga verder vanaf Duizendtallen. Doe dit zodat ik het kan kopieeren naar een .md format.

***

**Assistant:**

```
## Duizendtallen en hogere getallen

Na het leren van getallen tot 99, kun je verder gaan met het leren van hogere getallen zoals duizendtallen, tienduizendtallen en meer.

### Duizendtallen

In het Oekraïens is het woord voor 1.000 "тисяча" (tysyacha). Om getallen van 1.000 tot 9.999 te vormen, voeg je eenvoudigweg het juiste meervoud van "тисяча" toe aan het getal. Hier zijn enkele voorbeelden:

| Oekraïens         | Uitspraak     | Nederlands |
| ----------------- | ------------- | ---------- |
| 1.000             | одна тисяча   | odna tysyacha  |
| 2.000             | дві тисячі    | dvi tysyachi   |
| 3.000             | три тисячі    | try tysyachi   |
| 4.000             | чотири тисячі | chotyry tysyachi |

Voor getallen tussen de duizendtallen, voeg je de honderdtallen, tientallen en eenheden toe zoals eerder geleerd. Bijvoorbeeld, 1.234 is "одна тисяча двісті тридцять чотири" (odna tysyacha dvisti trydtsyat chotyry).

### Tienduizendtallen en hoger

Om getallen van 10.000 en hoger te vormen, gebruik je dezelfde methode als voor duizendtallen. Het woord voor 10.000 is "десять тисяч" (desyat tysyach), en voor 100.000 is het "сто тисяч" (sto tysyach). Voor getallen boven de 100.000, zoals miljoenen, gebruik je het woord "мільйон" (miljon) en voeg je het getal ervoor toe. Hier zijn enkele voorbeelden:

| Oekraïens                | Uitspraak           | Nederlands          |
| ------------------------ | ------------------- | ------------------- |
| 10.000                   | десять тисяч        | desyat tysyach      |
| 100.000                  | сто тисяч           | sto tysyach         |
| 1.000.000                | один мільйон        | odyn miljon         |
| 2.000.000                | два мільйони        | dva miljony         |

Volg deze stappen en je kunt alle getallen in het Oekraïens leren, van 1 tot in de miljoenen en verder.

```

Deze tekst kan gekopieerd worden naar een .md bestand.


***

**Human:**
leg uit wanneer je тисяча gebruikt en wanneer тисячі.

***

**Assistant:**

In het Oekraïens worden de vormen van "тисяча" (tysyacha) gebruikt op basis van het aantal duizenden. Hier zijn de regels voor het gebruik van de verschillende vormen:

1. 
Gebruik "тисяча" (tysyacha) wanneer het getal eindigt op 1, maar niet op 11 (bijv. 1.001 - одна тисяча один). Merk op dat "одна" (odna) wordt gebruikt in plaats van "один" (odyn) voor vrouwelijke zelfstandige naamwoorden zoals "тисяча".

2. 
Gebruik "тисячі" (tysyachi) wanneer het getal eindigt op 2, 3 of 4, maar niet op 12, 13 of 14 (bijv. 2.002 - дві тисячі два, 3.003 - три тисячі три, 4.004 - чотири тисячі чотири). Merk op dat "дві" (dvi) wordt gebruikt in plaats van "два" (dva) voor vrouwelijke zelfstandige naamwoorden zoals "тисяча".

3. 
Gebruik "тисяч" (tysyach) wanneer het getal eindigt op 5 tot en met 20, of op een nul (bijv. 5.




***

**Human:**
Ga nu graag verder met een stuk tekst voor de sectie over dagen van de week, maanden en seizoenen. Doe dit zodat ik het kan kopieeren naar een .md format.

***

**Assistant:**

```
## Dagen

```


***

**Human:**
Ga nu graag verder met een stuk tekst voor de sectie over eten en drinken. Beperk je tot een overzicht van de meest voorkomende en meest cultereel relevante dranken en gerechten in Oekraine. Doe dit zodat ik het kan kopieeren naar een .md format.

***

**Assistant:**

```
## Eten en drinken

In deze sectie introduceren we een aantal van de meest voorkomende en cultureel relevante dranken en gerechten in Oekraïne. Oekraïense keuken is rijk aan smaken en tradities en kan variëren van regio tot regio.

### Dranken

1. **Компот (Kompot)** - uitspraak: _kompot_ - Een traditionele Oekraïense drank gemaakt van gekookt fruit, meestal bessen, en suiker. Het kan zowel warm als koud worden geserveerd.
2. **Узвар (Uzvar)** - uitspraak: _uzvar_ - Een drank gemaakt van gedroogde vruchten, zoals appels, peren en pruimen, gekookt in water. Het is een populair drankje tijdens de kerstperiode.
3. **Горілка (Horilka)** - uitspraak: _horilka_ - Oekraïense wodka, meestal gemaakt van tarwe of rogge. Het heeft een hoog alcoholgehalte en wordt vaak koud geserveerd tijdens feestelijke gelegenheden.

### Gerechten

1. **Борщ (Borsjtsj)** - uitspraak: _borshch_ - Een rode bietensoep, geserveerd met zure room. Het is een kenmerkend gerecht van de Oekraïense keuken en wordt vaak geserveerd met knoflookbrood (пампушки).
2. **Вареники (Varenyky)** - uitspraak: _varenyky_ - Oekraïense dumplings gevuld met verschillende ingrediënten, zoals aardappelen, kool, vlees, bessen of kwark. Ze worden meestal geserveerd met zure room en kunnen zoet of hartig zijn.
3. **Голубці (Holubtsi)** - uitspraak: _holubtsi_ - Koolbladeren gevuld met een mengsel van rijst en gehakt, gekookt in tomatensaus. Het is een populair gerecht in Oekraïne en andere Slavische landen.
4. **Деруни (Deruny)** - uitspraak: _deruny_ - Aardappelpannenkoekjes, geraspte aardappelen gemengd met ei, bloem en uien, gebakken tot ze goudbruin en knapperig zijn. Ze worden vaak geserveerd met zure room of appelmoes.
5. **Сало (Salo)** - uitspraak: _salo_ - Gezouten en gerookt varkensvet, vaak geserveerd als voorgerecht met roggebrood, knoflook en augurken. Het is een traditioneel Oekraïens gerecht en wordt vaak gegeten met горілка (horilka).

```


***

**Human:**
Geef nu nog een beschrijving die toegevoegd kan worden aan de sectie dranken voor bier (noem daarbij bekende oekraiense bier merken), wijn en frisdrank. Doe dit zodat ik het kan kopieeren naar een .md format.

***

**Assistant:**

```
6. **Пиво (Pyvo)** - uitspraak: _pyvo_ - Bier is een populaire drank in Oekraïne, met veel lokale brouwerijen die verschillende stijlen en smaken produceren. Enkele bekende Oekraïense biermerken zijn Оболонь (Obolon), Чернігівське (Chernihivske) en Львівське (Lvivske).

7. **Вино (Vyno)** - uitspraak: _vyno_ - Hoewel Oekraïne niet zo bekend staat om zijn wijnen als andere Europese landen, zijn er toch enkele wijnregio's in het land, voornamelijk in het zuiden en westen. Populaire Oekraïense wijnen zijn gemaakt van druivensoorten zoals Ркацители (Rkatsiteli), Аліготе (Aligote) en Мускат (Muscat).

8. **Безалкогольні напої (Bezalkoholni napoi)** - uitspraak: _bezalkoholni napoyi_ - Frisdrank is in Oekraïne ook populair en omvat zowel internationale merken als lokale favorieten. Enkele populaire lokale frisdranken zijn Квас (Kvas), een traditioneel gefermenteerde drank gemaakt van roggebrood, en Збитень (Zbyten), een warme drank gemaakt van honing, kruiden en bessen.

```


***

**Human:**
Ga nu graag verder met een stuk tekst voor de sectie over Familie en relaties. Doe dit zodat ik het kan kopieeren naar een .md format.

***

**Assistant:**

```
# Familie en relaties

In dit hoofdstuk bespreken we de basiswoorden en zinnen die betrekking hebben op familie en relaties in het Oekraïens. Dit zal je helpen om met Oekraïense vrienden en kennissen over familieleden te praten en je eigen gezin en relaties te beschrijven.

## Familieleden

| Oekraïens | Uitspraak | Nederlands |
|-----------|-----------|------------|
| сім'я | sim'ya | familie |
| батько | bat'ko | vader |
| мати | mati | moeder |
| брат | brat | broer |
| сестра | sestra | zus |
| дідусь | didus' | opa |
| бабуся | babusya | oma |
| син | syn | zoon |
| дочка | dochka | dochter |
| дядько | dyad'ko | oom |
| тітка | titka | tante |
| племінник | pleminnyk | neef |
| племінниця | pleminnytsya | nicht |
| чоловік | cholovik | echtgenoot |
| дружина | druzhyna | echtgenote |

## Relaties

| Oekraïens | Uitspraak | Nederlands |
|-----------|-----------|------------|
| друг | druh | vriend |
| подруга | podruga | vriendin |
| коханець | kohanets' | vriendje (romantisch) |
| коханка | kohanka | vriendinnetje (romantisch) |
| колега | kolega | collega |
| сусід | susid | buur(man) |
| сусідка | susidka | buurvrouw |

## Voorbeeldzinnen

1. Це мій брат. (Tse miy brat.) - Dit is mijn broer.
2. Моя сестра живе в Києві. (Moya sestra zhyve v Kyievi.) - Mijn zus woont in Kiev.
3. Він мій чоловік. (Vin miy cholovik.) - Hij is mijn echtgenoot.
4. Я дуже люблю свою бабусю. (Ya duzhe lyublyu svoyu babusyu.) - Ik hou heel veel van mijn oma.


```


***

**Human:**
Ga nu graag verder met een stuk tekst voor de sectie over Vervoer en richtingen. Beperk je tot de basis begrippen die je nodig hebt voor een beetje mobiliteit. Doe dit zodat ik het kan kopieeren naar een .md format.

***

**Assistant:**

```
# Vervoer en richtingen

In dit hoofdstuk leer je basiswoorden en zinnen die betrekking hebben op vervoer en richtingen in het Oekraïens. Deze informatie helpt je om je te verplaatsen in Oekraïne en om hulp te vragen bij het navigeren.

## Vervoersmiddelen

| Oekraïens | Uitspraak | Nederlands |
|-----------|-----------|------------|
| автомобіль | avtomobil' | auto |
| автобус | avtobus | bus |
| тролейбус | troleibus | trolleybus |
| трамвай | tramvai | tram |
| метро | metro | metro |
| поїзд | pojizd | trein |
| велосипед | velosyped | fiets |
| таксі | taksi | taxi |

## Richtingen

| Oekraïens | Uitspraak | Nederlands |
|-----------|-----------|------------|
| вперед | vpered | vooruit |
| назад | nazad | achteruit |
| вліво | vlivo | naar links |
| вправо | vpravo | naar rechts |
| прямо | pryamo | rechtdoor |
| повернути | povernuty | afslaan |
| стоп | stop | stop |

## Handige zinnen

1. Де знаходиться автобусна зупинка? (De znakhodyt'sya avtobusna zupynka?) - Waar is de bushalte?
2. Як дістатися до метро? (Yak distatysya do metro?) - Hoe kom ik bij de metro?
3. Скільки коштує квиток на поїзд? (Skil'ky koshtuye kvitok na pojizd?) - Hoeveel kost een treinkaartje?
4. Чи є таксі поблизу? (Chy ye taksi poblyzu?) - Is er een taxi in de buurt?
5. Як пройти до ресторану? (Yak proyty do restoranu?) - Hoe kom ik bij het restaurant?

Met deze basiswoorden en zinnen ben je beter voorbereid om je in Oekraïne te verplaatsen en om hulp te vragen bij het navigeren.

```


***

**Human:**
Voeg hier nog een aan toe bestemmingen als restaurant, hotel, vliegveld, treinstation, etc.  Doe dit zodat ik het kan kopieeren naar een .md format.

***

**Assistant:**

```
## Bestemmingen

| Oekraïens | Uitspraak | Nederlands |
|-----------|-----------|------------|
| ресторан | restoran | restaurant |
| готель | hotel' | hotel |
| аеропорт | aeroport | vliegveld |
| залізничний вокзал | zaliznychnyi vokzal | treinstation |
| автовокзал | avtovokzal | busstation |
| музей | muzei | museum |
| парк | park | park |
| театр | teatr | theater |
| бібліотека | biblioteka | bibliotheek |
| супермаркет | supermarket | supermarkt |

Deze tabel bevat enkele van de meest voorkomende bestemmingen waar je mogelijk naartoe wilt gaan tijdens je verblijf in Oekraïne. Gebruik de eerder genoemde richtingen en vervoersmiddelen in combinatie met deze bestemmingen om je weg te vinden en te vragen naar specifieke locaties.

```


***

**Human:**
Bekijk via de onderstaande links hoe de hoofdstukken "het alfabet en de uitspraak" en "basis uitdrukkingen en woordenschat" zijn geworden. Op basis daarvan, schrijf voor de sectie "inleinding tot de oekraiense taal" voor dit boek de sectie. Deze sectie is de inleidende tekst voor die twee reeds gemaakte hoofdstukken. Doe dit zodat ik het kan kopieeren naar een .md format.

https://veenduco.github.io/LesboekOekraiensNederlands/het-alfabet-en-de-uitspraak.html
https://veenduco.github.io/LesboekOekraiensNederlands/basis-uitdrukkingen-en-woordenschat.html

***

**Assistant:**

```
# Inleiding tot de Oekraïense taal

Welkom bij dit lesboek Oekraïens voor Nederlandstaligen! Dit boek is bedoeld om je te helpen de basisprincipes van de Oekraïense taal te leren en je te voorzien van de belangrijkste woorden en zinnen die je nodig hebt om jezelf verstaanbaar te maken in Oekraïne. In dit boek zullen we beginnen met het leren van het Oekraïense alfabet en de uitspraak, gevolgd door enkele basisuitdrukkingen en woordenschat die je zullen helpen bij het communiceren met Oekraïenssprekenden.

In het hoofdstuk ["Het alfabet en de uitspraak"](https://veenduco.github.io/LesboekOekraiensNederlands/het-alfabet-en-de-uitspraak.html) leer je het Oekraïense alfabet en hoe je de letters correct uitspreekt. Dit is een belangrijke basis voor het leren van de taal, omdat het je in staat stelt om Oekraïense woorden correct te lezen en uit te spreken.

In het hoofdstuk ["Basis uitdrukkingen en woordenschat"](https://veenduco.github.io/LesboekOekraiensNederlands/basis-uitdrukkingen-en-woordenschat.html) vind je een verzameling van de meest voorkomende en nuttige woorden en zinnen die je kunt gebruiken in alledaagse situaties. Deze sectie bevat begroetingen, afscheid nemen, persoonlijke informatie, getallen en tellen, dagen van de week, maanden en seizoenen, eten en drinken, familie en relaties, en vervoer en richtingen.

We hopen dat dit lesboek je helpt bij het leren van de Oekraïense taal en dat je er plezier aan beleeft. Veel succes met je taalstudie!

```


***

**Human:**
3 / 3
Voor het hoofdstuk over zelfstandige naamwoorden. Schrijf een introductie voor de sectie over naamvallen. Doe dit zodat ik het kan kopiereren naar een .md bestand

***

**Assistant:**

```
## Naamvallen

In dit gedeelte van het hoofdstuk over zelfstandige naamwoorden zullen we het concept van naamvallen in de Oekraïense taal introduceren. Naamvallen zijn grammaticale categorieën die aangeven hoe een zelfstandig naamwoord functioneert binnen een zin. Ze beïnvloeden de vorm van een zelfstandig naamwoord, meestal door middel van specifieke uitgangen. Het begrijpen van naamvallen is essentieel voor het correct vormen van zinnen en het begrijpen van de betekenis van de woorden in context.

In het Oekraïens zijn er zeven naamvallen: nominatief, genitief, datief, accusatief, instrumentalis, locatief en vocatief. Elk van deze naamvallen heeft zijn eigen specifieke functies en uitgangen die afhankelijk zijn van het geslacht en het aantal van het zelfstandig naamwoord. We zullen elke naamval afzonderlijk behandelen en uitleggen hoe ze worden gebruikt en gevormd in de Oekraïense taal.

```


***

**Human:**
Geef nu de tekst voor de sectie over de Nominatief naamval.  Doe dit zodat ik het kan kopiereren naar een .md bestand

***

**Assistant:**

```
### Nominatief

De nominatief is de eerste en meest eenvoudige naamval in het Oekraïens. Het wordt gebruikt om het onderwerp van een zin aan te duiden. Het onderwerp is het belangrijkste deel van de zin, meestal degene die de actie uitvoert of de toestand beschrijft. In de nominatief hebben zelfstandige naamwoorden geen specifieke uitgangen of veranderingen in hun basisvorm.

Hier zijn enkele voorbeelden van zinnen met zelfstandige naamwoorden in de nominatief:

1. Мама готує обід. (Mama hotuje obid) - Moeder maakt het middageten.
2. Студент читає книгу. (Student chytaie knyhu) - De student leest een boek.
3. Собака біжить. (Sobaka bizhyt') - De hond rent.

In deze zinnen zijn "мама" (mama), "студент" (student) en "собака" (sobaka) de onderwerpen van de zinnen en staan ze in de nominatief.

Let op: In het Oekraïens is de woordvolgorde in zinnen flexibel, maar de meest voorkomende volgorde is onderwerp-werkwoord-lijdend voorwerp. De nominatief helpt om het onderwerp te identificeren, ongeacht de woordvolgorde.

```


***

**Human:**
Let op, vanaf nu mag je de uitspraak tussen haakjes achter het Oekraiens weglaten.

***

**Assistant:**

In orde, ik zal vanaf nu de uitspraak tussen haakjes achter het Oekraïens weglaten. Laat het me weten als je meer informatie of hulp nodig hebt met betrekking tot het leren van het Oekraïens.


***

**Human:**
4 / 4
Geef nu de tekst voor de sectie over de Genitief naamval.  Geef de tekst in een code blok zodanig dat ik dit kan kopiereren naar een .md bestand.

***

**Assistant:**

```
### Genitief

De genitief is de tweede naamval in het Oekraïens en wordt gebruikt om bezit, oorsprong of relatie tussen woorden aan te geven. Het kan ook worden gezien als het equivalent van het Nederlandse "van" of "van de". In het Oekraïens worden de zelfstandige naamwoorden aangepast op basis van hun geslacht (mannelijk, vrouwelijk of onzijdig) en aantal (enkelvoud of meervoud). Hier zijn de algemene regels voor het vormen van de genitief:

1. Mannelijke zelfstandige naamwoorden:
   - Als het woord eindigt op een medeklinker, voeg dan `-а` toe.
   - Als het woord eindigt op `-ій`, vervang dan door `-ого`.
   - Als het woord eindigt op `-й`, vervang dan door `-я`.

2. Vrouwelijke zelfstandige naamwoorden:
   - Als het woord eindigt op `-а` of `-я`, vervang dan door `-и`.
   - Als het woord eindigt op `-ь`, vervang dan door `-і`.

3. Onzijdige zelfstandige naamwoorden:
   - Als het woord eindigt op `-о` of `-е`, vervang dan door `-а`.

Voorbeeld:

- стіл (tafel) - стола (van de tafel)
- книга (boek) - книги (van het boek)
- вікно (raam) - вікна (van het raam)

Houd er rekening mee dat er enkele onregelmatigheden en uitzonderingen kunnen zijn in het vormen van de genitief. Oefening en blootstelling aan de taal zullen je helpen om vertrouwd te raken met deze uitzonderingen.

```


***

**Human:**
Geef nu de tekst voor de sectie over de Datief naamval.  Geef de tekst in een code blok zodanig dat ik dit kan kopiereren naar een .md bestand.

***

**Assistant:**

```
### Datief

De datief is de derde naamval in het Oekraïens en wordt gebruikt om de indirecte objecten of ontvangers van een actie aan te geven. Het kan worden gezien als het equivalent van het Nederlandse "aan" of "voor". Net als bij de genitief worden de zelfstandige naamwoorden in het Oekraïens aangepast op basis van hun geslacht (mannelijk, vrouwelijk of onzijdig) en aantal (enkelvoud of meervoud). Hier zijn de algemene regels voor het vormen van de datief:

1. Mannelijke zelfstandige naamwoorden:
   - Als het woord eindigt op een medeklinker, voeg dan `-у` of `-ю` toe, afhankelijk van de voorafgaande klank.
   - Als het woord eindigt op `-ій`, vervang dan door `-ому`.
   - Als het woord eindigt op `-й`, vervang dan door `-ю`.

2. Vrouwelijke zelfstandige naamwoorden:
   - Als het woord eindigt op `-а` of `-я`, vervang dan door `-ій`.
   - Als het woord eindigt op `-ь`, vervang dan door `-і`.

3. Onzijdige zelfstandige naamwoorden:
   - Als het woord eindigt op `-о` of `-е`, vervang dan door `-у` of `-ю`.

Voorbeeld:

- стіл (tafel) - столу (aan de tafel)
- книга (boek) - книзі (aan het boek)
- вікно (raam) - вікну (aan het raam)

Net als bij de genitief kunnen er enkele onregelmatigheden en uitzonderingen zijn bij het vormen van de datief. Oefening en blootstelling aan de taal zullen je helpen om vertrouwd te raken met deze uitzonderingen.

```


***

**Human:**
Geef nu de tekst voor de sectie over de Accusatief naamval.  Geef de tekst in een code blok zodanig dat ik dit kan kopiereren naar een .md bestand.

***

**Assistant:**

```
### Accusatief

De accusatief is de vierde naamval in het Oekraïens en wordt gebruikt om het directe object van een werkwoord aan te geven. In het Nederlands is dit vergelijkbaar met het lijdend voorwerp. Bij het vormen van de accusatief worden zelfstandige naamwoorden opnieuw aangepast op basis van hun geslacht (mannelijk, vrouwelijk of onzijdig) en aantal (enkelvoud of meervoud). Hier zijn de algemene regels voor het vormen van de accusatief:

1. Mannelijke zelfstandige naamwoorden:
   - Als het woord eindigt op een medeklinker, voeg dan `-а` of `-я` toe, afhankelijk van de voorafgaande klank.
   - Als het woord eindigt op `-ій`, vervang dan door `-ого`.
   - Als het woord eindigt op `-й`, vervang dan door `-я`.

2. Vrouwelijke zelfstandige naamwoorden:
   - Als het woord eindigt op `-а` of `-я`, vervang dan door `-у` of `-ю`.
   - Als het woord eindigt op `-ь`, vervang dan door `-ь`.

3. Onzijdige zelfstandige naamwoorden:
   - Als het woord eindigt op `-о` of `-е`, vervang dan door `-о` of `-е`.

Voorbeeld:

- стіл (tafel) - стіл (tafel als direct object)
- книга (boek) - книгу (boek als direct object)
- вікно (raam) - вікно (raam als direct object)

Hoewel de accusatief over het algemeen eenvoudiger te vormen is dan de andere naamvallen, kunnen er nog steeds enkele onregelmatigheden en uitzonderingen zijn. Oefening en blootstelling aan de taal zullen je helpen om vertrouwd te raken met deze uitzonderingen.

```


***

**Human:**
Zijn de regels voor vrouwlijke en onzijdige zelfstandige naamwoorden in het accusatief correct? Er wordt aangegeven dat de uiteindes hetzelfde blijven. 

***

**Assistant:**

Mijn excuses, dat was een fout. Hier is de gecorrigeerde uitleg over de accusatief voor vrouwelijke en onzijdige zelfstandige naamwoorden:

```
### Accusatief

De accusatief is de vierde naamval in het Oekraïens en wordt gebruikt om het directe object van een werkwoord aan te geven. In het Nederlands is dit vergelijkbaar met het lijdend voorwerp. Bij het vormen van de accusatief worden zelfstandige naamwoorden opnieuw aangepast op basis van hun geslacht (mannelijk, vrouwelijk of onzijdig) en aantal (enkelvoud of meervoud). Hier zijn de algemene regels voor het vormen van de accusatief:

1. Mannelijke zelfstandige naamwoorden:
   - Als het woord eindigt op een medeklinker, voeg dan `-а` of `-я` toe, afhankelijk van de voorafgaande klank.
   - Als het woord eindigt op `-ій`, vervang dan door `-ого`.
   - Als het woord eindigt op `-й`, vervang dan door `-я`.

2. Vrouwelijke zelfstandige naamwoorden:
   - Als het woord eindigt op `-а` of `-я`, vervang dan door `-у` of `-ю`.
   - Als het woord eindigt op `-ь`, vervang dan door `-і`.

3. Onzijdige zelfstandige naamwoorden:
   - Als het woord eindigt op `-о` of `-е`, blijft het hetzelfde in de accusatief.

Voorbeeld:

- стіл (tafel) - стіл (tafel als direct object)
- книга (boek) - книгу (boek als direct object)
- вікно (raam) - вікно (raam als direct object)

Hoewel de accusatief over het algemeen eenvoudiger te vormen is dan de andere naamvallen, kunnen er nog steeds enkele onregelmatigheden en uitzonderingen zijn. Oefening en blootstelling aan de taal zullen je helpen om vertrouwd te raken met deze uitzonderingen.

```

Nu zijn de regels voor vrouwelijke en onzijdige zelfstandige naamwoorden in het accusatief correct.


***

**Human:**
Geef nu de tekst voor de sectie over de Instrumentalis naamval.  Geef de tekst in een code blok zodanig dat ik dit kan kopiereren naar een .md bestand.

***

**Assistant:**

Hier is de tekst voor de sectie over de Instrumentalis naamval in een codeblok:

```
### Instrumentalis

De Instrumentalis is de vijfde naamval in het Oekraïens en wordt gebruikt om het instrument of middel aan te geven waarmee een actie wordt uitgevoerd. Het komt vaak voor na bepaalde voorzetsels en wordt in het Nederlands vaak vertaald met 'met' of 'door middel van'. Om de Instrumentalis te vormen, worden zelfstandige naamwoorden aangepast op basis van hun geslacht (mannelijk, vrouwelijk of onzijdig) en aantal (enkelvoud of meervoud). Hier zijn de algemene regels voor het vormen van de Instrumentalis:

1. Mannelijke zelfstandige naamwoorden:
   - Als het woord eindigt op een medeklinker, voeg dan `-ом` of `-єм` toe, afhankelijk van de voorafgaande klank.
   - Als het woord eindigt op `-ій` of `-й`, vervang dan door `-ім`.

2. Vrouwelijke zelfstandige naamwoorden:
   - Als het woord eindigt op `-а` of `-я`, vervang dan door `-ою` of `-єю`.
   - Als het woord eindigt op `-ь`, vervang dan door `-ю`.

3. Onzijdige zelfstandige naamwoorden:
   - Als het woord eindigt op `-о` of `-е`, voeg dan `-м` toe.

Voorbeeld:

- стіл (tafel) - столом (met de tafel)
- книга (boek) - книгою (met het boek)
- вікно (raam) - вікном (met het raam)

Zoals bij de andere naamvallen, kunnen er onregelmatigheden en uitzonderingen zijn bij het vormen van de Instrumentalis. Regelmatige oefening en blootstelling aan de taal zullen je helpen deze uitzonderingen te herkennen en te beheersen.

```

Kopieer en plak deze tekst in een .md-bestand om de sectie over de Instrumentalis naamval toe te voegen.


***

**Human:**

Geef nu de tekst voor de sectie over de Locatief naamval.  Geef de tekst in een code blok zodanig dat ik dit kan kopiereren naar een .md bestand.

***

**Assistant:**

Hier is de tekst voor de sectie over de Locatief naamval in een codeblok:

```
### Locatief

De Locatief is de zesde en laatste naamval in het Oekraïens. Het wordt gebruikt om de locatie of positie van een object aan te geven en komt meestal voor na bepaalde voorzetsels zoals 'в' (in), 'на' (op) en 'при' (bij). Om de Locatief te vormen, worden zelfstandige naamwoorden aangepast op basis van hun geslacht (mannelijk, vrouwelijk of onzijdig) en aantal (enkelvoud of meervoud). Hier zijn de algemene regels voor het vormen van de Locatief:

1. Mannelijke zelfstandige naamwoorden:
   - Als het woord eindigt op een medeklinker, voeg dan `-і` of `-у` toe, afhankelijk van de voorafgaande klank.
   - Als het woord eindigt op `-ій` of `-й`, vervang dan door `-і`.

2. Vrouwelijke zelfstandige naamwoorden:
   - Als het woord eindigt op `-а` of `-я`, vervang dan door `-і` of `-ій`.
   - Als het woord eindigt op `-ь`, vervang dan door `-і`.

3. Onzijdige zelfstandige naamwoorden:
   - Als het woord eindigt op `-о` of `-е`, voeg dan `-і` toe.

Voorbeeld:

- стіл (tafel) - на столі (op de tafel)
- книга (boek) - в книзі (in het boek)
- вікно (raam) - при вікні (bij het raam)

Net als bij de andere naamvallen, kunnen er onregelmatigheden en uitzonderingen zijn bij het vormen van de Locatief. Regelmatige oefening en blootstelling aan de taal zullen je helpen deze uitzonderingen te herkennen en te beheersen.

```

Kopieer en plak deze tekst in een .md-bestand om de sectie over de Locatief naamval toe te voegen.


***

**Human:**
Geef nu de tekst voor de sectie over de Vocatief naamval.  Geef de tekst in een code blok zodanig dat ik dit kan kopiereren naar een .md bestand.

***

**Assistant:**

Hier is de tekst voor de sectie over de Vocatief naamval in een codeblok:

```
### Vocatief

De Vocatief is een speciale naamval in het Oekraïens die wordt gebruikt om iemand direct aan te spreken of hun aandacht te trekken. Het is minder complex dan de andere naamvallen en wordt voornamelijk gebruikt met persoonsnamen en enkele andere zelfstandige naamwoorden. Hier zijn de algemene regels voor het vormen van de Vocatief:

1. Mannelijke zelfstandige naamwoorden:
   - Als het woord eindigt op een medeklinker, voeg dan `-е` toe.
   - Als het woord eindigt op `-ій` of `-й`, vervang dan door `-ю`.
   - Als het woord eindigt op `-ь`, vervang dan door `-ю`.

2. Vrouwelijke zelfstandige naamwoorden:
   - Als het woord eindigt op `-а`, vervang dan door `-о`.
   - Als het woord eindigt op `-я`, vervang dan door `-ю`.

Voorbeeld:

- Олег (Oleh) - Олеже! (Hey, Oleh!)
- Марія (Maria) - Марію! (Hey, Maria!)

De Vocatief wordt minder vaak gebruikt dan de andere naamvallen, maar het is nog steeds belangrijk om te weten, vooral bij het aanspreken van mensen in informele situaties. Merk op dat sommige namen onregelmatige vormen hebben in de Vocatief, dus het is belangrijk om vertrouwd te raken met veelvoorkomende namen en hun Vocatief vormen.

```

Kopieer en plak deze tekst in een .md-bestand om de sectie over de Vocatief naamval toe te voegen.


***

**Human:**
2 / 2
Geef nu de tekst voor de sectie met een overzicht voor de naamvallen. Geef een tabel waarin de naamvallen in de rijen staan en in de kolommen de vervoegingsregels voor mannelijke, vrouwlijke en onzeidige zelfstandige naamwoorden. Geef deze regels zoals je ze in de secties hiervoor helemaal hebt uitgeschreven. Geef de tekst in een code blok zodanig dat ik dit kan kopiereren naar een .md bestand.

***

**Assistant:**

Hier is de tekst voor de sectie met een overzicht van de naamvallen en de vervoegingsregels voor mannelijke, vrouwelijke en onzijdige zelfstandige naamwoorden in een tabel:

```
### Overzicht van de naamvallen

| Naamval         | Mannelijk                                      | Vrouwelijk                                   | Onzijdig                                     |
| --------------- | ---------------------------------------------- | -------------------------------------------- | -------------------------------------------- |
| Nominatief      | - (geen verandering)                           | - (geen verandering)                         | - (geen verandering)                         |
| Genitief        | -а, -у of -я                                   | -и, -і of -ї                                 | -а of -у                                     |
| Datief          | -у, -еві of -ові                               | -і of -ї                                     | -у, -еві of -ові                             |
| Accusatief      | -а, -у of -я (levend), - (niet-levend)         | -у, -ю, -і of -ї (levend), - (niet-levend)   | -а, -я, -е of -о (levend), - (niet-levend)   |
| Instrumentalis  | -ом, -ем, -єм, -ом, -їм, -им of -єю            | -ою, -ею, -єю, -ою, -їю, -ію of -єю           | -ом, -ем, -єм, -ом, -їм, -им of -єю            |
| Locatief        | -і, -у, -і, -ї, -ю of -єму                     | -і, -і, -ї, -ю of -єму                        | -і, -у, -і, -ї, -ю of -єму                     |
| Vocatief        | -е, -ю (na medeklinker of -ь)                  | -о, -ю (na -а of -я)                         | - (wordt zelden gebruikt)                    |


```

Kopieer en plak deze tekst in een .md-bestand om de sectie met het overzicht van de naamvallen en de vervoegingsregels toe te voegen.


***

**Human:**
Geef nu de tekst voor de sectie met een overzicht voor de naamvallen. Geef een tabel waarin de naamvallen in de eerste kolom staan en in de tweede kolom de beschrijving van wat de naamval inhoud. Geef de tekst in een code blok zodanig dat ik dit kan kopiereren naar een .md bestand.

***

**Assistant:**

Hier is de tekst voor de sectie met een overzicht van de naamvallen en hun beschrijvingen in een tabel:

```
### Overzicht van de naamvallen

| Naamval         | Beschrijving                                       |
| --------------- | -------------------------------------------------- |
| Nominatief      | Onderwerp van de zin, wie of wat iets doet         |
| Genitief        | Bezit, afkomst, omschrijving van hoeveelheid      |
| Datief          | Indirect object, ontvanger van de handeling       |
| Accusatief      | Direct object, het doel van de handeling          |
| Instrumentalis  | Middel waarmee de handeling wordt uitgevoerd      |
| Locatief        | Locatie, tijd, situatie                           |
| Vocatief        | Aanspreken van een persoon of iets                |


```

Kopieer en plak deze tekst in een .md-bestand om de sectie met het overzicht van de naamvallen en hun beschrijvingen toe te voegen.


***

**Human:**
2 / 2
Zet de onderstaande tabel om van 1 tabel naar 3 tabellen waarbij de eerste kolom hetzelfde blijft en die dan met respectievelijk de tweede, derde en vierde kolom samen wordt weergegeven.

| Naamval         | Mannelijk         | Vrouwelijk        | Onzijdig          |
|-----------------|-------------------|-------------------|-------------------|
| Nominatief      | (basisvorm)       | (basisvorm)       | (basisvorm)       |
| Genitief        |  &lt;ul&gt;&lt;li&gt;Als het woord eindigt op een medeklinker, voeg dan `-а` toe.&lt;/li&gt;&lt;li&gt;Als het woord eindigt op `-ій`, vervang dan door `-ого`.&lt;/li&gt;&lt;/ul&gt;&lt;ul&gt;&lt;li&gt;Als het woord eindigt op `-й`, vervang dan door `-я`.&lt;/li&gt;&lt;/ul&gt;  | &lt;ul&gt;&lt;li&gt;Als het woord eindigt op `-а` of `-я`, vervang dan door `-и`.&lt;/li&gt;&lt;/ul&gt; &lt;ul&gt;&lt;li&gt;Als het woord eindigt op `-ь`, vervang dan door `-і`.&lt;/li&gt;&lt;/ul&gt; | &lt;ul&gt;&lt;li&gt;Als het woord eindigt op `-о` of `-е`, vervang dan door `-а`.&lt;/li&gt;&lt;/ul&gt;       |
| Datief          | &lt;ul&gt;&lt;li&gt; Als het woord eindigt op een medeklinker, voeg dan `-у` of `-ю` toe, afhankelijk van de voorafgaande klank.&lt;/li&gt;&lt;/ul&gt; &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-ій`, vervang dan door `-ому`.&lt;/li&gt;&lt;/ul&gt; &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-й`, vervang dan door `-ю`.&lt;/li&gt;&lt;/ul&gt;    | &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-а` of `-я`, vervang dan door `-ій`.&lt;/li&gt;&lt;/ul&gt; &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-ь`, vervang dan door `-і`.&lt;/li&gt;&lt;/ul&gt;     | &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-о` of `-е`, vervang dan door `-у` of `-ю`.&lt;/li&gt;&lt;/ul&gt;  |
| Accusatief      | &lt;ul&gt;&lt;li&gt; Als het woord eindigt op een medeklinker, voeg dan `-а` of `-я` toe, afhankelijk van de voorafgaande klank.&lt;/li&gt;&lt;/ul&gt;  &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-ій`, vervang dan door `-ого`.&lt;/li&gt;&lt;/ul&gt;  &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-й`, vervang dan door `-я`.&lt;/li&gt;&lt;/ul&gt;       | &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-а` of `-я`, vervang dan door `-у` of `-ю`.&lt;/li&gt;&lt;/ul&gt;  &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-ь`, vervang dan door `-і`.&lt;/li&gt;&lt;/ul&gt;           | &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-о` of `-е`, blijft het hetzelfde in de accusatief&lt;/li&gt;&lt;/ul&gt;          |
| Instrumentalis  | &lt;ul&gt;&lt;li&gt; Als het woord eindigt op een medeklinker, voeg dan `-ом` of `-єм` toe, afhankelijk van de voorafgaande klank.&lt;/li&gt;&lt;/ul&gt;   &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-ій` of `-й`, vervang dan door `-ім`.&lt;/li&gt;&lt;/ul&gt; | &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-а` of `-я`, vervang dan door `-ою` of `-єю`.&lt;/li&gt;&lt;/ul&gt;  &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-ь`, vervang dan door `-ю`.&lt;/li&gt;&lt;/ul&gt;       | &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-о` of `-е`, voeg dan `-м` toe.&lt;/li&gt;&lt;/ul&gt; |
| Locatief        | &lt;ul&gt;&lt;li&gt; Als het woord eindigt op een medeklinker, voeg dan `-і` of `-у` toe, afhankelijk van de voorafgaande klank.&lt;/li&gt;&lt;/ul&gt;    &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-ій` of `-й`, vervang dan door `-і`.&lt;/li&gt;&lt;/ul&gt;    |  &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-а` of `-я`, vervang dan door `-і` of `-ій`.&lt;/li&gt;&lt;/ul&gt;  &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-ь`, vervang dan door `-і`.&lt;/li&gt;&lt;/ul&gt;   | &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-о` of `-е`, voeg dan `-і` toe.&lt;/li&gt;&lt;/ul&gt;   |
| Vocatief        | &lt;ul&gt;&lt;li&gt; Als het woord eindigt op een medeklinker, voeg dan `-е` toe.&lt;/li&gt;&lt;/ul&gt;  &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-ій` of `-й`, vervang dan door `-ю`.&lt;/li&gt;&lt;/ul&gt;  &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-ь`, vervang dan door `-ю`.&lt;/li&gt;&lt;/ul&gt;           | &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-а`, vervang dan door `-о`.&lt;/li&gt;&lt;/ul&gt;  &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-я`, vervang dan door `-ю`.&lt;/li&gt;&lt;/ul&gt;    | Niet van toepassing.   

***

**Assistant:**

Hier zijn de drie tabellen met de naamvallen en de vervoegingsregels voor mannelijke, vrouwelijke en onzijdige zelfstandige naamwoorden:

<strong>Mannelijk:</strong>

```
| Naamval         | Mannelijk         |
|-----------------|-------------------|
| Nominatief      | (basisvorm)       |
| Genitief        | - Als het woord eindigt op een medeklinker, voeg dan `-а` toe.<br>- Als het woord eindigt op `-ій`, vervang dan door `-ого`.<br>- Als het woord eindigt op `-й`, vervang dan door `-я`.  |
| Datief          | - Als het woord eindigt op een medeklinker, voeg dan `-у` of `-ю` toe, afhankelijk van de voorafgaande klank.<br>- Als het woord eindigt op `-ій`, vervang dan door `-ому`.<br>- Als het woord eindigt op `-й`, vervang dan door `-ю`.    |
| Accusatief      | - Als het woord eindigt op een medeklinker, voeg dan `-а` of `-я` toe, afhankelijk van de voorafgaande klank.<br>- Als het woord eindigt op `-ій`, vervang dan door `-ого`.<br>- Als het woord eindigt op `-й`, vervang dan door `-я`.    |
| Instrumentalis  | - Als het woord eindigt op een medeklinker, voeg dan `-ом` of `-єм` toe, afhankelijk van de voorafgaande klank.<br>- Als het woord eindigt op `-ій` of `-й`, vervang dan door `-ім`. |
| Locatief        | - Als het woord eindigt op een medeklinker, voeg dan `-і` of `-у` toe, afhankelijk van de voorafgaande klank.<br>- Als het woord eindigt op `-ій` of `-й`, vervang dan door `-і`. |
| Vocatief        | - Als het woord eindigt op een medeklinker, voeg dan `-е` toe.<br>- Als het woord eindigt op `-ій` of `-й`, vervang dan door `-ю`.<br>- Als het woord eindigt op `-ь`, vervang dan door `-ю`. |

```

<strong>Vrouwelijk:</strong>

```
| Naamval         | Vrouwelijk        |
|-----------------|-------------------|
| Nominatief      | (basisvorm)       |
| Genitief        | - Als het woord eindigt op `-а` of `-я`, vervang dan door `-и`.<br>- Als het woord eindigt op `-ь`, vervang dan door `-і`.  |
| Datief          | - Als het woord eindigt op `-а` of `-я`, vervang dan door `-ій`.<br>- Als het woord eindigt op `-ь`, vervang dan door `-і`. |
| Accusatief      | - Als het woord eindigt op `-а` of `-я`, vervang dan door `-у` of `-ю`.<br>- Als het woord eindigt op `-ь`, vervang dan door `-і`. |
| Instrumentalis  | - Als het woord eind

```


***

**Human:**
2 / 2
Maak met behulp van de onderstaande tabel een tabel waarbij de eerste kolom hetzelfde blijft en die dan met de derde kolom samen wordt weergegeven. Doe dit zodat ik de table kan kopieren naar een .md bestand.

| Naamval         | Mannelijk         | Vrouwelijk        | Onzijdig          |
|-----------------|-------------------|-------------------|-------------------|
| Nominatief      | (basisvorm)       | (basisvorm)       | (basisvorm)       |
| Genitief        |  &lt;ul&gt;&lt;li&gt;Als het woord eindigt op een medeklinker, voeg dan `-а` toe.&lt;/li&gt;&lt;li&gt;Als het woord eindigt op `-ій`, vervang dan door `-ого`.&lt;/li&gt;&lt;/ul&gt;&lt;ul&gt;&lt;li&gt;Als het woord eindigt op `-й`, vervang dan door `-я`.&lt;/li&gt;&lt;/ul&gt;  | &lt;ul&gt;&lt;li&gt;Als het woord eindigt op `-а` of `-я`, vervang dan door `-и`.&lt;/li&gt;&lt;/ul&gt; &lt;ul&gt;&lt;li&gt;Als het woord eindigt op `-ь`, vervang dan door `-і`.&lt;/li&gt;&lt;/ul&gt; | &lt;ul&gt;&lt;li&gt;Als het woord eindigt op `-о` of `-е`, vervang dan door `-а`.&lt;/li&gt;&lt;/ul&gt;       |
| Datief          | &lt;ul&gt;&lt;li&gt; Als het woord eindigt op een medeklinker, voeg dan `-у` of `-ю` toe, afhankelijk van de voorafgaande klank.&lt;/li&gt;&lt;/ul&gt; &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-ій`, vervang dan door `-ому`.&lt;/li&gt;&lt;/ul&gt; &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-й`, vervang dan door `-ю`.&lt;/li&gt;&lt;/ul&gt;    | &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-а` of `-я`, vervang dan door `-ій`.&lt;/li&gt;&lt;/ul&gt; &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-ь`, vervang dan door `-і`.&lt;/li&gt;&lt;/ul&gt;     | &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-о` of `-е`, vervang dan door `-у` of `-ю`.&lt;/li&gt;&lt;/ul&gt;  |
| Accusatief      | &lt;ul&gt;&lt;li&gt; Als het woord eindigt op een medeklinker, voeg dan `-а` of `-я` toe, afhankelijk van de voorafgaande klank.&lt;/li&gt;&lt;/ul&gt;  &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-ій`, vervang dan door `-ого`.&lt;/li&gt;&lt;/ul&gt;  &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-й`, vervang dan door `-я`.&lt;/li&gt;&lt;/ul&gt;       | &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-а` of `-я`, vervang dan door `-у` of `-ю`.&lt;/li&gt;&lt;/ul&gt;  &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-ь`, vervang dan door `-і`.&lt;/li&gt;&lt;/ul&gt;           | &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-о` of `-е`, blijft het hetzelfde in de accusatief&lt;/li&gt;&lt;/ul&gt;          |
| Instrumentalis  | &lt;ul&gt;&lt;li&gt; Als het woord eindigt op een medeklinker, voeg dan `-ом` of `-єм` toe, afhankelijk van de voorafgaande klank.&lt;/li&gt;&lt;/ul&gt;   &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-ій` of `-й`, vervang dan door `-ім`.&lt;/li&gt;&lt;/ul&gt; | &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-а` of `-я`, vervang dan door `-ою` of `-єю`.&lt;/li&gt;&lt;/ul&gt;  &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-ь`, vervang dan door `-ю`.&lt;/li&gt;&lt;/ul&gt;       | &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-о` of `-е`, voeg dan `-м` toe.&lt;/li&gt;&lt;/ul&gt; |
| Locatief        | &lt;ul&gt;&lt;li&gt; Als het woord eindigt op een medeklinker, voeg dan `-і` of `-у` toe, afhankelijk van de voorafgaande klank.&lt;/li&gt;&lt;/ul&gt;    &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-ій` of `-й`, vervang dan door `-і`.&lt;/li&gt;&lt;/ul&gt;    |  &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-а` of `-я`, vervang dan door `-і` of `-ій`.&lt;/li&gt;&lt;/ul&gt;  &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-ь`, vervang dan door `-і`.&lt;/li&gt;&lt;/ul&gt;   | &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-о` of `-е`, voeg dan `-і` toe.&lt;/li&gt;&lt;/ul&gt;   |
| Vocatief        | &lt;ul&gt;&lt;li&gt; Als het woord eindigt op een medeklinker, voeg dan `-е` toe.&lt;/li&gt;&lt;/ul&gt;  &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-ій` of `-й`, vervang dan door `-ю`.&lt;/li&gt;&lt;/ul&gt;  &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-ь`, vervang dan door `-ю`.&lt;/li&gt;&lt;/ul&gt;           | &lt;ul&gt;&lt;li&gt; Als het woord eindigt op `-а`, vervang dan door `-о`.&lt;/li&gt;&lt;/ul&gt;  &lt;ul&gt;&lt;li&gt; 

***

**Assistant:**

Hier is de gevraagde tabel met de eerste kolom en de derde kolom (vrouwelijk geslacht) samengevoegd:

```
| Naamval         | Vrouwelijk        |
|-----------------|-------------------|
| Nominatief      | (basisvorm)       |
| Genitief        | <ul><li>Als het woord eindigt op `-а` of `-я`, vervang dan door `-и`.</li></ul> <ul><li>Als het woord eindigt op `-ь`, vervang dan door `-і`.</li></ul> |
| Datief          | <ul><li> Als het woord eindigt op `-а` of `-я`, vervang dan door `-ій`.</li></ul> <ul><li> Als het woord eindigt op `-ь`, vervang dan door `-і`.</li></ul> |
| Accusatief      | <ul><li> Als het woord eindigt op `-а` of `-я`, vervang dan door `-у` of `-ю`.</li></ul>  <ul><li> Als het woord eindigt op `-ь`, vervang dan door `-і`.</li></ul> |
| Instrumentalis  | <ul><li> Als het woord eindigt op `-а` of `-я`, vervang dan door `-ою` of `-єю`.</li></ul>  <ul><li> Als het woord eindigt op `-ь`, vervang dan door `-ю`.</li></ul> |
| Locatief        | <ul><li> Als het woord eindigt op `-а` of `-я`, vervang dan door `-і` of `-ій`.</li></ul>  <ul><li> Als het woord eindigt op `-ь`, vervang dan door `-і`.</li></ul> |
| Vocatief        | <ul><li> Als het woord eindigt op `-а`, vervang dan door `-о`.</li></ul>  <ul><li> Als het woord eindigt op `-я`, vervang dan door `-ю`.</li></ul> |

```

Kopieer en plak deze tabel in een Markdown-bestand om het correct weer te geven.


***

**Human:**
Geef nu de tekst voor de sectie over Meervoud van zelfstandige naamwoorden.  Geef de tekst in een code blok zodanig dat ik dit kan kopiereren naar een .md bestand.

***

**Assistant:**

```
## Meervoud van zelfstandige naamwoorden

Het vormen van het meervoud van zelfstandige naamwoorden in het Oekraïens varieert afhankelijk van het geslacht en de laatste letter van het woord. Hier zijn enkele algemene regels voor het maken van meervouden:

### Mannelijk

1. Als het woord eindigt op een medeklinker, voeg dan `-и` toe.
2. Als het woord eindigt op `-й` of `-ій`, vervang dan door `-і`.

### Vrouwelijk

1. Als het woord eindigt op `-а` of `-я`, vervang dan door `-и`.
2. Als het woord eindigt op `-ь`, vervang dan door `-і`.

### Onzijdig

1. Als het woord eindigt op `-о`, vervang dan door `-а`.
2. Als het woord eindigt op `-е`, vervang dan door `-я`.

Houd er rekening mee dat er onregelmatige meervouden en uitzonderingen zijn. Het is belangrijk om vertrouwd te raken met deze uitzonderingen door

```


***

**Human:**
Geef nu de tekst voor de sectie over Reguliere meervoudsvorming.  Geef de tekst in een code blok zodanig dat ik dit kan kopiereren naar een .md bestand.

***

**Assistant:**

```
## Reguliere meervoudsvorming

In het Oekraïens zijn er enkele algemene regels voor het vormen van het meervoud van zelfstandige naamwoorden. Hieronder staan de reguliere meervoudsvormen op basis van het geslacht en de laatste letter van het woord:

### Mannelijk

1. Als het woord eindigt op een medeklinker, voeg dan `-и` toe.
2. Als het woord eindigt op `-й` of `-ій`, vervang dan door `-і`.

### Vrouwelijk

1. Als het woord eindigt op `-а` of `-я`, vervang dan door `-и`.
2. Als het woord eindigt op `-ь`, vervang dan door `-і`.

### Onzijdig

1. Als het woord eindigt op `-о`, vervang dan door `-а`.
2. Als het woord eindigt op `-е`, vervang dan door `-я`.

Deze regels zijn van toepassing op reguliere meervoudsvormen. Het is belangrijk om te weten dat er onregelmatige meervouden en uitzonderingen zijn, die geleerd moeten worden door oefening en blootstelling aan de taal.

```


***

**Human:**
Geef nu de tekst voor de sectie over Onregelmatige meervoudsvorming.  Geef de tekst in een code blok zodanig dat ik dit kan kopiereren naar een .md bestand.

***

**Assistant:**

```
## Onregelmatige meervoudsvorming

Hoewel er algemene regels zijn voor het vormen van meervouden in het Oekraïens, zijn er ook enkele onregelmatige meervoudsvormen en uitzonderingen. Hier zijn enkele voorbeelden van onregelmatige meervouden:

1. Sommige mannelijke zelfstandige naamwoorden die eindigen op een medeklinker vormen het meervoud door `-а` toe te voegen in plaats van `-и`.
2. Zelfstandige naamwoorden die eindigen op `-ир` vormen het meervoud door `-і` toe te voegen, ongeacht het geslacht.
3. Een paar zelfstandige naamwoorden hebben een meervoudsvorm die eindigt op `-ата`, zoals `око` (oog) dat verandert in `очерета` in het meervoud.

Er zijn ook gevallen waarin de meervoudsvorm van een zelfstandig naamwoord verschilt, afhankelijk van de betekenis. Bijvoorbeeld:

- `рука` (hand/arm): `руки` betekent "handen" en `рук` betekent "armen".
- `голова` (hoof

```


***

**Human:**
Geef nu de tekst voor de sectie over belangrijke regels en uitzonderingen met betrekking tot Oekraïense zelfstandige naamwoorden.  Geef de tekst in een code blok zodanig dat ik dit kan kopiereren naar een .md bestand.

***

**Assistant:**

```
## Belangrijke regels en uitzonderingen met betrekking tot Oekraïense zelfstandige naamwoorden

Hier zijn enkele belangrijke regels en uitzonderingen om te onthouden bij het werken met Oekraïense zelfstandige naamwoorden:

1. In het Oekraïens zijn er drie geslachten: mannelijk, vrouwelijk en onzijdig. Het geslacht van een zelfstandig naamwoord kan meestal worden bepaald op basis van de uitgang.
2. Het Oekraïens kent zeven naamvallen: nominatief, genitief, datief, accusatief, instrumentalis, locatief en vocatief. De vorm van een zelfstandig naamwoord verandert afhankelijk van de naamval waarin het wordt gebruikt.
3. Er zijn regels voor het vormen van meervouden van zelfstandige naamwoorden, maar er zijn ook onregelmatige meervoudsvormen en uitzonderingen.
4. Sommige zelfstandige naamwoorden hebben een zachte en een harde variant, afhankelijk van de context. De zachte variant eindigt meestal op `-ь`.
5. Zelfstandige naamwoorden die eindigen op `-ь` kunnen zowel mannelijk als vrouwelijk zijn. Er zijn geen specifieke regels om het geslacht te bepalen, dus het is belangrijk om vertrouwd te raken met deze woorden door oefening en blootstelling aan de taal.
6. Sommige zelfstandige naamwoorden hebben geen meervoudsvorm en worden altijd in het enkelvoud gebruikt, zelfs als ze naar meerdere objecten verwijzen, zoals `молоко` (melk) of `сіль` (zout).

Houd rekening met deze regels en uitzonderingen terwijl je met Oekraïense zelfstandige naamwoorden werkt. Oefening en blootstelling aan de taal zullen je helpen om vertrouwd te raken met de specifieke kenmerken van het Oekraïens.

```


***

**Human:**
Geef nu enkele oefeningen om kennis van Oekraïense zelfstandige naamwoorden te testen en te oefenen.  Geef de tekst in een code blok zodanig dat ik dit kan kopiereren naar een .md bestand.

***

**Assistant:**

```
## Oefeningen om kennis van Oekraïense zelfstandige naamwoorden te testen en te oefenen

### Oefening 1: Geslacht van zelfstandige naamwoorden

Bepaal het geslacht van de volgende zelfstandige naamwoorden:

1. `книга` (boek)
2. `стіл` (tafel)
3. `вікно` (raam)
4. `собака` (hond)
5. `дерево` (boom)

### Oefening 2: Naamvallen

Verander de vorm van de zelfstandige naamwoorden volgens de aangegeven naamval:

1. `дім` (huis) in genitief
2. `хліб` (brood) in accusatief
3. `місто` (stad) in locatief
4. `кішка` (kat) in instrumentalis
5. `ріка` (rivier) in datief

### Oefening 3: Meervoudsvorming

Maak de meervoudsvorm van de volgende zelfstandige naamwoorden:

1. `студент` (student)
2. `квітка` (bloem)
3. `день` (dag)
4. `вулиця` (straat)
5. `міст` (brug)

### Oefening 4: Zinnen

Vertaal de volgende zinnen naar het Oekraïens. Gebruik de juiste vormen van de zelfstandige naamwoorden:

1. Ik heb een vriend (mannelijk).
2. Dit zijn mijn boeken.
3. Zij geeft een cadeau aan haar moeder.
4. De kinderen spelen in de tuin.
5. We kopen bloemen voor onze leraar (mannelijk).

**Opmerking:** Vergeet niet om de antwoorden voor de oefeningen te controleren met behulp van betrouwbare bronnen, zoals een Oekraïense grammaticaboek, een leraar of een moedertaalspreker.

```


***

**Human:**
Ik ga weer verder met het boek. Ik wil nu graag een introductie sectie voor het deel over basisgrammatica.

***

**Assistant:**

```
# Basisgrammatica van het Oekraïens

In dit hoofdstuk zullen we de basisgrammatica van het Oekraïens verkennen. Hoewel het leren van een nieuwe taal uitdagend kan zijn, zal een goed begrip van de basisgrammatica je helpen om je taalvaardigheid snel te verbeteren. In dit hoofdstuk zullen we de belangrijkste grammaticale aspecten van het Oekraïens behandelen, waaronder:

1. **Zelfstandige naamwoorden**: We zullen ingaan op geslacht, naamvallen en meervoudsvormen van zelfstandige naamwoorden in het Oekraïens.
2. **Werkwoorden**: We zullen de Oekraïense werkwoorden onderzoeken, inclusief vervoeging, tijd en aspect.
3. **Bijvoeglijke naamwoorden**: We zullen kijken hoe bijvoeglijke naamwoorden in het Oekraïens werken en hoe ze overeenkomen met zelfstandige naamwoorden in geslacht, getal en naamval.
4. **Voornaamwoorden**: We zullen de verschillende soorten voornaamwoorden in het Oekraïens bespreken, zoals persoonlijke, bezittelijke, aanwijzende en betrekkelijke voornaamwoorden.
5. **Voorzetsels**: We zullen enkele veelgebruikte voorzetsels in het Oekraïens behandelen en hoe ze worden gebruikt in combinatie met naamvallen.
6. **Zinsstructuur**: We zullen de basiszinsstructuur van het Oekraïens verkennen, inclusief onderwerp, werkwoord en object.

Door de basisgrammatica van het Oekraïens te leren en te oefenen, leg je een solide basis voor je taalvaardigheid. Veel succes met het leren van deze fascinerende taal!

```


***

**Human:**
2 / 2
Ik ga nu verder met de sectie over Bijvoeglijke naamwoorden. Geef een structuur voor dit hoofdstuk. Geef de tekst in een code blok zodanig dat ik dit kan kopiereren naar een .md bestand.

***

**Assistant:**

```
# Bijvoeglijke naamwoorden in het Oekraïens

Bijvoeglijke naamwoorden zijn belangrijke woorden in het Oekraïens die gebruikt worden om zelfstandige naamwoorden te beschrijven. In dit hoofdstuk zullen we de volgende onderwerpen met betrekking tot bijvoeglijke naamwoorden in het Oekraïens bespreken:

## 1. Overeenstemming van bijvoeglijke naamwoorden
- Geslacht
- Getal
- Naamval

## 2. Vorming van bijvoeglijke naamwoorden
- Regelmatige bijvoeglijke naamwoorden
- Onregelmatige bijvoeglijke naamwoorden

## 3. Versterkende en verzwakkende bijvoeglijke naamwoorden
- Versterkende bijvoeglijke naamwoorden
- Verzwakkende bijvoeglijke naamwoorden

## 4. Vergrotende en overtreffende trap
- Vergrotende trap
- Overtreffende trap

## 5. Belangrijke regels en uitzonderingen

## 6. Oefeningen

Door het bestuderen van dit hoofdstuk over bijvoeglijke naamwoorden in het Oekraïens, zul je beter in staat zijn om zelfstandige naamwoorden te beschrijven en je taalvaardigheid te verbeteren.

```


***

**Human:**
Geef een korte uitleg wat een Bijvoeglijke naamwoorden is. 

***

**Assistant:**

Bijvoeglijke naamwoorden zijn woorden die gebruikt worden om een zelfstandig naamwoord nader te beschrijven of te kwalificeren. Ze geven meer informatie over de eigenschappen, kenmerken of kwaliteiten van het zelfstandig naamwoord waarmee ze verbonden zijn. Bijvoeglijke naamwoorden kunnen betrekking hebben op kleur, grootte, vorm, smaak, gevoel, of andere eigenschappen die helpen om een duidelijker beeld te geven van het zelfstandig naamwoord in kwestie. In de Oekraïense taal moeten bijvoeglijke naamwoorden overeenstemmen met het zelfstandig naamwoord wat betreft geslacht, getal en naamval.


***

Exported on April 5, 2023 9:50 AM.