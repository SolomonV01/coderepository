float x = 200;
float y = 50;
float speed = 1;
float gravity = 0.3;

 void setup() {
   size(400,300);
  
}

 void draw() {
   background(50);
   
   y = y + speed;
   speed=speed + gravity;
   crazyThing();
   if(y > height) {
     y=height;
     speed = speed * -1;
     
   }
   println(y);
   println(x);
   println(speed);
   println(gravity);
   
   ellipse(x,y,35,35);
   stroke(0);
   fill(175);
  
  fill(30,40);
  rect(8,150,60,180);
  
  fill(30,40,60);
  rect(20,100,20,50);
   
  fill(60,50,100);
  rect(8,220,100,80);
  
  fill(225);
  stroke(400);
  ellipse(x,y,80,80);
  
  fill(225);
  stroke(400);
  ellipse(200,50,80,80);
  
  rect(300,200,20,150);
  rect(250,200,20,50);
  
  fill(30);
  rect(280,185,20,250);
  
   fill(30);
  rect(100,185,20,250);
  
  if(mousePressed){
  ellipse(mouseX,mouseY,30,30);
  fill(200,150,100);
  }
  
    if(mousePressed){
    fill(40,60,100);
    ellipse(60,mouseY,86,86);
  }
  
}

void crazyThing() {
   println("Hi!");
   
}
