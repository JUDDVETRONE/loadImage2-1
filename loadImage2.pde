/* @pjs preload="flag.png"; */ 

PImage img;
PImage Guy;


void setup() {
  size(600,500);
   
  img = loadImage("flag.png");
  Guy = loadImage("guy.fieri.png");

  
}

void draw() {
 fill(90,15);
  rect( 0, 0, 600, 500);
  image(Guy, mouseX-100, mouseY-200, 158, 225);
}
