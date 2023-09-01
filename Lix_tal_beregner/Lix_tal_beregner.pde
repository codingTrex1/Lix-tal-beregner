String ordOpdeling = "The quick brown fx jumps over, the lazy dog.";
String[] ordListe = split(ordOpdeling, " ");
printArray(ordListe);

int langeOrd = 0;
int længdeTekst = ordListe.length;
println("længdeTekst er " + længdeTekst);

  for (int i = 0; i < ordListe.length; i++) {
  String ord = ordListe[i];
  int ordLength = ord.length();
  if (ordLength > 6) {
    langeOrd++;
    println("antallet af lange ord er " + langeOrd);
  }
}

int lixtal = (langeOrd / længdeTekst)*100;
println("lixtallet er " + lixtal);
