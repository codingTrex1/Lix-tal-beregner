
//split ord efter mellemrum
//dette virker
String ordOpdeling = "The quick brown fx jumps over, the lazy dog.";
String[] ordListe = split(ordOpdeling, " ");
printArray(ordListe);

int langeOrd = 0;

  for (int i = 0; i < ordListe.length; i++) {
  String ord = ordListe[i];
  int ordLength = ord.length();
  if (ordLength > 6) {
    langeOrd++;
    println(langeOrd);
  }
}
