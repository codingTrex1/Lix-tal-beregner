String[] text = loadStrings("Bog.txt");

String compiledString = "";
for (int i = 0; i < text.length; i++) {
  compiledString += text[i];
}

String[] ordListe = split(compiledString, " ");
println(compiledString);

int langeOrd = 0;

for (int i = 0; i < ordListe.length; i++) {
  String ord = ordListe[i];
  int ordLength = ord.length();
  if (ordLength > 6) {
    langeOrd++;
  }
}
