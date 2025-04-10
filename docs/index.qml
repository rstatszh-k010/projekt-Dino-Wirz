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

Beschreibung Daten

## Analyseziele

Beschreibung Ziele

# Daten Aufbereitung

# Daten Visualisierung
