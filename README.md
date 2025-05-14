# Abschlussprojekt rstatsZH

**Datenquellen:** 

- [Standortinformationen (lokal erzeugt)](https://github.com/rstatszh-k010/projekt-Dino-Wirz/blob/master/daten/processed/gemeinden_formatiert.csv)
- [Messdaten (lokal erzeugt)](https://github.com/rstatszh-k010/projekt-Dino-Wirz/blob/master/daten/processed/kabodaten_formatiert.csv)

**Code**: 

- [Quarto Datei](https://github.com/rstatszh-k010/projekt-Dino-Wirz/blob/master/docs/index.qmd)

## Projektbeschreibung

- Die Kantonale Bodenüberwachung (KaBo) ist ein langfristiges Monitoringprogramm der Fachstelle Bodenschutz (FaBo). Ziel ist es, den Zustand und die Entwicklung verschiedener chemischer und physikalischer Eigenschaften des Bodens abzubilden.

## Daten

Der Datensatz enthält Messdaten zu rund 500 Standorten mit den Nutzungsarten Acker, Grünland und Wald. Von 5 bis 6 Zeitpunkten für die Schwermetalle Cadmium, Chrom, Kupfer, Quecksilber sowie den Gehalt an organischer Substanz und den pH-Wert

### `daten/raw/`

Hier sind die Rohdaten abegelegt welche mittels eines Skript zu bereinigten Daten umgewandelt wurden. 
**gemeinden_utf8.csv** mit Standort-Informationen
**kabodaten_utf8.csv** mit den Messdaten

### `daten/processed/`

Hier sind die bereinigten Rohdaten zu finden. 

**gemeinden_formatiert.csv** aufbereitete Rohdatentabelle
**kabodaten_formatiert.csv** aufbereitete Rohdatentabelle
**daten_komplett.csv** beide Rohdatentabellen zusammengefügt und weiter formatiert

## Mitwirkende

Vielen Dank an folgende Personen die mitgewirkt haben: 

[@Dino-Wirz](https://github.com/Dino-Wirz) 

## Kontakt

- Dino Wirz
- dino.wirz@bd.zh.ch
- 043 259 31 93 
