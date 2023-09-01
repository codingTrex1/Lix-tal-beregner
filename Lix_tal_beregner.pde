String[] text = loadStrings("Bog.txt");

String compiledString = "";
for (int i = 0; i < text.length; i++) {
  compiledString += text[i];
}

String[] ordListe = split(compiledString, " ");
println(compiledString);

int antalPunktum = 1;
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
