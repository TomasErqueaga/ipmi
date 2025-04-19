PImage miObjetoFavorito;

void setup(){
  size(800,400);
  background( 200 );
  miObjetoFavorito = loadImage("basquet.jpeg");
}

void draw(){
  background( 200 );
  image( miObjetoFavorito,0,0,400,400);
strokeWeight(4);
  fill(#A21A1C);
  ellipse(600, 200, 400, 400);
  
  strokeWeight(4);
  fill(#DBD6C5);
  ellipse(600, 200, 400, 300);
  
  strokeWeight(4);
  fill(#9D1919);
  ellipse(600, 200, 370, 230);
  
  strokeWeight(8);
  fill(#A21A1C);
  line(400, 200, 798, 200);
 
  textSize(55);
  fill(0);
text("FIBA",545,265);
textSize(20);
  fill(0);
text("APPROVED",552,280);
textSize(55);
  fill(0);
text("MOLTEN",502,170);
textSize(25);
  fill(0);
text("BG45000",553,340);

  println(mouseX + " / " + mouseY);
}
