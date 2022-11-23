PImage tamagotchi;
PImage terzo;
PImage dollars;
boolean overButton = false;

void setup() {
  size(700, 500);
  background(195, 158, 230);

  tamagotchi = loadImage("TamagotchiSingle.png");
  terzo = loadImage("TerzoPNG.png");
  dollars = loadImage("20Dollars.png");
}

void draw() {
    
  textAlign(CENTER);
  textSize(45);
  fill(146, 240, 152);
  text("This is a Tamagotchi ^", 450, 430);

  textAlign(CENTER);
  textSize(20);
  text("You should buy it because Terzo loves Tamagotchis", 460, 460);
  
  textSize(17);
  textAlign(LEFT);
  text("Click Here ^ to care for your own Tamagotchi!", 20, 150);
  text("Tamagotchis are super fun as long as you don't forget to feed them...", 200, 485);
  
  image(tamagotchi, 350, 0 );
  text("New Halloween Editions Out Now!", 430, 360);
  
  stroke(250, 193, 142);
  strokeWeight(3);
  noFill();
  ellipse(130, 300, 250, 250);
  
  terzo.resize(0, 400);
  image(terzo, 0, 110);
  
  dollars.resize(0, 150);
  image(dollars, 530, 0);

 if (overButton == true) {
    fill(255);
  } else {
    noFill();
  }
  rect(20, 20, 100, 100);

}

void display() {
  image(tamagotchi, 300, 300);

}

void mouseMoved() { 
  checkButtons(); 
}
  
void mouseDragged() {
  checkButtons(); 
}

void mousePressed() {
  if (overButton) { 
    link("https://tamagotchi.com/");
  }
}

void checkButtons() {
  if (mouseX > 105 && mouseX < 180 && mouseY > 60 && mouseY <135) {
    overButton = true;   
  } else {
    overButton = false;
  }
}
