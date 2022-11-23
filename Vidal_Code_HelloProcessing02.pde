void setup() {
  size(500, 400);
  background(10, 80, 100);
}

void draw() {
  if (mousePressed) {
    background(215, 147, 136);
  }
 
  stroke(255, 255, 255);
  fill(238, 216, 194);
  ellipse(mouseX, 200, 300, 300);
  
  fill(255, 255, 255);
  ellipse(175, 200, 70, 70);
  ellipse(325, 200, 70, 70);
  
  fill(0, 0, 0);
  ellipse(175, 200, 50, 50);
  ellipse(325, 200, 50, 50);
  
  fill(255, 255, 255);
  ellipse(160, 190, 20, 20);
  ellipse(310, 190, 20, 20);
  
  fill(215, 147, 136);
  rect(245, 200, 10, 50);
  
  fill(255, 255, 255);
  ellipse(250, 300, 50, 50);
  rect(160, 125, 50, 10);
  rect(290, 125, 50, 10);
  
  fill(0, 0, 0);
  ellipse(100, 100, 150, 150);
  ellipse(390, 100, 150, 150);
  rect(245, 50, 10, 50);
  rect(225, 50, 10, 50);
  rect(265, 50, 10, 50);
}
