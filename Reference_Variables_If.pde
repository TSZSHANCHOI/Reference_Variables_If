// add your Reference_Variable_If code here
float circleX;
float speed = 10;
void setup(){
  size(500,500);
  circleX = 50;
}

void draw(){
  frameRate(10);
  background(0);
  fill(255);
  ellipse(250,circleX,80,80);
  circleX = circleX +speed;
if ( circleX >200){
  circleX = -15;
}
if (circleX<0){
  circleX = 15;
  
}
}
