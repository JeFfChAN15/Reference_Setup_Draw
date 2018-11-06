// add your Reference_Setup_Draw code here
void setup() {
size(700,700);
background(255);
}

void draw() {
 fill(random(0,255));
 fill(random(0,255));
  ellipse(100,300,80,80);
 ellipse(mouseX,mouseY,80,80);
 }
