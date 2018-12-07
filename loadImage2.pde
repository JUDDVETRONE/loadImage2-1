///* @pjs preload = "flag.png"; */ 
PImage img;
PImage Guy;


void setup() {
  size(600,500);
   
  img = loadImage("flag.png");
  Guy = loadImage("guy.fieri.png");

  image(img, 0, 0);
}

void draw() {
 image(Guy, mouseX-100, mouseY-200, 158, 225);
}
