int ord=0,lixtal=1;


//split ord efter mellemrum
//dette virker 
void setup()
{
  size(1000,800);
  background(51);
  printArray(list);
  
}
void draw()
{
  textSize(100);
  text("Lixtal-beregner",100,200);
  textSize(50);
  text("lixtalet er:  "+lixtal,200,300);
  text("Der er "+ord+" ord i teksten", 200,400);
  
  
 
}
  

String ordopdeling = "The quick brown fx jumps over, the lazy dog.";
String[] list = split(ordopdeling, " ");



//printArray(list); Er flyttet op i Void setup
