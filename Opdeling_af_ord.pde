
//split ord efter mellemrum
<<<<<<< HEAD
//dette virker 
String ordopdeling = "The quick brown fx jumps over, the lazy dog.";
String[] ordliste = split(ordopdeling, " ");
printArray(ordliste);

int langeord;

for (int i = 0; i <= ordliste.lenght ; i++) {
  String[] ordliste = ordliste [i];
    if (ordliste.char >6) {
    langeord = +1;
    }
    
=======
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
>>>>>>> main
}
