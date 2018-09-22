//Declaración de variables
float amp = 360; //Amplitud
float angularSpeed = 0; //Velocidad angular

/**
Metodo setup para establecer el tamaño de la ventana donde se visualizará.
*/
void setup() {
  size(840, 460);
  frameRate(60); //Mejora los frames
}

/**
Metodo draw encargado de hacer el dibujado del movimiento. En este caso el dibujado es sobre el eje x yendo de izquierda a derecha
y viceversa.
*/
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
