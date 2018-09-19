float amp = 360;
float angularSpeed = 0;

void setup() {
  size(840, 460);
}

void draw() {
  background(255);
  translate(width/2, height/2);
  float x = amp * sin(angularSpeed);
  fill(x);
  stroke(0);
  line(0, 0, x, 0);
  ellipse(x, 0, 36, 36);
  angularSpeed += 0.1;
}
