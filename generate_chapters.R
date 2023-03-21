# Lijst met bestandsnamen
filenames <- c(
  "inleiding-tot-de-oekraïense-taal.qmd",
  "geschiedenis-en-achtergrond.qmd",
  "het-alfabet-en-de-uitspraak.qmd",
  "Basisgrammatica.qmd",
  "zelfstandige-naamwoorden.qmd",
  "bijvoeglijke-naamwoorden.qmd",
  "werkwoorden.qmd",
  "telwoorden.qmd",
  "voorzetsels-en-bijwoorden.qmd",
  "Dagelijkse communicatie.qmd",
  "begroetingen-en-afscheid-nemen.qmd",
  "zichzelf-voorstellen-en-anderen-leren-kennen.qmd",
  "eten-en-drinken.qmd",
  "winkelen-en-betalen.qmd",
  "vervoer-en-reizen.qmd",
  "Oefeningen en opdrachten.qmd",
  "luisteroefeningen.qmd",
  "leesoefeningen.qmd",
  "schrijfoefeningen.qmd",
  "spreek-en-conversatieoefeningen.qmd",
  "basiswoordenschat.qmd",
  "nuttige-zinnen-voor-dagelijkse-situaties.qmd",
  "tradities-en-feestdagen.qmd",
  "oekraïense-keuken.qmd",
  "muziek-kunst-en-literatuur.qmd",
  "Appendixes.qmd",
  "gpt4history.qmd"
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
