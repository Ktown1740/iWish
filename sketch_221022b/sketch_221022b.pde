PImage cabin;
PImage doll2;
PImage doll2Move;
PImage closed1;
PImage open1;
PImage closed2;
PImage open2;
PImage closed3;
PImage open3;
PImage cross;
boolean notClicked = true;
PFont arcade;

void setup() {
  size (1400, 1100);
  cabin = loadImage("cabin.png");
  doll2 = loadImage("doll2.png");
  doll2Move = loadImage("doll2Move.png");
  closed1 = loadImage("closed1.png");
  open1 = loadImage("open1.png");
  closed2 = loadImage("closed2.png");
  open2 = loadImage("open2.png");
  closed3 = loadImage("closed3.png");
  open3 = loadImage("open3.png");
  cross = loadImage("Cross.png");
  arcade = createFont("ARCADE_N.TTF", 20);
  textFont(arcade);
  textSize(20);
}

void draw() {
  background(cabin);
  textSize(30);
  text("Kenna7182's WishList", 500, 750);
  textSize(20);
  
  //Kenna
  if (mouseX > 1200 && mouseX < 1600 && mouseY > 356 && mouseY < 430) {
    image(doll2Move, 1050, 270);
  } else if (mousePressed == true){   
    image(doll2Move, 1050, 270);
  } else {  
    image(doll2, 1050, 270);
  }
  
  //gift1
  if (mouseX > 100 && mouseX < 300 && mouseY > 100 && mouseY < 200 && notClicked) {
    image(open1, 100, 50);
    text("Nike Shoes", 70, 125);
  } else if (notClicked) {   
    image(closed1, 100, 90);
  }
    
    
  //gift2
  if (mouseX > 300 && mouseX < 400 && mouseY > 100 && mouseY < 200) {
    image(open2, 300, 40);
    text("Fuzzy Socks", 270, 125);
  } else {  
    image(closed2, 300, 90);
  }
  
    //gift3
  if (mouseX > 500 && mouseX < 600 && mouseY > 100 && mouseY < 200) {
    image(open3, 500, 40);
    text("Sour Patches", 450, 125);
  } else {  
    image(closed3, 500, 90);
  }
  
  //gift4
  if (mouseX >700 && mouseX < 800 && mouseY > 100 && mouseY < 200) {
    image(open1, 700, 50);
    text("Monopoly", 670, 125);
  } else {  
    image(closed1, 700, 90);
  }
  
  //gift5
  if (mouseX > 100 && mouseX < 200 && mouseY > 300 && mouseY < 400) {
    image(open2, 100, 240);
    text("Stuffed Animal", 35, 325);
  } else {  
    image(closed2, 100, 290);
  }
  
  //gift6
  if (mouseX > 300 && mouseX < 400 && mouseY > 300 && mouseY < 400) {
    image(open1, 300, 250);
    text("Toy Story DVD", 255, 325);
  } else {  
    image(closed1, 300, 290);
  }
    
}

  //gift1 click
  
  void mouseClicked () {
    notClicked = false;
  }
