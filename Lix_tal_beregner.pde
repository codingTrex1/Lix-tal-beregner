String ordOpdeling = "I denne lille tekst vil vil jeg skrive et stykke tekst hvor på der skal beregnes et lixtal. Det interessante er at finde ud af hvor mange lange ord der kan være i denne beskrivende og lærerige fil af oplysende tillægsord.";
String[] ordListe = split(ordOpdeling, " ");
printArray(ordListe);

static final OrdOpdeling

int langeOrd = 0;
int længdeTekst = ordListe.length;
println("længdeTekst er " + længdeTekst);

  for (int i = 0; i < ordListe.length; i++) {
  String ord = ordListe[i];
  int ordLength = ord.length();
  if (ordLength > 6) {
    langeOrd++;
  }
}

println("antallet af lange ord er " + langeOrd);
int lixtal = ((længdeTekst / antalPunktum) + (langeOrd / længdeTekst))*100;
println("lixtallet er " + lixtal);
