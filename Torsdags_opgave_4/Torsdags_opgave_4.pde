Circle[] circles = new Circle[10];
Circle circle1 = new Circle(10, 20, 30);

void setup() {
  size (400, 400);
  circle1.display();
  for (int i = 0; i<circles.length; i++){
  
  float x = random(width);
  float y = random(height);
  float r = random(20, 50);
  circles[i] = new Circle (x, y, r);
  }
}

   
  
  
void draw() {
  background(255);
  for (Circle e: circles){
 e.move(1,1);
    e.display();
  
  }
}
 
