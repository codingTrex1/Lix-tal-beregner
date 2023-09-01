int ord=0,lixtal=1,seatninger=2;


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
  textSize(40);
  text("lixtalet er:  "+lixtal,100,300);
  text("Der er "+ord+" ord i teksten", 100,400);
  text("Derudover er der "+seatninger+" sætninger i teksten", 100,500);
  
  
 
}
  

String ordopdeling = "The quick brown fx jumps over, the lazy dog.";
String[] list = split(ordopdeling, " ");



//printArray(list); Er flyttet op i Void setup
