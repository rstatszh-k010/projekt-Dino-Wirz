---
title: "projekt-Dino-Wirz"
author: "Dino Wirz"
format: html
editor: visual
---

```{r}
library(tidyverse)
library(here)
library(readr)
```

```{r}
read.csv(here::here("daten/raw/kabodaten_roh.csv"))
read.csv(here::here("daten/raw/SID_gemeinde.csv"))
```

Probleme:

1.  Codierung falsch -\> falsches Trennzeichen erkannt (IST = ; zwischen Spalten, Punkt für Dezimal) und Umlaute falsch

2.  Spalte Standorttyp hat einen Wert mit Kommas drin -\> wird in mehrere Spalten aufgeteilt

# Einleitung

Beschreibung Projekt

## Daten

Der Datensatz enthält Messdaten

-   zu rund 500 Standorten

-   aus jeweils 2 Entnahmetiefen

-   aus 6 Zeitpunkten

-   für x Analyseparameter

Die Standorte lassen sich gliedern nach

-   Gemeinde

-   Status (Haupt-/Nebenstandorte)

-   Nutzungsart

Die Daten können enthalten:

-   NAs wenn nicht gemessen

-   Platzhalterwert wenn unterhalb technischer Bestimmungsgrenze

Weiter hinzugefügt werden könnten (Zusatzdaten notwendig):

-   regionale Gruppierung

-   teilweise Beurteilungsgrenzwerte

Durch das Vorhandensein von Koordinaten zu den Standorten können diese auch geographisch dargestellt werden

## Analyseziele

Beschreibung Ziele

# Daten Aufbereitung

# Daten Visualisierung
