Hvilken periode skal analyseres? Uge 46 som dataindsamlingsstrategi i
journalistikforskningen
---

### Beskrivelse
Materiale til artiklen 'Hvilken periode skal analyseres? Uge 46 som dataindsamlingsstrategi i journalistikforskningen', publiceret i _Journalistica_ (2016), 1:126-146. 

Mappen `analysis` indeholder materiale til at reproducere Figur 2 i artiklen, der viser hvor gennemsnitlig den politiske dækning er i uge 46 over tid. `uge46.R` forudsætter at man også har `uge46.csv` liggende.

Artiklen kan findes her: [http://ojs.statsbiblioteket.dk/index.php/journalistica/article/view/24891](http://ojs.statsbiblioteket.dk/index.php/journalistica/article/view/24891)

### Kontakt

 - Kim Andersen, Center for Journalistik, Syddansk Universitet, kand@journalism.sdu.dk
 - Erik Gahner Larsen, Institut for Statskundskab, Syddansk Universitet, egl@sam.sdu.dk

### Indhold

##### `/analysis/`

- `uge46.R` = R script brugt til at lave Figur 2
- `uge46.csv` = Data brugt til at lave Figur 2

##### `/figs/`

- `beslutningsmodel.png` = Figur 1 
- `infomedia.png` = Figur 2

### Data: `uge46.csv`

Variable:
- `year` = Årstal (fra 1. januar til 31. december det pågældende år i Infomedia)
- `w46` = Antal artikler i uge 46
- `all` = Antal artikler i alle uger
- `avgweek` = Antal artikler i en gennemsnitlig uge
- `dif` = Differens mellem uge 46 og gennemsnitlig uge (`w46` - `avgweek`)

### Sessionsinfo

Figur 2 blev skabt i [RStudio](http://www.rstudio.com/) (Version 0.99.903) med nedenstående session i R:

```
## R version 3.3.1 (2016-06-21)
## Platform: x86_64-apple-darwin13.4.0 (64-bit)
## Running under: OS X 10.12.1 (Sierra)

## locale:
## [1] da_DK.UTF-8/da_DK.UTF-8/da_DK.UTF-8/C/da_DK.UTF-8/da_DK.UTF-8

## attached base packages:
## [1] grid      stats     graphics  grDevices utils     datasets  methods   ## base     

## other attached packages:
## [1] gridExtra_2.2.1 ggplot2_2.1.0  

## loaded via a namespace (and not attached):
## [1] labeling_0.3     colorspace_1.2-6 scales_0.4.0     plyr_1.8.4       ## ## rsconnect_0.4.3  tools_3.3.1      gtable_0.2.0     Rcpp_0.12.7     
## [9] munsell_0.4.3   

```
