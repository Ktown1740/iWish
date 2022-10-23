PImage cabin;
PImage doll1;
PImage doll2;
PImage doll3;
PImage char1;
PImage doll1Move;
PImage doll2Move;
PImage doll3Move;
PFont arcade;

void setup() {
  size (1400, 1100);
  cabin = loadImage("cabin.png");
  char1 = loadImage("char1.PNG");
  doll1 = loadImage("doll1.png");
  doll2 = loadImage("doll2.png");
  doll3 = loadImage("doll3.png");
  doll1Move = loadImage("doll1Move.png");
  doll2Move = loadImage("doll2Move.png");
  doll3Move = loadImage("doll3Move.png");
  arcade = createFont("ARCADE_N.TTF", 25);
  textFont(arcade);
  textSize(25);
}

void draw() {
  background(cabin);
  image(char1, 1200, 356);
  textSize(30);
  text("Your Friends List!", 500, 750);
  textSize(25);
  
  if (mouseX > -50 && mouseX < 300 && mouseY > -100 && mouseY < 200) {
    image(doll1Move, -10, -100);
    text("Alex9801", 150, 250);
  } else {
    image(doll1, -10, -100);
  }
  
  if (mouseX > 400 && mouseX < 550 && mouseY > -100 && mouseY < 200) {
    image(doll2Move, 250, -100);
    text("Kenna7182", 380, 250);
  } else {
    image(doll2, 250, -100);
  }
  
  if (mouseX > 650 && mouseX < 800 && mouseY > -100 && mouseY < 200) {
    image(doll3Move, 500, -100);
    text("Leo1123", 645, 250);
  } else {
    image(doll3, 500, -100);
  }
  
}  
